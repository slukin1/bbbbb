.class public final Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/InboxUnReadResp;->bo_()V
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
.field final synthetic $config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

.field final synthetic $this_apply:Landroidx/appcompat/widget/AppCompatImageView;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/InboxUnReadResp;


# direct methods
.method public constructor <init>(Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;Lo/InboxUnReadResp;Landroidx/appcompat/widget/AppCompatImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;",
            "Lo/InboxUnReadResp;",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;->$config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    iput-object p2, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;->this$0:Lo/InboxUnReadResp;

    iput-object p3, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;->$this_apply:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;->$config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    iget-object v1, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;->this$0:Lo/InboxUnReadResp;

    iget-object v2, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;->$this_apply:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;-><init>(Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;Lo/InboxUnReadResp;Landroidx/appcompat/widget/AppCompatImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;->$config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 33
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;->$config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;->$config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-nez p1, :cond_4

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;->$config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getView()Landroid/view/View;

    move-result-object p1

    .line 35
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 36
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 38
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;->$config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getView()Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;->$config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;->$config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 40
    :cond_4
    sget-object p1, Lcom/binance/util/image/PicturectUtil;->c:Lcom/binance/util/image/PicturectUtil;

    iget-object v1, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;->$config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1, v4, v3}, Lcom/binance/util/image/PicturectUtil;->c(Lcom/binance/util/image/PicturectUtil;Landroid/view/View;Landroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 41
    :cond_5
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;->$config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 42
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;->$config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 43
    :cond_6
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;->$config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 44
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1$bitmap$result$1;

    iget-object v6, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;->$config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    iget-object v7, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;->$this_apply:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v1, v6, v7, v4}, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1$bitmap$result$1;-><init>(Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;Landroidx/appcompat/widget/AppCompatImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;->label:I

    .line 3001
    invoke-static {p1, v1, v6}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 31
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_7
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_9

    .line 52
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1$1;

    iget-object v5, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;->$this_apply:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v6, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;->$config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-direct {v2, v5, p1, v6, v4}, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1$1;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Landroid/graphics/Bitmap;Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;->label:I

    .line 4001
    invoke-static {v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :cond_8
    return-object v0

    .line 64
    :cond_9
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;->this$0:Lo/InboxUnReadResp;

    .line 5020
    check-cast p1, Lo/b;

    .line 5073
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of v0, p1, Lo/clearActiveDeviceCount;

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    move-object v4, p1

    :goto_2
    check-cast v4, Lo/clearActiveDeviceCount;

    if-eqz v4, :cond_b

    .line 64
    new-instance p1, Lo/NestmsetTotal;

    sget-object v0, Lcom/finance/commonbusiness/framework/share/ShareType;->None:Lcom/finance/commonbusiness/framework/share/ShareType;

    invoke-direct {p1, v5, v0}, Lo/NestmsetTotal;-><init>(ZLcom/finance/commonbusiness/framework/share/ShareType;)V

    .line 6080
    iget-object v0, v4, Lo/clearActiveDeviceCount;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 66
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
