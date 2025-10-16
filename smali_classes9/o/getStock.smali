.class public final Lo/getStock;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/major/android/uikit/dialogs/TIPSize;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/major/android/uikit/dialogs/TIPSize;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 99
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    check-cast p0, Landroid/content/Context;

    :cond_0
    if-eqz p0, :cond_4

    .line 104
    sget-object v0, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 101
    new-instance v1, Lo/maybeClip;

    const/4 v2, -0x1

    invoke-direct {v1, p0, p2, v2, v0}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    .line 323
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "null"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 107
    invoke-virtual {v1, p1}, Lo/maybeClip;->c(Ljava/lang/String;)V

    .line 109
    :cond_1
    new-instance p0, Lo/getStock$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p0, v1, p6}, Lo/getStock$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/maybeClip;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lo/maybeClip$DropdropElements2;

    .line 10457
    invoke-virtual {v1}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9275
    iput-object p0, v1, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    :cond_2
    if-eqz p4, :cond_3

    .line 119
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 120
    invoke-virtual {v1, p0, p5}, Lo/maybeClip;->b(ILcom/major/android/uikit/dialogs/TIPSize;)V

    :cond_3
    const/4 p0, 0x0

    .line 122
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 p0, 0x1

    .line 123
    invoke-virtual {v1, p0}, Lo/maybeClip;->e(Z)V

    .line 124
    const-string p0, ""

    invoke-virtual {v1, p3, p0}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 128
    invoke-static {p0}, Lo/JResponse;->a(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Lo/maybeClip;->d(F)V

    .line 129
    sget-object p0, Lcom/major/android/uikit/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    invoke-virtual {v1, p0}, Lo/maybeClip;->e(Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    :cond_4
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/dialogs/BtnOrientation;)V
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
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/major/android/uikit/dialogs/BtnOrientation;",
            ")V"
        }
    .end annotation

    .line 171
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    check-cast p0, Landroid/content/Context;

    :cond_0
    if-eqz p0, :cond_2

    .line 176
    sget-object v0, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 173
    new-instance v1, Lo/maybeClip;

    const/4 v2, -0x1

    invoke-direct {v1, p0, p1, v2, v0}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    .line 179
    new-instance p0, Lo/getStock$JsonLogicException;

    invoke-direct {p0, v1, p5, p4}, Lo/getStock$JsonLogicException;-><init>(Lo/maybeClip;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lo/maybeClip$DropdropElements2;

    .line 14457
    invoke-virtual {v1}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 13275
    iput-object p0, v1, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    :cond_1
    const/4 p0, 0x0

    .line 191
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 192
    invoke-virtual {v1, p0}, Lo/maybeClip;->e(Z)V

    .line 193
    invoke-virtual {v1, p2, p3}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 197
    invoke-static {p0}, Lo/JResponse;->a(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Lo/maybeClip;->d(F)V

    .line 198
    invoke-virtual {v1, p6}, Lo/maybeClip;->e(Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    :cond_2
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 28
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    check-cast p0, Landroid/content/Context;

    :cond_0
    if-eqz p0, :cond_3

    .line 30
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 31
    :cond_1
    const-string p1, ""

    .line 39
    :cond_2
    sget-object v0, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 35
    new-instance v1, Lo/maybeClip;

    const/4 v2, -0x1

    invoke-direct {v1, p0, p1, v2, v0}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const p1, 0x7f08136e

    .line 41
    sget-object v0, Lcom/major/android/uikit/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-virtual {v1, p1, v0}, Lo/maybeClip;->b(ILcom/major/android/uikit/dialogs/TIPSize;)V

    const p1, 0x7f15510b

    .line 43
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f151dae

    .line 44
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v1, p1, v0}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance p1, Lo/getStrategy;

    invoke-direct {p1, p2}, Lo/getStrategy;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 47
    new-instance p1, Lo/getStock$DemoFundsParentComponent;

    invoke-direct {p1, v1, p0}, Lo/getStock$DemoFundsParentComponent;-><init>(Lo/maybeClip;Landroid/content/Context;)V

    check-cast p1, Lo/maybeClip$DropdropElements2;

    .line 4457
    invoke-virtual {v1}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_3

    .line 3275
    iput-object p1, v1, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    :cond_3
    return-void
.end method

.method public static final b(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 241
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    check-cast p0, Landroid/content/Context;

    :cond_0
    if-eqz p0, :cond_2

    const v0, 0x7f1550be

    .line 244
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 246
    sget-object v1, Lcom/major/android/uikit/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 243
    new-instance v2, Lo/maybeClip;

    const v3, 0x7f081e30

    invoke-direct {v2, p0, v0, v3, v1}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    .line 249
    new-instance p0, Lo/getStock$DropdropElements3;

    invoke-direct {p0, v2, p1}, Lo/getStock$DropdropElements3;-><init>(Lo/maybeClip;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lo/maybeClip$DropdropElements2;

    .line 6457
    invoke-virtual {v2}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5275
    iput-object p0, v2, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    :cond_1
    const/4 p0, 0x0

    .line 260
    invoke-virtual {v2, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 p0, 0x1

    .line 261
    invoke-virtual {v2, p0}, Lo/maybeClip;->e(Z)V

    const p0, 0x7f1525c5

    .line 263
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 262
    const-string p1, ""

    invoke-virtual {v2, p0, p1}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 266
    invoke-static {p0}, Lo/JResponse;->a(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v2, p0}, Lo/maybeClip;->d(F)V

    .line 267
    sget-object p0, Lcom/major/android/uikit/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    invoke-virtual {v2, p0}, Lo/maybeClip;->e(Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    :cond_2
    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 134
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    check-cast p0, Landroid/content/Context;

    :cond_0
    if-eqz p0, :cond_3

    .line 139
    sget-object v0, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 136
    new-instance v1, Lo/maybeClip;

    const/4 v2, -0x1

    invoke-direct {v1, p0, p2, v2, v0}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    .line 324
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "null"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 142
    invoke-virtual {v1, p1}, Lo/maybeClip;->c(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    .line 144
    invoke-virtual {v1, p0}, Lo/maybeClip;->c(Z)V

    .line 145
    new-instance p1, Lo/getStock$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p1, v1, p4}, Lo/getStock$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/maybeClip;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/maybeClip$DropdropElements2;

    .line 12457
    invoke-virtual {v1}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_2

    .line 11275
    iput-object p1, v1, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    :cond_2
    const/4 p1, 0x0

    .line 156
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 157
    invoke-virtual {v1, p0}, Lo/maybeClip;->e(Z)V

    .line 158
    const-string p0, ""

    invoke-virtual {v1, p3, p0}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 162
    invoke-static {p0}, Lo/JResponse;->a(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Lo/maybeClip;->d(F)V

    .line 163
    sget-object p0, Lcom/major/android/uikit/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    invoke-virtual {v1, p0}, Lo/maybeClip;->e(Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    :cond_3
    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 61
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    check-cast p0, Landroid/content/Context;

    :cond_0
    if-eqz p0, :cond_3

    .line 63
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object p1, v1

    .line 72
    :cond_2
    sget-object v0, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 68
    new-instance v2, Lo/maybeClip;

    const/4 v3, -0x1

    invoke-direct {v2, p0, p1, v3, v0}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const p0, 0x7f154a05

    .line 75
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-virtual {v2, p0, v1}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 77
    invoke-virtual {v2, p0}, Lo/maybeClip;->e(Z)V

    .line 78
    new-instance p0, Lo/DerivativesConfigEOptions;

    invoke-direct {p0, p2}, Lo/DerivativesConfigEOptions;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 79
    new-instance p0, Lo/getStock$DropdropElements4;

    invoke-direct {p0, v2}, Lo/getStock$DropdropElements4;-><init>(Lo/maybeClip;)V

    check-cast p0, Lo/maybeClip$DropdropElements2;

    .line 2457
    invoke-virtual {v2}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1275
    iput-object p0, v2, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    :cond_3
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/major/android/uikit/dialogs/TIPSize;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x2

    .line 90
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    .line 96
    sget-object p5, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    :cond_4
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_5

    move-object p6, v1

    .line 90
    :cond_5
    invoke-static/range {p0 .. p6}, Lo/getStock;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/major/android/uikit/dialogs/TIPSize;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/dialogs/BtnOrientation;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x2

    .line 168
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_5

    .line 170
    sget-object p6, Lcom/major/android/uikit/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    .line 168
    :cond_5
    invoke-static/range {p0 .. p6}, Lo/getStock;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    return-void
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 206
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    check-cast p0, Landroid/content/Context;

    :cond_0
    if-eqz p0, :cond_3

    .line 208
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const p1, 0x7f1550bc

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 212
    sget-object v0, Lcom/major/android/uikit/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 209
    new-instance v1, Lo/maybeClip;

    const v2, 0x7f081e30

    invoke-direct {v1, p0, p1, v2, v0}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const p1, 0x7f1550bb

    .line 214
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/maybeClip;->c(Ljava/lang/String;)V

    .line 215
    new-instance p1, Lo/getStock$DropdropElements1;

    invoke-direct {p1, p3, v1, p2, p0}, Lo/getStock$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;Lo/maybeClip;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    check-cast p1, Lo/maybeClip$DropdropElements2;

    .line 8457
    invoke-virtual {v1}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    .line 7275
    iput-object p1, v1, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    :cond_2
    const/4 p0, 0x0

    .line 229
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    const p0, 0x7f1550ba

    .line 231
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f154254

    .line 232
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 230
    invoke-virtual {v1, p0, p1}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 234
    invoke-static {p0}, Lo/JResponse;->a(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Lo/maybeClip;->d(F)V

    .line 235
    sget-object p0, Lcom/major/android/uikit/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    invoke-virtual {v1, p0}, Lo/maybeClip;->e(Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    :cond_3
    return-void
.end method
