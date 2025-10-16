.class public final Lcom/binance/content/internal/view/TradeWidgetsKt$TradePairsWidget$4$2$1$2$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setOnAddClickListenerdefault$DropdropElements2;->b()V
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
.field final synthetic $contentId:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $index:I

.field final synthetic $item:Lcom/binance/content/data/TradeWidgetInfo;

.field final synthetic $items:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;ILandroid/content/Context;Ljava/lang/String;Lcom/binance/content/data/TradeWidgetInfo;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            ">;I",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/TradeWidgetsKt$TradePairsWidget$4$2$1$2$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/TradeWidgetsKt$TradePairsWidget$4$2$1$2$1$1$1$1;->$items:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput p2, p0, Lcom/binance/content/internal/view/TradeWidgetsKt$TradePairsWidget$4$2$1$2$1$1$1$1;->$index:I

    iput-object p3, p0, Lcom/binance/content/internal/view/TradeWidgetsKt$TradePairsWidget$4$2$1$2$1$1$1$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/binance/content/internal/view/TradeWidgetsKt$TradePairsWidget$4$2$1$2$1$1$1$1;->$contentId:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/content/internal/view/TradeWidgetsKt$TradePairsWidget$4$2$1$2$1$1$1$1;->$item:Lcom/binance/content/data/TradeWidgetInfo;

    iput-object p6, p0, Lcom/binance/content/internal/view/TradeWidgetsKt$TradePairsWidget$4$2$1$2$1$1$1$1;->$onChanged:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/binance/content/internal/view/TradeWidgetsKt$TradePairsWidget$4$2$1$2$1$1$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/TradeWidgetsKt$TradePairsWidget$4$2$1$2$1$1$1$1;->$items:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v2, p0, Lcom/binance/content/internal/view/TradeWidgetsKt$TradePairsWidget$4$2$1$2$1$1$1$1;->$index:I

    iget-object v3, p0, Lcom/binance/content/internal/view/TradeWidgetsKt$TradePairsWidget$4$2$1$2$1$1$1$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/binance/content/internal/view/TradeWidgetsKt$TradePairsWidget$4$2$1$2$1$1$1$1;->$contentId:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/content/internal/view/TradeWidgetsKt$TradePairsWidget$4$2$1$2$1$1$1$1;->$item:Lcom/binance/content/data/TradeWidgetInfo;

    iget-object v6, p0, Lcom/binance/content/internal/view/TradeWidgetsKt$TradePairsWidget$4$2$1$2$1$1$1$1;->$onChanged:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/internal/view/TradeWidgetsKt$TradePairsWidget$4$2$1$2$1$1$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;ILandroid/content/Context;Ljava/lang/String;Lcom/binance/content/data/TradeWidgetInfo;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/TradeWidgetsKt$TradePairsWidget$4$2$1$2$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/TradeWidgetsKt$TradePairsWidget$4$2$1$2$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/TradeWidgetsKt$TradePairsWidget$4$2$1$2$1$1$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 7057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 463
    iget v0, p0, Lcom/binance/content/internal/view/TradeWidgetsKt$TradePairsWidget$4$2$1$2$1$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 464
    iget-object p1, p0, Lcom/binance/content/internal/view/TradeWidgetsKt$TradePairsWidget$4$2$1$2$1$1$1$1;->$items:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v0, p0, Lcom/binance/content/internal/view/TradeWidgetsKt$TradePairsWidget$4$2$1$2$1$1$1$1;->$index:I

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 465
    iget-object p1, p0, Lcom/binance/content/internal/view/TradeWidgetsKt$TradePairsWidget$4$2$1$2$1$1$1$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 466
    iget-object v0, p0, Lcom/binance/content/internal/view/TradeWidgetsKt$TradePairsWidget$4$2$1$2$1$1$1$1;->$contentId:Ljava/lang/String;

    .line 467
    iget-object v1, p0, Lcom/binance/content/internal/view/TradeWidgetsKt$TradePairsWidget$4$2$1$2$1$1$1$1;->$item:Lcom/binance/content/data/TradeWidgetInfo;

    .line 8178
    invoke-virtual {v1}, Lcom/binance/content/data/TradeWidgetInfo;->getCoin()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/binance/content/data/TradeWidgetInfo;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 15687
    :cond_0
    new-instance v1, Lo/ContentVideoDetailActivitypreferencesViewModel_delegatelambda1inlinedviewModelsdefault2;

    invoke-direct {v1, v0, v2}, Lo/ContentVideoDetailActivitypreferencesViewModel_delegatelambda1inlinedviewModelsdefault2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v2, "Content_Square_Live_RelatedCoinsDetail_Delete_Click"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 469
    iget-object p1, p0, Lcom/binance/content/internal/view/TradeWidgetsKt$TradePairsWidget$4$2$1$2$1$1$1$1;->$onChanged:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/binance/content/internal/view/TradeWidgetsKt$TradePairsWidget$4$2$1$2$1$1$1$1;->$items:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 463
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
