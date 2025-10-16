.class public final Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment;
.super Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u001d8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR!\u0010%\u001a\u0008\u0012\u0004\u0012\u00020!0 8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0014\u001a\u0004\u0008#\u0010$R!\u0010(\u001a\u0008\u0012\u0004\u0012\u00020!0 8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0014\u001a\u0004\u0008\'\u0010$"
    }
    d2 = {
        "Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment;",
        "Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;",
        "<init>",
        "()V",
        "",
        "c",
        "onResume",
        "f",
        "d",
        "a",
        "",
        "p0",
        "e",
        "(Ljava/lang/String;)V",
        "tradeType",
        "Ljava/lang/String;",
        "getTradeType",
        "()Ljava/lang/String;",
        "Lo/getOriginalMessage;",
        "profileViewModel$delegate",
        "Lkotlin/Lazy;",
        "getProfileViewModel",
        "()Lo/getOriginalMessage;",
        "profileViewModel",
        "Lo/getFieldVisibility;",
        "followViewModel$delegate",
        "getFollowViewModel",
        "()Lo/getFieldVisibility;",
        "followViewModel",
        "",
        "getDelayInitPositionTab",
        "()Z",
        "",
        "Landroidx/fragment/app/Fragment;",
        "performanceFragments$delegate",
        "getPerformanceFragments",
        "()Ljava/util/List;",
        "performanceFragments",
        "positionFragments$delegate",
        "getPositionFragments",
        "positionFragments"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final followViewModel$delegate:Lkotlin/Lazy;

.field private final performanceFragments$delegate:Lkotlin/Lazy;

.field private final positionFragments$delegate:Lkotlin/Lazy;

.field private final profileViewModel$delegate:Lkotlin/Lazy;

.field private final tradeType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 32
    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;-><init>()V

    .line 34
    sget-object v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->OPTIONS:Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;

    invoke-virtual {v0}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->getTradeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment;->tradeType:Ljava/lang/String;

    .line 35
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 126
    const-class v1, Lo/_createContentReference;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment;->profileViewModel$delegate:Lkotlin/Lazy;

    .line 133
    new-instance v1, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 137
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 138
    const-class v2, Lo/getFieldVisibility;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v4, v1}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v0, v1}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v5, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment;->followViewModel$delegate:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lo/getMask;

    invoke-direct {v0, p0}, Lo/getMask;-><init>(Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment;->performanceFragments$delegate:Lkotlin/Lazy;

    .line 87
    new-instance v0, Lo/JacksonException;

    invoke-direct {v0, p0}, Lo/JacksonException;-><init>(Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment;->positionFragments$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment;)Ljava/util/ArrayList;
    .locals 6

    .line 7088
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7089
    new-instance v1, Lcom/finance/leaderboard/features/position/OptionsLeaderBoardPositionFragment;

    invoke-direct {v1}, Lcom/finance/leaderboard/features/position/OptionsLeaderBoardPositionFragment;-><init>()V

    .line 7090
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7091
    const-string v3, "encrypted_uid_extra"

    invoke-virtual {p0}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7092
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->getProfileViewModel()Lo/getOriginalMessage;

    move-result-object v3

    check-cast v3, Lo/_createContentReference;

    .line 8024
    iget-object v3, v3, Lo/_createContentReference;->g:Lo/MeasurePassDelegateremeasure12;

    .line 7092
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getPositionShared()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v5, "position_shared_extra"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9093
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "is_my_profile"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 7093
    :cond_1
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7094
    const-string v3, "source"

    invoke-virtual {p0}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10058
    move-object p0, v1

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 11039
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "event_name"

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 12029
    :goto_1
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14039
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v3, "page_name"

    if-eqz p0, :cond_3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15029
    :cond_3
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7090
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7089
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 3108
    invoke-super {p0}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->a()V

    .line 3109
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->getViewBinding()Lo/setChangePer;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/setChangePer;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2063
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment;Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;)Lkotlin/Unit;
    .locals 0

    .line 4082
    invoke-virtual {p0, p1}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->e(Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;)V

    .line 4083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment;)Ljava/util/ArrayList;
    .locals 5

    .line 1041
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1042
    new-instance v1, Lcom/finance/leaderboard/features/performance/LeaderBoardOptionsPerformanceFragment;

    invoke-direct {v1}, Lcom/finance/leaderboard/features/performance/LeaderBoardOptionsPerformanceFragment;-><init>()V

    .line 1043
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1044
    const-string v3, "bundle_id"

    invoke-virtual {p0}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    const-string v3, "source"

    invoke-virtual {p0}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    const-string p0, "event_name"

    invoke-virtual {v1}, Lcom/finance/leaderboard/features/performance/LeaderBoardBasePerformanceFragment;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1042
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment;Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;)Lkotlin/Unit;
    .locals 0

    .line 5058
    invoke-virtual {p0, p1}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->e(Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;)V

    .line 6108
    invoke-super {p0}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->a()V

    .line 6109
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->getViewBinding()Lo/setChangePer;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/setChangePer;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 5060
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 108
    invoke-super {p0}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->a()V

    .line 109
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->getViewBinding()Lo/setChangePer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setChangePer;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 54
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->getProfileViewModel()Lo/getOriginalMessage;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getOriginalMessage;->c(Ljava/lang/String;)V

    .line 56
    check-cast v0, Lo/_createContentReference;

    .line 19024
    iget-object v1, v0, Lo/_createContentReference;->g:Lo/MeasurePassDelegateremeasure12;

    .line 57
    new-instance v2, Lo/FormatSchema;

    invoke-direct {v2, p0}, Lo/FormatSchema;-><init>(Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment;)V

    invoke-virtual {p0, v1, v2}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 20025
    iget-object v0, v0, Lo/_createContentReference;->i:Lo/MeasurePassDelegateremeasure12;

    .line 61
    new-instance v1, Lo/getSchemaType;

    invoke-direct {v1, p0}, Lo/getSchemaType;-><init>(Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 103
    invoke-super {p0}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->d()V

    .line 104
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->getViewBinding()Lo/setChangePer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setChangePer;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 113
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 114
    const-string v1, "/leaderboard/following"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 115
    const-string v1, "bundle_user_id"

    invoke-virtual {p0}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 116
    const-string v1, "bundle_name"

    invoke-virtual {p0}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 17093
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "is_my_profile"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 117
    :cond_0
    invoke-virtual {v0, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->OPTIONS:Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;

    invoke-virtual {v1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->getTradeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle_trade_type"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 119
    const-string v1, "bundle_tab"

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->getProfileViewModel()Lo/getOriginalMessage;

    move-result-object v0

    check-cast v0, Lo/_createContentReference;

    .line 80
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->getTradeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/_createContentReference;->b(Ljava/lang/String;)V

    .line 21020
    iget-object v0, v0, Lo/_createContentReference;->o:Lo/MeasurePassDelegateremeasure12;

    .line 81
    new-instance v1, Lo/FormatFeature;

    invoke-direct {v1, p0}, Lo/FormatFeature;-><init>(Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getDelayInitPositionTab()Z
    .locals 3

    .line 16093
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "is_my_profile"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final bridge synthetic getFollowViewModel()Lo/JsonAnyGetter;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment;->getFollowViewModel()Lo/getFieldVisibility;

    move-result-object v0

    check-cast v0, Lo/JsonAnyGetter;

    return-object v0
.end method

.method public final getFollowViewModel()Lo/getFieldVisibility;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment;->followViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFieldVisibility;

    return-object v0
.end method

.method public final getPerformanceFragments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment;->performanceFragments$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getPositionFragments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment;->positionFragments$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getProfileViewModel()Lo/getOriginalMessage;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment;->profileViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOriginalMessage;

    return-object v0
.end method

.method public final getTradeType()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment;->tradeType:Ljava/lang/String;

    return-object v0
.end method

.method public final onResume()V
    .locals 3

    .line 70
    invoke-super {p0}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->onResume()V

    .line 18093
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "is_my_profile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->getProfileViewModel()Lo/getOriginalMessage;

    move-result-object v0

    check-cast v0, Lo/_createContentReference;

    .line 73
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->getTradeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/_createContentReference;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
