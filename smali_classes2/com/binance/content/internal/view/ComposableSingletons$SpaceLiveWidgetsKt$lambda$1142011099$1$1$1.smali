.class public final Lcom/binance/content/internal/view/ComposableSingletons$SpaceLiveWidgetsKt$lambda$1142011099$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ContentAcademyViewModelgetFeedAcademyListAsync1;
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
.field final synthetic $data$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/ComposableSingletons$SpaceLiveWidgetsKt$lambda$1142011099$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/ComposableSingletons$SpaceLiveWidgetsKt$lambda$1142011099$1$1$1;->$data$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/content/internal/view/ComposableSingletons$SpaceLiveWidgetsKt$lambda$1142011099$1$1$1;

    iget-object v0, p0, Lcom/binance/content/internal/view/ComposableSingletons$SpaceLiveWidgetsKt$lambda$1142011099$1$1$1;->$data$delegate:Lo/withAllQuirksDisabled;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/internal/view/ComposableSingletons$SpaceLiveWidgetsKt$lambda$1142011099$1$1$1;-><init>(Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/ComposableSingletons$SpaceLiveWidgetsKt$lambda$1142011099$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/ComposableSingletons$SpaceLiveWidgetsKt$lambda$1142011099$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/ComposableSingletons$SpaceLiveWidgetsKt$lambda$1142011099$1$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    iget v2, v0, Lcom/binance/content/internal/view/ComposableSingletons$SpaceLiveWidgetsKt$lambda$1142011099$1$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 109
    sget-object v2, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v2}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/binance/content/internal/view/ComposableSingletons$SpaceLiveWidgetsKt$lambda$1142011099$1$1$1;->label:I

    .line 2146
    invoke-static {v4, v5}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v4

    invoke-static {v4, v5, v2}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    .line 3057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 2146
    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne v2, v1, :cond_3

    return-object v1

    .line 110
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/binance/content/internal/view/ComposableSingletons$SpaceLiveWidgetsKt$lambda$1142011099$1$1$1;->$data$delegate:Lo/withAllQuirksDisabled;

    .line 111
    new-instance v2, Lcom/binance/content/data/TradeWidgetInfo;

    move-object v4, v2

    const-string v5, "https://example.com/eth.png"

    const-string v6, "ETH"

    const/4 v7, 0x0

    const-string v8, "USDT"

    const-string v9, "future"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "1234.5678"

    const-string v13, "-0.123456789"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "1234"

    const/16 v18, 0x0

    const-string v19, "Alpha1234"

    const/16 v20, 0x2e64

    const/16 v21, 0x0

    invoke-direct/range {v4 .. v21}, Lcom/binance/content/data/TradeWidgetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    new-instance v4, Lcom/binance/content/data/TradeWidgetInfo;

    move-object/from16 v22, v4

    const-string v23, "https://example.com/btc.png"

    const-string v24, "BTC"

    const/16 v25, 0x0

    const-string v26, "USDT"

    const-string v27, "spot"

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v30, "467.89"

    const-string v31, "0.456789"

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v35, "4578"

    const/16 v36, 0x0

    const-string v37, "Alpha4578"

    const/16 v38, 0x2e64

    const/16 v39, 0x0

    invoke-direct/range {v22 .. v39}, Lcom/binance/content/data/TradeWidgetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    new-instance v5, Lcom/binance/content/data/TradeWidgetInfo;

    move-object/from16 v40, v5

    const-string v41, "https://example.com/btc.png"

    const-string v42, "BTC"

    const/16 v43, 0x0

    const-string v44, "USDT"

    const-string v45, "spot"

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-string v48, "467.89"

    const-string v49, "0.456789"

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-string v53, "4578"

    const/16 v54, 0x0

    const-string v55, "Alpha4578"

    const/16 v56, 0x2e64

    const/16 v57, 0x0

    invoke-direct/range {v40 .. v57}, Lcom/binance/content/data/TradeWidgetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/binance/content/data/TradeWidgetInfo;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v4, v6, v3

    const/4 v2, 0x2

    aput-object v5, v6, v2

    .line 110
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lo/ContentAcademyViewModelgetFeedAcademyListAsync1;->b(Lo/withAllQuirksDisabled;Ljava/util/List;)V

    .line 145
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
