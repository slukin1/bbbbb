.class public final Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$loopWithDelay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $intervalTime:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FundingBalanceMsgBuilder;


# direct methods
.method public constructor <init>(Lo/FundingBalanceMsgBuilder;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FundingBalanceMsgBuilder;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$loopWithDelay$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$loopWithDelay$1;->this$0:Lo/FundingBalanceMsgBuilder;

    iput-wide p2, p0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$loopWithDelay$1;->$intervalTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lo/FundingBalanceMsgBuilder;Lo/WCWalletManagerExternalSyntheticLambda13;)Z
    .locals 4

    .line 1246
    invoke-static {p0}, Lo/FundingBalanceMsgBuilder;->j(Lo/FundingBalanceMsgBuilder;)Lo/NestmclearUnderlying;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo/NestmclearUnderlying;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_3

    .line 1247
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 1248
    invoke-static {v0}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1298
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/ViewParent;

    .line 1249
    instance-of v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 1247
    :goto_0
    instance-of v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x2

    .line 1252
    new-array v0, v0, [I

    .line 1254
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1255
    aget v1, v0, p1

    .line 1258
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1259
    aget v0, v0, p1

    .line 1261
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    sub-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    return p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$loopWithDelay$1;

    iget-object v1, p0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$loopWithDelay$1;->this$0:Lo/FundingBalanceMsgBuilder;

    iget-wide v2, p0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$loopWithDelay$1;->$intervalTime:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$loopWithDelay$1;-><init>(Lo/FundingBalanceMsgBuilder;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$loopWithDelay$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$loopWithDelay$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$loopWithDelay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$loopWithDelay$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 244
    iget v2, p0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$loopWithDelay$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 245
    iget-object p1, p0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$loopWithDelay$1;->this$0:Lo/FundingBalanceMsgBuilder;

    invoke-static {p1}, Lo/FundingBalanceMsgBuilder;->j(Lo/FundingBalanceMsgBuilder;)Lo/NestmclearUnderlying;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v5, p1, Lo/NestmclearUnderlying;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$loopWithDelay$1;->this$0:Lo/FundingBalanceMsgBuilder;

    iget-wide v6, p0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$loopWithDelay$1;->$intervalTime:J

    new-instance v8, Lo/HomePageRegUserMsgIA;

    invoke-direct {v8, v4, v0}, Lo/HomePageRegUserMsgIA;-><init>(Lo/FundingBalanceMsgBuilder;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$loopWithDelay$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$loopWithDelay$1;->label:I

    invoke-static/range {v4 .. v9}, Lo/FundingBalanceMsgBuilder;->a(Lo/FundingBalanceMsgBuilder;Landroidx/viewpager2/widget/ViewPager2;JLkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 266
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
