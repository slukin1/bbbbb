.class public final Lo/BiometricSettingActivityARouterAutowired$DropdropElements1;
.super Lo/getContentAlphaAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BiometricSettingActivityARouterAutowired;->c(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;Lo/KCDSAReshareResult;Landroid/content/Context;IILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/BiometricSettingActivityARouterAutowired$DropdropElements1;",
        "Lo/getContentAlphaAnimator;",
        "",
        "dismiss",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 396
    invoke-direct {p0, p1}, Lo/getContentAlphaAnimator;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lo/BiometricSettingActivityARouterAutowired$DropdropElements1;I)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lo/BiometricSettingActivityARouterAutowired$DropdropElements1;->b(Lo/BiometricSettingActivityARouterAutowired$DropdropElements1;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/BiometricSettingActivityARouterAutowired$DropdropElements1;I)Lkotlin/Unit;
    .locals 1

    .line 417
    invoke-static {}, Lo/BiometricSettingActivityARouterAutowired;->c()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-static {}, Lo/BiometricSettingActivityARouterAutowired;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 418
    :cond_0
    invoke-super {p0}, Lo/getContentAlphaAnimator;->dismiss()V

    const/4 p0, 0x0

    .line 419
    invoke-static {p0}, Lo/BiometricSettingActivityARouterAutowired;->b(Lo/getContentAlphaAnimator;)V

    .line 421
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lo/BiometricSettingActivityARouterAutowired$DropdropElements1;I)Lkotlin/Unit;
    .locals 1

    .line 407
    invoke-static {}, Lo/BiometricSettingActivityARouterAutowired;->c()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-static {}, Lo/BiometricSettingActivityARouterAutowired;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 408
    :cond_0
    invoke-super {p0}, Lo/getContentAlphaAnimator;->dismiss()V

    const/4 p0, 0x0

    .line 409
    invoke-static {p0}, Lo/BiometricSettingActivityARouterAutowired;->b(Lo/getContentAlphaAnimator;)V

    .line 411
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/BiometricSettingActivityARouterAutowired$DropdropElements1;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/BiometricSettingActivityARouterAutowired$DropdropElements1;->d(Lo/BiometricSettingActivityARouterAutowired$DropdropElements1;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dismiss()V
    .locals 7

    .line 398
    invoke-static {}, Lo/BiometricSettingActivityARouterAutowired;->m()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 399
    invoke-static {}, Lo/BiometricSettingActivityARouterAutowired;->h()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    invoke-static {}, Lo/BiometricSettingActivityARouterAutowired;->f()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    .line 403
    invoke-static {}, Lo/BiometricSettingActivityARouterAutowired;->i()F

    move-result v3

    .line 405
    invoke-static {}, Lo/BiometricSettingActivityARouterAutowired;->e()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lo/BiometricSettingActivityARouterAutowired;->f()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    add-float/2addr v4, v2

    .line 400
    new-instance v6, Lo/CreatePinActivityspecialinlinedviewModelsdefault5;

    invoke-direct {v6, p0}, Lo/CreatePinActivityspecialinlinedviewModelsdefault5;-><init>(Lo/BiometricSettingActivityARouterAutowired$DropdropElements1;)V

    move v2, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lo/BinanceTransactionDetailActivityARouterAutowired;->c(Landroid/view/View;FFFFLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 414
    :cond_0
    invoke-static {}, Lo/BiometricSettingActivityARouterAutowired;->f()I

    move-result v1

    int-to-float v1, v1

    .line 415
    invoke-static {}, Lo/BiometricSettingActivityARouterAutowired;->i()F

    move-result v3

    invoke-static {}, Lo/BiometricSettingActivityARouterAutowired;->j()F

    move-result v4

    const/4 v2, 0x0

    .line 413
    new-instance v5, Lo/CreatePinActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v5, p0}, Lo/CreatePinActivityspecialinlinedviewModelsdefault1;-><init>(Lo/BiometricSettingActivityARouterAutowired$DropdropElements1;)V

    invoke-static/range {v0 .. v5}, Lo/BinanceTransactionDetailActivityARouterAutowired;->c(Landroid/view/View;FFFFLkotlin/jvm/functions/Function1;)V

    :goto_0
    const/4 v0, 0x0

    .line 424
    invoke-static {v0}, Lo/BiometricSettingActivityARouterAutowired;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method
