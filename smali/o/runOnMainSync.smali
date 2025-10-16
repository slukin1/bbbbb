.class public final Lo/runOnMainSync;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 45
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->b()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 46
    :cond_0
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->u()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 47
    :cond_1
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->j()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 48
    :cond_2
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->D()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 49
    :cond_3
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->o()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 50
    :cond_4
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->C()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 51
    :cond_5
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->f()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 52
    :cond_6
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->B()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 53
    :cond_7
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->h()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 54
    :cond_8
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->v()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 55
    :cond_9
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->g()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 56
    :cond_a
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->z()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 57
    :cond_b
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->r()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 58
    :cond_c
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->x()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 59
    :cond_d
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->q()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 60
    :cond_e
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->c()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 61
    :cond_f
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->n()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 62
    :cond_10
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->t()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 64
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 67
    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public static final jw_(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 76
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->b()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/rectToString;->jZ_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 77
    :cond_0
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->u()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/rectToString;->kw_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 78
    :cond_1
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->j()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lo/rectToString;->kH_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 79
    :cond_2
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->D()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lo/rectToString;->kG_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 80
    :cond_3
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->o()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lo/rectToString;->kI_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 81
    :cond_4
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->C()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lo/rectToString;->kJ_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 82
    :cond_5
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->f()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lo/rectToString;->kK_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 83
    :cond_6
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->B()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lo/rectToString;->kL_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 84
    :cond_7
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->h()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lo/rectToString;->kg_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 85
    :cond_8
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->v()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lo/rectToString;->kh_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 86
    :cond_9
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->g()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lo/rectToString;->ki_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 87
    :cond_a
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->z()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lo/rectToString;->kj_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 88
    :cond_b
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->r()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lo/rectToString;->kk_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 89
    :cond_c
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->t()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lo/rectToString;->kl_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 90
    :cond_d
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->x()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lo/rectToString;->km_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 91
    :cond_e
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->q()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lo/rectToString;->kn_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 92
    :cond_f
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->c()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lo/rectToString;->ko_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 93
    :cond_10
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->n()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lo/rectToString;->ku_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 94
    :cond_11
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->d()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lo/rectToString;->kf_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 95
    :cond_12
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->e()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lo/rectToString;->kv_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 96
    :cond_13
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->l()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lo/rectToString;->kx_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 97
    :cond_14
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->y()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lo/rectToString;->ky_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 98
    :cond_15
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->i()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lo/rectToString;->kz_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 99
    :cond_16
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->k()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lo/rectToString;->kA_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 100
    :cond_17
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->s()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lo/rectToString;->kB_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 101
    :cond_18
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->m()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lo/rectToString;->kC_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 102
    :cond_19
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->w()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lo/rectToString;->jz_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 103
    :cond_1a
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->a()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lo/rectToString;->kp_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 104
    :cond_1b
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->p()I

    move-result v0

    invoke-static {p0, v0}, Lo/rectToVertices;->a(II)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-static {}, Lo/rectToString;->kD_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 106
    :cond_1c
    invoke-static {}, Lo/rectToString;->kG_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0
.end method
