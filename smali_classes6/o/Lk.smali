.class public final Lo/Lk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lcom/major/android/uikit/dialogs/BtnOrientation;ZI)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const/4 v9, -0x1

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    .line 19
    sget-object v1, Lcom/major/android/uikit/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 10
    invoke-static/range {v3 .. v12}, Lo/Lk;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lcom/major/android/uikit/dialogs/BtnOrientation;Z)V

    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lcom/major/android/uikit/dialogs/BtnOrientation;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/maybeClip;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/maybeClip;",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/major/android/uikit/dialogs/BtnOrientation;",
            "Z)V"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 21
    new-instance v1, Lo/maybeClip;

    const/4 v2, -0x1

    invoke-direct {v1, p0, p1, v2, v0}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    if-eqz p7, :cond_0

    .line 28
    invoke-virtual {v1, p7}, Lo/maybeClip;->c(Ljava/lang/String;)V

    .line 30
    :cond_0
    new-instance p0, Lo/Lk$DropdropElements2;

    invoke-direct {p0, p5, v1, p4}, Lo/Lk$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;Lo/maybeClip;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lo/maybeClip$DropdropElements2;

    .line 2457
    invoke-virtual {v1}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1275
    iput-object p0, v1, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    :cond_1
    if-eq p6, v2, :cond_2

    .line 42
    sget-object p0, Lcom/major/android/uikit/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-virtual {v1, p6, p0}, Lo/maybeClip;->b(ILcom/major/android/uikit/dialogs/TIPSize;)V

    .line 44
    :cond_2
    invoke-virtual {v1, p9}, Lo/maybeClip;->c(Z)V

    .line 45
    invoke-virtual {v1, p8}, Lo/maybeClip;->e(Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    if-nez p3, :cond_3

    .line 46
    const-string p0, ""

    goto :goto_0

    :cond_3
    move-object p0, p3

    :goto_0
    invoke-virtual {v1, p2, p0}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 47
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 48
    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_4

    .line 51
    invoke-virtual {v1, p0}, Lo/maybeClip;->e(Z)V

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    .line 49
    invoke-virtual {v1, p0}, Lo/maybeClip;->e(Z)V

    .line 53
    :goto_1
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method
