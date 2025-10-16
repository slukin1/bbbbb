.class public final Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$doViewBinding$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FundingBalanceMsgBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lo/LoganExKtloganSendLog31;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        ">;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "bannerList",
        "",
        "Lcom/eaas/launcher/api/pojo/TransactionInfo;",
        "growthList",
        "Lcom/binance/base/adapter/components/ComponentDiffModel;"
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
.field final synthetic $owner:Landroidx/lifecycle/LifecycleOwner;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FundingBalanceMsgBuilder;


# direct methods
.method public constructor <init>(Lo/FundingBalanceMsgBuilder;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FundingBalanceMsgBuilder;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$doViewBinding$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$doViewBinding$1;->this$0:Lo/FundingBalanceMsgBuilder;

    iput-object p2, p0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$doViewBinding$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$doViewBinding$1;

    iget-object v1, p0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$doViewBinding$1;->this$0:Lo/FundingBalanceMsgBuilder;

    iget-object v2, p0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$doViewBinding$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1, v2, p3}, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$doViewBinding$1;-><init>(Lo/FundingBalanceMsgBuilder;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$doViewBinding$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$doViewBinding$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$doViewBinding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$doViewBinding$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$doViewBinding$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 187
    iget v2, p0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$doViewBinding$1;->label:I

    if-nez v2, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 188
    check-cast v1, Ljava/lang/Iterable;

    .line 298
    instance-of p1, v1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EDDSAFrostPresignAsyncParameters;

    .line 188
    instance-of v2, v1, Lo/TokoCryptoParamsCreator;

    if-nez v2, :cond_2

    instance-of v1, v1, Lo/TradesilvaniaParams;

    if-eqz v1, :cond_1

    .line 190
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 192
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 195
    iget-object p1, p0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$doViewBinding$1;->this$0:Lo/FundingBalanceMsgBuilder;

    invoke-static {p1}, Lo/FundingBalanceMsgBuilder;->j(Lo/FundingBalanceMsgBuilder;)Lo/NestmclearUnderlying;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3043
    iget-object p1, p1, Lo/NestmclearUnderlying;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    .line 195
    check-cast p1, Landroid/view/View;

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    .line 196
    :cond_4
    iget-object p1, p0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$doViewBinding$1;->this$0:Lo/FundingBalanceMsgBuilder;

    invoke-static {p1}, Lo/FundingBalanceMsgBuilder;->j(Lo/FundingBalanceMsgBuilder;)Lo/NestmclearUnderlying;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4043
    iget-object p1, p1, Lo/NestmclearUnderlying;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    .line 196
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 197
    :cond_5
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v1, "app_exposure_lite_homepage_banner"

    invoke-static {p1, v1}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 199
    :cond_6
    iget-object p1, p0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$doViewBinding$1;->this$0:Lo/FundingBalanceMsgBuilder;

    iget-object v1, p0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$doViewBinding$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, v0, v1}, Lo/FundingBalanceMsgBuilder;->d(Lo/FundingBalanceMsgBuilder;Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 193
    :cond_7
    iget-object p1, p0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$doViewBinding$1;->this$0:Lo/FundingBalanceMsgBuilder;

    invoke-static {p1}, Lo/FundingBalanceMsgBuilder;->j(Lo/FundingBalanceMsgBuilder;)Lo/NestmclearUnderlying;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 5043
    iget-object p1, p1, Lo/NestmclearUnderlying;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    .line 193
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1

    .line 187
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
