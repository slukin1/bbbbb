.class public final Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;
.super Lcom/binance/c2c/base/BaseC2CComposeBottomFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/c2c/base/BaseC2CComposeBottomFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;",
        "Lcom/binance/c2c/base/BaseC2CComposeBottomFragment;",
        "Lo/makeInternal;",
        "<init>",
        "()V",
        "",
        "b",
        "(Lo/defaultgetSupportedResolutions;I)V",
        "Lo/AFj1sSDK5;",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "d",
        "Lo/d00640064ddd0064;",
        "userProfileDataBlock",
        "Lo/d00640064ddd0064;",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "errorProcessor",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$Companion;

.field private static final GROUP_CREATION_ENABLED:Ljava/lang/String; = "group_creation_enabled"


# instance fields
.field private errorProcessor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private final userProfileDataBlock:Lo/d00640064ddd0064;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;->Companion:Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 36
    invoke-direct {p0}, Lcom/binance/c2c/base/BaseC2CComposeBottomFragment;-><init>()V

    .line 40
    const-class v0, Lo/d00640064ddd0064;

    .line 19055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 40
    check-cast v0, Lo/d00640064ddd0064;

    iput-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;->userProfileDataBlock:Lo/d00640064ddd0064;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;)Lkotlin/Unit;
    .locals 3

    .line 2063
    const-string v0, "integratedChat_chatList_more_scan"

    const/4 v1, 0x0

    .line 3055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 2065
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 4014
    invoke-static {v0, v2, v1}, Lo/setOptions;->d(Landroid/content/Context;IZ)V

    .line 2068
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6

    .line 36
    instance-of v0, p1, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$handleCreateGroupFlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$handleCreateGroupFlow$1;

    iget v1, v0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$handleCreateGroupFlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$handleCreateGroupFlow$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$handleCreateGroupFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$handleCreateGroupFlow$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$handleCreateGroupFlow$1;-><init>(Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$handleCreateGroupFlow$1;->result:Ljava/lang/Object;

    .line 22057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21106
    iget v2, v0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$handleCreateGroupFlow$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$handleCreateGroupFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 21107
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object p1

    iput v5, v0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$handleCreateGroupFlow$1;->label:I

    invoke-interface {p1, v0}, Lo/setInitViewData;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_d

    .line 21106
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_4

    .line 23018
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_b

    if-eqz p1, :cond_b

    .line 24017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 25020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 21108
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 21109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v2, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_3

    :cond_5
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1, v5}, Lcom/binance/base/activity/BaseActivity;->hideProgressDialog(Z)V

    .line 21111
    :cond_6
    iput-object v4, v0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$handleCreateGroupFlow$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$handleCreateGroupFlow$1;->label:I

    invoke-direct {p0, v0}, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_7

    .line 21106
    :cond_7
    :goto_4
    check-cast p1, Lo/AFj1sSDK5;

    if-eqz p1, :cond_c

    .line 21117
    sget-object v0, Lo/AFj1sSDK5$DropdropElements4;->INSTANCE:Lo/AFj1sSDK5$DropdropElements4;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "binanceChat_chooseGroupType_continueButton"

    const-string v2, "extraInfo"

    if-eqz v0, :cond_8

    .line 21120
    const-string p1, "standard"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 26026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 21118
    invoke-static {v1, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    .line 21124
    :cond_8
    sget-object v0, Lo/AFj1sSDK5$DropdropElements3;->INSTANCE:Lo/AFj1sSDK5$DropdropElements3;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 21127
    const-string p1, "subscription"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 27026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 21125
    invoke-static {v1, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 28156
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 28157
    const-string v0, "/fiat/chat/groupchat/create"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 28158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "source"

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-virtual {p1, v1, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 28159
    const-string v0, "isCreatingPaidGroup"

    invoke-virtual {p1, v0, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 28160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 28161
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_6

    .line 21116
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 21133
    :cond_b
    :goto_5
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;->d()V

    .line 21135
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    :goto_7
    return-object v1
.end method

.method private final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/AFj1sSDK5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$showGroupTypeSelectionDialog$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$showGroupTypeSelectionDialog$1;

    iget v1, v0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$showGroupTypeSelectionDialog$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$showGroupTypeSelectionDialog$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$showGroupTypeSelectionDialog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$showGroupTypeSelectionDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$showGroupTypeSelectionDialog$1;-><init>(Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$showGroupTypeSelectionDialog$1;->result:Ljava/lang/Object;

    .line 29057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 137
    iget v2, v0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$showGroupTypeSelectionDialog$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$showGroupTypeSelectionDialog$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 139
    instance-of v2, p1, Lcom/binance/base/activity/BaseActivity;

    if-eqz v2, :cond_4

    .line 140
    sget-object v2, Lo/setCanWakeOtherAPP;->INSTANCE:Lo/setCanWakeOtherAPP;

    check-cast p1, Lcom/binance/base/activity/BaseActivity;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$showGroupTypeSelectionDialog$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$showGroupTypeSelectionDialog$1;->label:I

    invoke-static {p1, v0}, Lo/setCanWakeOtherAPP;->e(Lcom/binance/base/activity/BaseActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 137
    :cond_3
    :goto_1
    check-cast p1, Lo/AFj1sSDK5;

    return-object p1

    .line 143
    :cond_4
    sget-object p1, Lo/AFj1sSDK5$DropdropElements4;->INSTANCE:Lo/AFj1sSDK5$DropdropElements4;

    return-object p1
.end method

.method public static final synthetic b(Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;->errorProcessor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;)Lkotlin/Unit;
    .locals 3

    .line 10055
    const-string v0, "integratedChat_chatList_more_createGroup"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 11092
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 12045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 11092
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$checkUserKycWhenCreateGroup$1;

    invoke-direct {v2, p0, v1}, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$checkUserKycWhenCreateGroup$1;-><init>(Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 13001
    invoke-static {v0, v1, v1, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 9053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;)Lkotlin/Unit;
    .locals 6

    .line 15055
    const-string v0, "integratedChat_chatList_more_addFriend"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 14056
    sget-object v0, Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet;->Companion:Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet$DropdropElements4;

    .line 14057
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14209
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const-string v5, "bundle_data"

    if-lt v3, v4, :cond_0

    const-class v3, Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;

    .line 16000
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 14209
    check-cast v2, Landroid/os/Parcelable;

    goto :goto_0

    .line 14210
    :cond_0
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;

    check-cast v2, Landroid/os/Parcelable;

    .line 14211
    :goto_0
    check-cast v2, Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 14058
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v1, "source"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    const-string v1, ""

    .line 14056
    :cond_4
    invoke-virtual {v0, v2, v1}, Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet$DropdropElements4;->e(Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;Ljava/lang/String;)Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 14059
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "EntranceActionSheet"

    invoke-static {v0, v1, v2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 14060
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 14061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 17000
    invoke-virtual {p0, p2, p1}, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;->b(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 3

    .line 148
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 149
    const-string v1, "/fiat/chat/groupchat/create"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "source"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;)Lkotlin/Unit;
    .locals 9

    .line 6055
    const-string v0, "integratedChat_chatList_more_invitations"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 5072
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;->userProfileDataBlock:Lo/d00640064ddd0064;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->isAdmin()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 5073
    const-class v0, Lo/d0064dd0064d0064;

    .line 7055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x2

    invoke-static {v3, v0, v2, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 5073
    check-cast v0, Lo/d0064dd0064d0064;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/UserFiatData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserFiatData;->checkKycStatus()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    .line 5079
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    :cond_2
    if-eqz v1, :cond_5

    .line 5080
    sget-object v2, Lo/getAmount;->c:Lo/getAmount;

    .line 5081
    move-object v3, v1

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 5082
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    .line 5080
    invoke-static/range {v2 .. v8}, Lo/getAmount;->d(Lo/getAmount;Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/FragmentManager;ZLcom/binance/c2c/api/pojo/UserFiatData;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    .line 5075
    :cond_3
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/chat/invitations"

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 5076
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "source"

    if-eqz v2, :cond_4

    const-string v1, ""

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 5077
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 5086
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 5087
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/defaultgetSupportedResolutions;I)V
    .locals 10

    const v0, -0x3a2961a2

    .line 45
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-interface {p1, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-direct {v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;->errorProcessor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "bundle_num"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "group_creation_enabled"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move v2, v0

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    .line 50
    :goto_5
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 184
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    .line 185
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_7

    .line 50
    :cond_6
    new-instance v3, Lo/init0;

    invoke-direct {v3, p0}, Lo/init0;-><init>(Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;)V

    .line 187
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 50
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 54
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 190
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_8

    .line 191
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_9

    .line 54
    :cond_8
    new-instance v4, Lo/AFa1oSDK;

    invoke-direct {v4, p0}, Lo/AFa1oSDK;-><init>(Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;)V

    .line 193
    invoke-interface {p1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 54
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 62
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 196
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_a

    .line 197
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_b

    .line 62
    :cond_a
    new-instance v5, Lo/AFa1pSDK;

    invoke-direct {v5, p0}, Lo/AFa1pSDK;-><init>(Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;)V

    .line 199
    invoke-interface {p1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 62
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 70
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 202
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_c

    .line 203
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_d

    .line 70
    :cond_c
    new-instance v6, Lo/put;

    invoke-direct {v6, p0}, Lo/put;-><init>(Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;)V

    .line 205
    invoke-interface {p1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 70
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    .line 47
    invoke-static/range {v1 .. v9}, Lo/AFa1rSDK;->d(IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_6

    .line 44
    :cond_e
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 89
    :goto_6
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Lo/AFa1qSDK;

    invoke-direct {v0, p0, p2}, Lo/AFa1qSDK;-><init>(Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public final synthetic c()Lo/getAnimationMode;
    .locals 1

    .line 31037
    new-instance v0, Lo/makeInternal;

    invoke-direct {v0}, Lo/makeInternal;-><init>()V

    .line 0
    check-cast v0, Lo/getAnimationMode;

    return-object v0
.end method
