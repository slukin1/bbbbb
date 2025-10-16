.class public final Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $feed:Lo/GroupChatVIPMessageWrapperCreator;

.field final synthetic $liked$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $oldLiked:Z

.field final synthetic $onLike:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $symbol:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;->$feed:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p3, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;->$source:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;->$symbol:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;->$onLike:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;->$oldLiked:Z

    iput-object p7, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;->$liked$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;

    iget-object v1, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;->$feed:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v3, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;->$source:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;->$symbol:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;->$onLike:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;->$oldLiked:Z

    iget-object v7, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;->$liked$delegate:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;-><init>(Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 7057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 711
    iget v1, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 713
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;->$liked$delegate:Lo/withAllQuirksDisabled;

    .line 9477
    move-object v1, p1

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 10607
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v2

    .line 12608
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 714
    iget-object p1, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 715
    iget-object v1, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;->$feed:Lo/GroupChatVIPMessageWrapperCreator;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 716
    :goto_0
    iget-object v4, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;->$source:Ljava/lang/String;

    .line 717
    iget-object v5, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;->$symbol:Ljava/lang/String;

    .line 718
    iget-object v6, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;->$liked$delegate:Lo/withAllQuirksDisabled;

    .line 13477
    check-cast v6, Lo/getPostviewOutputConfig;

    .line 14607
    invoke-interface {v6}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20737
    const-string v6, "Content_Square_AISummary_Like_Click"

    new-instance v7, Lo/TopicDetailsActivitypreferencesViewModel_delegatelambda1inlinedviewModelsdefault2;

    invoke-direct {v7, v1, v5, v4}, Lo/TopicDetailsActivitypreferencesViewModel_delegatelambda1inlinedviewModelsdefault2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1, v6, v3, v7, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 720
    iget-object p1, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;->$onLike:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;->$liked$delegate:Lo/withAllQuirksDisabled;

    .line 16477
    check-cast v1, Lo/getPostviewOutputConfig;

    .line 17607
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 17020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 720
    iput v2, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 721
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;->$liked$delegate:Lo/withAllQuirksDisabled;

    .line 19477
    check-cast p1, Lo/getPostviewOutputConfig;

    .line 20607
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 722
    iget-object p1, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;->$context:Landroid/content/Context;

    const v0, 0x7f1518fe

    invoke-static {p1, v0}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 725
    :catch_0
    iget-object p1, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;->$liked$delegate:Lo/withAllQuirksDisabled;

    iget-boolean v0, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;->$oldLiked:Z

    .line 22608
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 726
    iget-object p1, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;->$context:Landroid/content/Context;

    const v0, 0x7f15032a

    invoke-static {p1, v0}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 728
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
