.class final Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$setUpViews$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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

.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$setUpViews$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$setUpViews$2$2;->this$0:Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;

    iput-object p2, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$setUpViews$2$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$setUpViews$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$setUpViews$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$setUpViews$2$2;

    iget-object v1, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$setUpViews$2$2;->this$0:Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;

    iget-object v2, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$setUpViews$2$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$setUpViews$2$2;-><init>(Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$setUpViews$2$2;->I$0:I

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$setUpViews$2$2;->c(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$setUpViews$2$2;->I$0:I

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 147
    iget v1, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$setUpViews$2$2;->label:I

    if-nez v1, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 148
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$setUpViews$2$2;->this$0:Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;

    invoke-static {p1}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->e(Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;)Lo/AdditionalKYCDetailSheet;

    move-result-object p1

    .line 2087
    invoke-virtual {p1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p1

    invoke-virtual {p1}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 149
    :goto_0
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$setUpViews$2$2;->this$0:Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;

    invoke-static {p1}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->e(Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;)Lo/AdditionalKYCDetailSheet;

    move-result-object p1

    .line 150
    iget-object v2, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$setUpViews$2$2;->this$0:Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;

    invoke-static {v2}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->c(Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;)I

    move-result v2

    if-ne v0, v2, :cond_1

    const/16 v2, -0x65

    goto :goto_1

    .line 153
    :cond_1
    iget-object v2, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$setUpViews$2$2;->this$0:Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;

    invoke-static {v2}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->b(Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;)I

    move-result v2

    if-ne v0, v2, :cond_2

    const/16 v2, -0x66

    goto :goto_1

    :cond_2
    move v2, v0

    .line 3084
    :goto_1
    iput v2, p1, Lo/AdditionalKYCDetailSheet;->c:I

    .line 158
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$setUpViews$2$2;->this$0:Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;

    invoke-static {p1}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->e(Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;)Lo/AdditionalKYCDetailSheet;

    move-result-object p1

    new-instance v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    iget-object v3, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$setUpViews$2$2;->this$0:Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;

    invoke-static {v3}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->e(Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;)Lo/AdditionalKYCDetailSheet;

    move-result-object v3

    .line 4084
    iget v3, v3, Lo/AdditionalKYCDetailSheet;->c:I

    .line 158
    invoke-direct {v2, v3}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$DemoFundsParentComponent;-><init>(I)V

    check-cast v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v2}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 223
    move-object p1, v4

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 160
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$setUpViews$2$2;->$context:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 161
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$setUpViews$2$2;->this$0:Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;

    invoke-static {p1}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->e(Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;)Lo/AdditionalKYCDetailSheet;

    move-result-object p1

    .line 5087
    invoke-virtual {p1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p1

    invoke-virtual {p1}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, p1

    .line 164
    :goto_2
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$setUpViews$2$2;->this$0:Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;

    invoke-static {p1}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->e(Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;)Lo/AdditionalKYCDetailSheet;

    move-result-object p1

    .line 6060
    iget-object p1, p1, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 164
    invoke-static {p1}, Lo/FiatOrderDetailActivity2resetUnReadCount1;->c(Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;)Ljava/lang/String;

    move-result-object v8

    .line 7032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x18

    .line 160
    invoke-static/range {v2 .. v9}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 169
    :cond_4
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$setUpViews$2$2;->this$0:Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;

    invoke-static {p1}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->c(Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;)I

    move-result p1

    if-ne v0, p1, :cond_5

    .line 170
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$setUpViews$2$2;->this$0:Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;

    invoke-static {p1}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->e(Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;)Lo/AdditionalKYCDetailSheet;

    move-result-object p1

    .line 8296
    iget-object p1, p1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    const/4 v0, 0x2

    .line 170
    invoke-virtual {p1, v0}, Lcom/binance/content/repo/TheSharedPreferences;->setContentTradeCommunitySortType(I)V

    goto :goto_3

    .line 172
    :cond_5
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$setUpViews$2$2;->this$0:Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;

    invoke-static {p1}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->b(Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;)I

    move-result p1

    if-ne v0, p1, :cond_6

    .line 173
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$setUpViews$2$2;->this$0:Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;

    invoke-static {p1}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->e(Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;)Lo/AdditionalKYCDetailSheet;

    move-result-object p1

    .line 9296
    iget-object p1, p1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    const/4 v0, 0x1

    .line 173
    invoke-virtual {p1, v0}, Lcom/binance/content/repo/TheSharedPreferences;->setContentTradeCommunitySortType(I)V

    goto :goto_3

    .line 176
    :cond_6
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$setUpViews$2$2;->this$0:Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;

    invoke-static {p1}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->b(Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;)I

    move-result p1

    if-gez p1, :cond_7

    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$setUpViews$2$2;->this$0:Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;

    invoke-static {p1}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->c(Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;)I

    move-result p1

    if-ltz p1, :cond_8

    .line 177
    :cond_7
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$setUpViews$2$2;->this$0:Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;

    invoke-static {p1}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->e(Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;)Lo/AdditionalKYCDetailSheet;

    move-result-object p1

    .line 10296
    iget-object p1, p1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    const/4 v0, -0x1

    .line 177
    invoke-virtual {p1, v0}, Lcom/binance/content/repo/TheSharedPreferences;->setContentTradeCommunitySortType(I)V

    .line 181
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 147
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
