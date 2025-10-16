.class public final Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GCWebSocketViewModeldoSendMessage111;->d(Lo/SubscriptionActivity;Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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

.field final synthetic $this_unreadMessages:Lo/SubscriptionActivity;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/SubscriptionActivity;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SubscriptionActivity;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$3$1$1;->$this_unreadMessages:Lo/SubscriptionActivity;

    iput-object p2, p0, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$3$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$3$1$1;

    iget-object v1, p0, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$3$1$1;->$this_unreadMessages:Lo/SubscriptionActivity;

    iget-object v2, p0, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$3$1$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1}, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$3$1$1;-><init>(Lo/SubscriptionActivity;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$3$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$3$1$1;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2741
    iget v1, p0, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$3$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$3$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2743
    iget-object p1, p0, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$3$1$1;->$this_unreadMessages:Lo/SubscriptionActivity;

    .line 5328
    iget-object p1, p1, Lo/SubscriptionActivity;->ar:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2743
    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 6011
    iget-object p1, p1, Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;->c:Lcom/binance/content/data/SecretaryMessage;

    if-eqz p1, :cond_2

    .line 2744
    invoke-virtual {p1}, Lcom/binance/content/data/SecretaryMessage;->getMsgId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    const-string p1, ""

    .line 2745
    :cond_3
    iget-object v3, p0, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$3$1$1;->$context:Landroid/content/Context;

    invoke-static {v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    iget-object v4, p0, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$3$1$1;->$this_unreadMessages:Lo/SubscriptionActivity;

    invoke-virtual {v4}, Lo/SubscriptionActivity;->e()Ljava/lang/String;

    move-result-object v4

    .line 10145
    new-instance v5, Lo/ContentUsersFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v5, v4, p1}, Lo/ContentUsersFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8276
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 9278
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v6, "app_exposure_view_home_feed_assistant_banner_view"

    invoke-direct {v4, v6, v5}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11078
    new-instance v5, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v5, v4, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 12072
    const-string p1, "$AppExposure"

    invoke-interface {v3, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2747
    sget-object p1, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->n()V

    .line 2748
    sget-object p1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, p1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$3$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$3$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$3$1$1;->label:I

    .line 13146
    invoke-static {v3, v4}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 14057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_4

    goto :goto_1

    .line 13146
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    .line 2750
    :cond_5
    :goto_2
    sget-object p1, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->l()V

    .line 2751
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
