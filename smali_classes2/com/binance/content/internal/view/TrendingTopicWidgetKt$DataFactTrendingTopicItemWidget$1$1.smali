.class public final Lcom/binance/content/internal/view/TrendingTopicWidgetKt$DataFactTrendingTopicItemWidget$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PostEditorViewModelcheckShareTrading1;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/TopicListItem;Lo/defaultgetSupportedResolutions;II)V
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

.field final synthetic $data:Lcom/binance/content/data/TopicListItem;

.field final synthetic $index:Ljava/lang/Integer;

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $sourceIndex:Ljava/lang/Integer;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/TopicListItem;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/binance/content/data/TopicListItem;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/TrendingTopicWidgetKt$DataFactTrendingTopicItemWidget$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/TrendingTopicWidgetKt$DataFactTrendingTopicItemWidget$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/internal/view/TrendingTopicWidgetKt$DataFactTrendingTopicItemWidget$1$1;->$sourceIndex:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/binance/content/internal/view/TrendingTopicWidgetKt$DataFactTrendingTopicItemWidget$1$1;->$index:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/binance/content/internal/view/TrendingTopicWidgetKt$DataFactTrendingTopicItemWidget$1$1;->$data:Lcom/binance/content/data/TopicListItem;

    iput-object p5, p0, Lcom/binance/content/internal/view/TrendingTopicWidgetKt$DataFactTrendingTopicItemWidget$1$1;->$source:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/binance/content/internal/view/TrendingTopicWidgetKt$DataFactTrendingTopicItemWidget$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/TrendingTopicWidgetKt$DataFactTrendingTopicItemWidget$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/content/internal/view/TrendingTopicWidgetKt$DataFactTrendingTopicItemWidget$1$1;->$sourceIndex:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/binance/content/internal/view/TrendingTopicWidgetKt$DataFactTrendingTopicItemWidget$1$1;->$index:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/binance/content/internal/view/TrendingTopicWidgetKt$DataFactTrendingTopicItemWidget$1$1;->$data:Lcom/binance/content/data/TopicListItem;

    iget-object v5, p0, Lcom/binance/content/internal/view/TrendingTopicWidgetKt$DataFactTrendingTopicItemWidget$1$1;->$source:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/internal/view/TrendingTopicWidgetKt$DataFactTrendingTopicItemWidget$1$1;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/TopicListItem;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/content/internal/view/TrendingTopicWidgetKt$DataFactTrendingTopicItemWidget$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/TrendingTopicWidgetKt$DataFactTrendingTopicItemWidget$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/TrendingTopicWidgetKt$DataFactTrendingTopicItemWidget$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 250
    iget v0, p0, Lcom/binance/content/internal/view/TrendingTopicWidgetKt$DataFactTrendingTopicItemWidget$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 251
    iget-object p1, p0, Lcom/binance/content/internal/view/TrendingTopicWidgetKt$DataFactTrendingTopicItemWidget$1$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 253
    iget-object v0, p0, Lcom/binance/content/internal/view/TrendingTopicWidgetKt$DataFactTrendingTopicItemWidget$1$1;->$index:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 6032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 254
    iget-object v2, p0, Lcom/binance/content/internal/view/TrendingTopicWidgetKt$DataFactTrendingTopicItemWidget$1$1;->$data:Lcom/binance/content/data/TopicListItem;

    invoke-virtual {v2}, Lcom/binance/content/data/TopicListItem;->getHashtag()Ljava/lang/String;

    move-result-object v2

    .line 255
    iget-object v3, p0, Lcom/binance/content/internal/view/TrendingTopicWidgetKt$DataFactTrendingTopicItemWidget$1$1;->$source:Ljava/lang/String;

    .line 11209
    new-instance v4, Lo/setStartAfterPrepared;

    invoke-direct {v4, v1, v0, v2, v3}, Lo/setStartAfterPrepared;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 8276
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 9278
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v2, "Content_Square_Discover_Trending_Topic_Single_Impression"

    invoke-direct {v1, v2, v4}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11078
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v1, v0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 12072
    const-string v0, "$AppExposure"

    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 258
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 250
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
