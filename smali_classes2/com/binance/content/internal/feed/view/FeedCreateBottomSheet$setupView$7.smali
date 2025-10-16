.class final Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->b(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/content/data/UnreadMessageCount;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "message",
        "Lcom/binance/content/data/UnreadMessageCount;"
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

.field final synthetic this$0:Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7;->this$0:Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/content/data/UnreadMessageCount;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/UnreadMessageCount;",
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

    check-cast p1, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7;

    iget-object v1, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7;->this$0:Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7;-><init>(Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/binance/content/data/UnreadMessageCount;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7;->a(Lcom/binance/content/data/UnreadMessageCount;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/data/UnreadMessageCount;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 139
    iget v1, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7;->label:I

    if-nez v1, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v0}, Lcom/binance/content/data/UnreadMessageCount;->hasSecretaryUnreadMessage()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 141
    invoke-virtual {v0}, Lcom/binance/content/data/UnreadMessageCount;->getSecretaryMessage()Lcom/binance/content/data/SecretaryMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/content/data/SecretaryMessage;->getMsgId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 142
    :cond_1
    iget-object v2, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7;->this$0:Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7;->this$0:Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;

    invoke-static {v3}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->f(Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;)Lo/SubscriptionActivity;

    move-result-object v3

    invoke-virtual {v3}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    .line 8157
    new-instance v4, Lo/BaseController;

    invoke-direct {v4, v3, p1}, Lo/BaseController;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6276
    new-instance v3, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v3}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 7278
    new-instance v5, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v6, "app_exposure_view_tool_page_assistant_view"

    invoke-direct {v5, v6, v4}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9078
    new-instance v4, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v4, v5, v3}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10072
    const-string v3, "$AppExposure"

    invoke-interface {v2, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 143
    :cond_2
    iget-object v2, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7;->this$0:Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;

    invoke-static {v2}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->e(Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 144
    iget-object v2, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7;->this$0:Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;

    invoke-static {v2}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->j(Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v1

    .line 145
    :cond_4
    invoke-virtual {v0}, Lcom/binance/content/data/UnreadMessageCount;->getSecretaryMessage()Lcom/binance/content/data/SecretaryMessage;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/content/data/SecretaryMessage;->getAppPushTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_7

    .line 147
    invoke-virtual {v0}, Lcom/binance/content/data/UnreadMessageCount;->getSecretaryMessage()Lcom/binance/content/data/SecretaryMessage;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/content/data/SecretaryMessage;->getAppPushTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_7
    const v3, 0x7f151988

    .line 146
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 144
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v2, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7;->this$0:Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;

    invoke-static {v2}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->e(Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v1

    :cond_8
    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    sget-object v3, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 v3, 0x64

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 12148
    invoke-static {v3, v4}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v3

    .line 13001
    invoke-static {v2, v3, v4}, Lo/onPairingState;->c(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 149
    new-instance v3, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7$1;

    iget-object v4, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7;->this$0:Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;

    invoke-direct {v3, v4, p1, v0, v1}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7$1;-><init>(Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;Ljava/lang/String;Lcom/binance/content/data/UnreadMessageCount;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 15195
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p1, v2, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 157
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7;->this$0:Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 16045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 157
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 18045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 19001
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_4

    .line 159
    :cond_9
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7;->this$0:Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;

    invoke-static {p1}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->e(Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    move-object v1, p1

    :cond_a
    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 161
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 139
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
