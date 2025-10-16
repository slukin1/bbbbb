.class final Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$durationStr$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $item:Lcom/binance/c2c/api/pojo/FiatVideoTypeBean;

.field final synthetic $retriever:Landroid/media/MediaMetadataRetriever;

.field label:I


# direct methods
.method constructor <init>(Landroid/media/MediaMetadataRetriever;Lcom/binance/c2c/api/pojo/FiatVideoTypeBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaMetadataRetriever;",
            "Lcom/binance/c2c/api/pojo/FiatVideoTypeBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$durationStr$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$durationStr$1;->$retriever:Landroid/media/MediaMetadataRetriever;

    iput-object p2, p0, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$durationStr$1;->$item:Lcom/binance/c2c/api/pojo/FiatVideoTypeBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$durationStr$1;

    iget-object v0, p0, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$durationStr$1;->$retriever:Landroid/media/MediaMetadataRetriever;

    iget-object v1, p0, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$durationStr$1;->$item:Lcom/binance/c2c/api/pojo/FiatVideoTypeBean;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$durationStr$1;-><init>(Landroid/media/MediaMetadataRetriever;Lcom/binance/c2c/api/pojo/FiatVideoTypeBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$durationStr$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$durationStr$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$durationStr$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 254
    iget v0, p0, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$durationStr$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 256
    :try_start_0
    iget-object p1, p0, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$durationStr$1;->$retriever:Landroid/media/MediaMetadataRetriever;

    iget-object v0, p0, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$durationStr$1;->$item:Lcom/binance/c2c/api/pojo/FiatVideoTypeBean;

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatVideoTypeBean;->getVideoLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 257
    iget-object p1, p0, Lcom/binance/c2c/help/viewmodels/FiatHelpCenterViewModel$updateVideoDuration$1$1$durationStr$1;->$retriever:Landroid/media/MediaMetadataRetriever;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2171
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v0, p1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 259
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    .line 260
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 259
    const-string v2, "mm:ss"

    invoke-static {v2, v0, v1, p1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->b(Ljava/lang/String;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const-string p1, "00:00"

    return-object p1

    .line 254
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
