.class public final Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdapH8iQY43pSlqOed8kTuE8kWGT4w;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
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
.field final synthetic $coinType:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $feed:Lo/GroupChatVIPMessageWrapperCreator;

.field final synthetic $now:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $symbol:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$4;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$4;->$feed:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p3, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$4;->$source:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$4;->$coinType:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$4;->$symbol:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$4;->$now:Lkotlin/jvm/internal/Ref$LongRef;

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
    new-instance p1, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$4;

    iget-object v1, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$4;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$4;->$feed:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v3, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$4;->$source:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$4;->$coinType:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$4;->$symbol:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$4;->$now:Lkotlin/jvm/internal/Ref$LongRef;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$4;-><init>(Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$4;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 482
    iget v0, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$4;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 483
    iget-object p1, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$4;->$context:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 484
    iget-object v0, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$4;->$feed:Lo/GroupChatVIPMessageWrapperCreator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 485
    :goto_0
    iget-object v1, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$4;->$source:Ljava/lang/String;

    .line 487
    iget-object v2, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$4;->$coinType:Ljava/lang/String;

    .line 486
    iget-object v3, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$4;->$symbol:Ljava/lang/String;

    .line 483
    invoke-static {p1, v1, v2, v0, v3}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object p1, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$4;->$feed:Lo/GroupChatVIPMessageWrapperCreator;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$4;->$now:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$4;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$4;->$source:Ljava/lang/String;

    .line 490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 491
    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    .line 493
    const-string v0, ""

    if-nez v2, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    move-object v5, p1

    .line 491
    invoke-static/range {v4 .. v10}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 495
    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    if-nez v2, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lo/SquareFrameLayout;->d(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 499
    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    if-nez v2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lo/SquareFrameLayout;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 504
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 482
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
