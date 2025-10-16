.class public final Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceRecommendUIComponent$initView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/scrollGesturesEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/TWNetworkProxycall1<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lo/zzve;",
        "Lo/zzvj;",
        "Lo/createForegroundShapeDrawable;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "supportConvert",
        "",
        "hasEarn",
        "assetInfo",
        "Lcom/insurance/wallet/activities/balance/beans/BalanceAssetInfo;",
        "historyInfo",
        "Lcom/insurance/wallet/activities/balance/beans/BalanceHistoryInfoVO;",
        "kotlin.jvm.PlatformType",
        "fiatInfo",
        "Lcom/insurance/wallet/api/pojo/FiatTipsLinksItem;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lo/scrollGesturesEnabled;


# direct methods
.method public constructor <init>(Lo/scrollGesturesEnabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/scrollGesturesEnabled;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceRecommendUIComponent$initView$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceRecommendUIComponent$initView$1;->this$0:Lo/scrollGesturesEnabled;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/scrollGesturesEnabled;)Lkotlin/Unit;
    .locals 0

    .line 4100
    invoke-static {p0}, Lo/scrollGesturesEnabled;->h(Lo/scrollGesturesEnabled;)V

    .line 4101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/scrollGesturesEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 2099
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 2254
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    .line 2255
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    .line 2099
    :cond_1
    new-instance v0, Lo/useViewLifecycleInFragment;

    invoke-direct {v0, p0}, Lo/useViewLifecycleInFragment;-><init>(Lo/scrollGesturesEnabled;)V

    .line 2257
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2099
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2101
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 2260
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    .line 2261
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_4

    .line 2101
    :cond_3
    new-instance v1, Lo/getStreetNamesEnabled;

    invoke-direct {v1, p0}, Lo/getStreetNamesEnabled;-><init>(Lo/scrollGesturesEnabled;)V

    .line 2263
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2101
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2099
    invoke-static {v0, v1, p1, v3}, Lo/panoramaCamera;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 2098
    :cond_5
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2104
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/scrollGesturesEnabled;)Lkotlin/Unit;
    .locals 0

    .line 5102
    invoke-static {p0}, Lo/scrollGesturesEnabled;->j(Lo/scrollGesturesEnabled;)V

    .line 5103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lo/zzve;

    check-cast p4, Lo/zzvj;

    check-cast p5, Lo/createForegroundShapeDrawable;

    check-cast p6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 6000
    new-instance v0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceRecommendUIComponent$initView$1;

    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceRecommendUIComponent$initView$1;->this$0:Lo/scrollGesturesEnabled;

    invoke-direct {v0, v1, p6}, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceRecommendUIComponent$initView$1;-><init>(Lo/scrollGesturesEnabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-boolean p1, v0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceRecommendUIComponent$initView$1;->Z$0:Z

    iput-boolean p2, v0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceRecommendUIComponent$initView$1;->Z$1:Z

    iput-object p3, v0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceRecommendUIComponent$initView$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceRecommendUIComponent$initView$1;->L$1:Ljava/lang/Object;

    iput-object p5, v0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceRecommendUIComponent$initView$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceRecommendUIComponent$initView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceRecommendUIComponent$initView$1;->Z$0:Z

    iget-boolean v1, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceRecommendUIComponent$initView$1;->Z$1:Z

    iget-object v2, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceRecommendUIComponent$initView$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/zzve;

    iget-object v3, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceRecommendUIComponent$initView$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/zzvj;

    iget-object v4, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceRecommendUIComponent$initView$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/createForegroundShapeDrawable;

    .line 7057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    iget v5, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceRecommendUIComponent$initView$1;->label:I

    if-nez v5, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 8045
    iget-object p1, v2, Lo/zzve;->h:Ljava/lang/String;

    .line 9020
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_0

    .line 10103
    iget-object p1, v3, Lo/zzvj;->c:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceRecommendUIComponent$initView$1;->this$0:Lo/scrollGesturesEnabled;

    invoke-static {p1}, Lo/scrollGesturesEnabled;->e(Lo/scrollGesturesEnabled;)Lo/Rcolor;

    move-result-object p1

    .line 11146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 98
    check-cast p1, Lo/updateChildMaskForLocation;

    iget-object p1, p1, Lo/updateChildMaskForLocation;->z:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lo/getPanningGesturesEnabled;

    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceRecommendUIComponent$initView$1;->this$0:Lo/scrollGesturesEnabled;

    invoke-direct {v0, v1}, Lo/getPanningGesturesEnabled;-><init>(Lo/scrollGesturesEnabled;)V

    const v1, 0x6e1185a7

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 107
    invoke-virtual {v4}, Lo/createForegroundShapeDrawable;->c()Lo/createForegroundRippleDrawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceRecommendUIComponent$initView$1;->this$0:Lo/scrollGesturesEnabled;

    invoke-static {p1, v0, v1}, Lo/scrollGesturesEnabled;->e(Lo/scrollGesturesEnabled;ZZ)V

    .line 111
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
