.class public final Lcom/binance/content/internal/feed/adapter/FuturesMarketAdapter$onBindViewHolder$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/appcompat/widget/AppCompatTextView;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lkotlin/jvm/internal/EnhancedNullability;"
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

.field label:I

.field final synthetic this$0:Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault6;


# direct methods
.method public constructor <init>(Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault6;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FuturesMarketAdapter$onBindViewHolder$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FuturesMarketAdapter$onBindViewHolder$2;->this$0:Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/AppCompatTextView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/adapter/FuturesMarketAdapter$onBindViewHolder$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/FuturesMarketAdapter$onBindViewHolder$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/binance/content/internal/feed/adapter/FuturesMarketAdapter$onBindViewHolder$2;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FuturesMarketAdapter$onBindViewHolder$2;->this$0:Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault6;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/feed/adapter/FuturesMarketAdapter$onBindViewHolder$2;-><init>(Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/feed/adapter/FuturesMarketAdapter$onBindViewHolder$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FuturesMarketAdapter$onBindViewHolder$2;->a(Landroidx/appcompat/widget/AppCompatTextView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FuturesMarketAdapter$onBindViewHolder$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 541
    iget v1, p0, Lcom/binance/content/internal/feed/adapter/FuturesMarketAdapter$onBindViewHolder$2;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 542
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    sget-object v0, Lo/getForward;->Companion:Lo/getForward$Companion;

    invoke-virtual {v0}, Lo/getForward$Companion;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 6032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11040
    new-instance v1, Lo/BubbleRecyclerViewsetData1;

    invoke-direct {v1, v0}, Lo/BubbleRecyclerViewsetData1;-><init>(Ljava/lang/Integer;)V

    const/4 v0, 0x2

    const-string v2, "Content_Square_Discover_Trading_Card_Future_Card_Change_Click"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 543
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FuturesMarketAdapter$onBindViewHolder$2;->this$0:Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault6;->a(I)V

    .line 544
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FuturesMarketAdapter$onBindViewHolder$2;->this$0:Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault6;

    .line 8506
    iget-object p1, p1, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault6;->d:Lo/SubscriptionActivity;

    .line 544
    new-instance v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusApiCompanioncodec2;

    sget-object v1, Lo/getForward;->Companion:Lo/getForward$Companion;

    invoke-virtual {v1}, Lo/getForward$Companion;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusApiCompanioncodec2;-><init>(I)V

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v0}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 545
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 541
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
