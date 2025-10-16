.class public final Lo/TextFieldSelectionManagermaybeSuggestSelection1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TextFieldSelectionManagermaybeSuggestSelection1$DropdropElements1;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 7

    .line 398
    instance-of v0, p0, Lo/CrossStatus;

    if-eqz v0, :cond_0

    .line 400
    move-object v1, p0

    check-cast v1, Lo/CrossStatus;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lo/CrossStatus;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    .line 405
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/TextFieldSelectionManagermaybeSuggestSelection1$DropdropElements1;->e(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 0

    .line 441
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/TextFieldSelectionManagermaybeSuggestSelection1$DropdropElements1;->b(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1

    .line 294
    instance-of v0, p0, Lo/CrossStatus;

    if-eqz v0, :cond_0

    .line 296
    check-cast p0, Lo/CrossStatus;

    invoke-interface {p0, p1, p2}, Lo/CrossStatus;->onStopNestedScroll(Landroid/view/View;I)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 301
    :try_start_0
    invoke-static {p0, p1}, Lo/TextFieldSelectionManagermaybeSuggestSelection1$DropdropElements1;->d(Landroid/view/ViewParent;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-void
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .locals 10

    move-object v0, p0

    .line 342
    instance-of v1, v0, Lo/TextStringSimpleElement;

    if-eqz v1, :cond_0

    .line 343
    check-cast v0, Lo/TextStringSimpleElement;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Lo/TextStringSimpleElement;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 349
    aget v2, p7, v1

    add-int/2addr v2, p4

    aput v2, p7, v1

    const/4 v1, 0x1

    .line 350
    aget v2, p7, v1

    add-int/2addr v2, p5

    aput v2, p7, v1

    .line 352
    instance-of v1, v0, Lo/CrossStatus;

    if-eqz v1, :cond_1

    .line 353
    move-object v3, v0

    check-cast v3, Lo/CrossStatus;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Lo/CrossStatus;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void

    :cond_1
    if-nez p6, :cond_2

    .line 359
    :try_start_0
    invoke-static/range {p0 .. p5}, Lo/TextFieldSelectionManagermaybeSuggestSelection1$DropdropElements1;->d(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    return-void
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 258
    instance-of v0, p0, Lo/CrossStatus;

    if-eqz v0, :cond_0

    .line 260
    check-cast p0, Lo/CrossStatus;

    invoke-interface {p0, p1, p2, p3, p4}, Lo/CrossStatus;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 266
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lo/TextFieldSelectionManagermaybeSuggestSelection1$DropdropElements1;->c(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-void
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 0

    .line 479
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lo/TextFieldSelectionManagermaybeSuggestSelection1$DropdropElements1;->c(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 216
    instance-of v0, p0, Lo/CrossStatus;

    if-eqz v0, :cond_0

    .line 218
    check-cast p0, Lo/CrossStatus;

    invoke-interface {p0, p1, p2, p3, p4}, Lo/CrossStatus;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0

    :cond_0
    if-nez p4, :cond_1

    .line 224
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lo/TextFieldSelectionManagermaybeSuggestSelection1$DropdropElements1;->d(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method
