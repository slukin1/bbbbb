.class public final Lcom/binance/content/internal/badge/BadgeDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/badge/BadgeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/content/internal/badge/BadgeDialog$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/fragment/app/FragmentManager;",
        "p1",
        "Lo/CreateGroupsViewModelinitAddMembersScreenViewData2memberListDeferred1;",
        "p2",
        "",
        "d",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/CreateGroupsViewModelinitAddMembersScreenViewData2memberListDeferred1;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/content/internal/badge/BadgeDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Lcom/binance/content/view/ContentCelebrateOkDialog;Lo/ChatProfileRouterFragmentstartProcessing1;Lo/ChatProfileRouterFragmentstartProcessing1111;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/binance/content/internal/badge/BadgeDialog$Companion;->d(Ljava/util/List;Lcom/binance/content/view/ContentCelebrateOkDialog;Lo/ChatProfileRouterFragmentstartProcessing1;Lo/ChatProfileRouterFragmentstartProcessing1111;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/util/List;Lcom/binance/content/view/ContentCelebrateOkDialog;Lo/ChatProfileRouterFragmentstartProcessing1;Lo/ChatProfileRouterFragmentstartProcessing1111;)Lkotlin/Unit;
    .locals 2

    .line 62
    iget-object p3, p3, Lo/ChatProfileRouterFragmentstartProcessing1111;->d:Lcom/major/android/uikit2/button/KitButton;

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    const v1, 0x7f151488

    invoke-static {v0, v1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->c(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 63
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p2, p0, p1}, Lo/getShowFeedQuoteMenuUseCase;->a(Lo/ChatProfileRouterFragmentstartProcessing1;Ljava/util/List;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/CreateGroupsViewModelinitAddMembersScreenViewData2memberListDeferred1;)V
    .locals 3

    if-eqz p3, :cond_2

    .line 36
    invoke-virtual {p3}, Lo/CreateGroupsViewModelinitAddMembersScreenViewData2memberListDeferred1;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p3}, Lo/CreateGroupsViewModelinitAddMembersScreenViewData2memberListDeferred1;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 64
    new-instance p3, Lo/VerifyOrderQuestionActionSheet;

    invoke-direct {p3, p1}, Lo/VerifyOrderQuestionActionSheet;-><init>(Ljava/util/List;)V

    .line 61
    new-instance p1, Lcom/binance/content/internal/badge/BadgeDialog;

    invoke-direct {p1, p3}, Lcom/binance/content/internal/badge/BadgeDialog;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 64
    const-string p3, "BadgeDialog"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_0
    invoke-virtual {p3}, Lo/CreateGroupsViewModelinitAddMembersScreenViewData2memberListDeferred1;->e()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 38
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 39
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/content/internal/badge/BadgeDialog$Companion$showBadgeDialog$1$1$1;

    invoke-direct {v2, p1, p3, p2, v1}, Lcom/binance/content/internal/badge/BadgeDialog$Companion$showBadgeDialog$1$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 3001
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method
