/*
 * Copyright (C) 2017 Manh Tran
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 */
#include "game.h"

static void on_linked(struct nexec *p);
static void on_removed(struct nexec *p);

static void touch_3d(struct nexec *p, struct nview *sender, u8 type);

struct nexec *mcwc_exec_alloc()
{
        struct nexec *p                         = nexec_alloc();
        p->on_linked                            = on_linked;
        p->on_removed                           = on_removed;
        return p;
}

static void on_linked(struct nexec *p)
{
        struct nview *view = nexec_get_view(p);
        struct nparser *pr = nview_get_parser(view);

        struct ntouch *t = nparser_get_touch(pr, qlkey("touch_3d"));
        ntouch_set_f(t, touch_3d, p, NULL);
}

static void on_removed(struct nexec *p)
{

}

static void touch_3d(struct nexec *p, struct nview *sender, u8 type)
{

}
