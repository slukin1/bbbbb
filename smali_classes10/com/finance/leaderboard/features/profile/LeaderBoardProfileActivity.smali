.class public final Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;
.super Lcom/finance/framework/base/ui/FinanceBaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 ^2\u00020\u0001:\u0001^B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0012\u0010E\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0014J\u0008\u0010I\u001a\u00020JH\u0016J\u0008\u0010K\u001a\u00020FH\u0016J\u0008\u0010L\u001a\u00020FH\u0014J\u0008\u0010M\u001a\u00020FH\u0014J\u0008\u0010N\u001a\u00020\u0005H\u0002J\u0008\u0010O\u001a\u00020FH\u0002J\u0008\u0010P\u001a\u00020FH\u0002J\u0012\u0010Q\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0008\u0010R\u001a\u00020FH\u0002J\u0008\u0010S\u001a\u00020FH\u0002J\u0008\u0010T\u001a\u00020FH\u0002J\u001c\u0010U\u001a\u00020F2\u0008\u0008\u0002\u0010V\u001a\u00020\u00052\u0008\u0008\u0002\u0010W\u001a\u00020\u0005H\u0002J\u0008\u0010X\u001a\u00020FH\u0002J\u0008\u0010Y\u001a\u00020FH\u0002J\u0008\u0010Z\u001a\u00020\u0011H\u0016J\u0010\u0010[\u001a\u00020F2\u0006\u0010\\\u001a\u00020]H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010&\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)R\u001b\u0010,\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u0008.\u0010/R\u0014\u00101\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0007R\u0014\u00102\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\rR\u0014\u00104\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\rR\u0016\u00106\u001a\u0004\u0018\u0001078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0010\u0010:\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R8\u0010<\u001a,\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u0001070>\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u0001070>\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010?\u001a\u0008\u0012\u0004\u0012\u00020A0@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010+\u001a\u0004\u0008B\u0010C\u00a8\u0006_"
    }
    d2 = {
        "Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppActivity;",
        "<init>",
        "()V",
        "hasToolbar",
        "",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "needDelayOpenDataChannel",
        "ownerEncryptedUid",
        "encryptedUid",
        "encryptedNewUid",
        "bizType",
        "source",
        "tradeType",
        "pageBeans",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "getPageBeans",
        "()Ljava/util/List;",
        "fragmentSwitchHelper",
        "Lcom/finance/framework/util/FragmentSwitchHelper;",
        "viewBinding",
        "Lcom/finance/leaderboard/databinding/LeaderboardActivityProfileBinding;",
        "futuresProfileViewModel",
        "Lcom/finance/leaderboard/features/profile/viewmodel/LeaderBoardFuturesProfileViewModel;",
        "getFuturesProfileViewModel",
        "()Lcom/finance/leaderboard/features/profile/viewmodel/LeaderBoardFuturesProfileViewModel;",
        "futuresProfileViewModel$delegate",
        "Lkotlin/Lazy;",
        "optionsProfileViewModel",
        "Lcom/finance/leaderboard/features/profile/viewmodel/LeaderBoardOptionsProfileViewModel;",
        "getOptionsProfileViewModel",
        "()Lcom/finance/leaderboard/features/profile/viewmodel/LeaderBoardOptionsProfileViewModel;",
        "optionsProfileViewModel$delegate",
        "isMyProfile",
        "pageName",
        "getPageName",
        "eventName",
        "getEventName",
        "ownerUserInfo",
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;",
        "getOwnerUserInfo",
        "()Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;",
        "futuresUserInfo",
        "optionsUserInfo",
        "otherUserInfoChambering",
        "Lcom/binance/util/multidata/chambering/DynamicChambering2;",
        "Lkotlin/Pair;",
        "componentManager",
        "Lcom/binance/base/component/ComponentManager;",
        "Lcom/finance/leaderboard/features/profile/data/LeaderboardProfileComponentDataCenter;",
        "getComponentManager",
        "()Lcom/binance/base/component/ComponentManager;",
        "componentManager$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "createViewDelegate",
        "Landroid/view/View;",
        "compactStatusBar",
        "onResume",
        "subscribeLiveData",
        "checkIsOwner",
        "watchUserInfoLiveData",
        "subscribeOwnerData",
        "setUpViews",
        "initStatusBar",
        "initOtherData",
        "initView",
        "initOwnerPageBean",
        "isOpenFutureSuccess",
        "isOpenOptionsSuccess",
        "initOtherPageBean",
        "initTabLayout",
        "getStatusBarColor",
        "injectViewModel",
        "vm",
        "Lcom/binance/util/model/BaseViewModel;",
        "Companion",
        "finance-biz-leaderboard_release"
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
.field public static final b:Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$DemoFundsParentComponent;


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private g:Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

.field private final h:Lo/Input;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private k:Lo/MarginTradeFragmentprewarm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginTradeFragmentprewarm2<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lkotlin/Lazy;

.field private m:I

.field private n:Z

.field private o:Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

.field private q:Ljava/lang/String;

.field private s:Lo/getAssetsStatus;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->b:Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 84
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;-><init>()V

    .line 87
    const-string v0, "LeaderBoardProfileActivity"

    iput-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->q:Ljava/lang/String;

    const v0, 0x7f0e0bb9

    .line 88
    iput v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->m:I

    .line 104
    const-string v0, "biz_type_futures"

    iput-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->a:Ljava/lang/String;

    .line 118
    new-instance v0, Lo/Input;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lo/Input;-><init>(Lo/setCornerRadii;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->h:Lo/Input;

    .line 121
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 611
    new-instance v1, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 613
    const-class v3, Lo/getJavaName;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 615
    new-instance v4, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 617
    new-instance v5, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v2, v0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 613
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v3, v4, v1, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 121
    iput-object v6, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->j:Lkotlin/Lazy;

    .line 622
    new-instance v1, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 624
    const-class v3, Lo/_createContentReference;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 626
    new-instance v4, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 628
    new-instance v5, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v5, v2, v0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 624
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v3, v4, v1, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 122
    iput-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->l:Lkotlin/Lazy;

    .line 139
    new-instance v0, Lo/names;

    invoke-direct {v0, p0}, Lo/names;-><init>(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;)Lkotlin/Unit;
    .locals 3

    .line 40180
    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 40181
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->s:Lo/getAssetsStatus;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/getAssetsStatus;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    .line 41071
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 40183
    :cond_1
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->s:Lo/getAssetsStatus;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/getAssetsStatus;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    .line 42079
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40185
    :goto_0
    iget-object p0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->s:Lo/getAssetsStatus;

    if-nez p0, :cond_3

    move-object p0, v1

    :cond_3
    iget-object p0, p0, Lo/getAssetsStatus;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getNickName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 33200
    iget-object p0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->k:Lo/MarginTradeFragmentprewarm2;

    if-eqz p0, :cond_0

    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentprewarm2;->a(Ljava/lang/Object;)V

    .line 33201
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;)Lo/Input;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->h:Lo/Input;

    return-object p0
.end method

.method private final a()Z
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->t:Ljava/lang/String;

    .line 633
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->j()V

    .line 274
    :cond_0
    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 51448
    invoke-direct {p0, v0, v0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->d(ZZ)V

    .line 277
    :cond_1
    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->b()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 12

    .line 50385
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50386
    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->t:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->c:Ljava/lang/String;

    .line 50387
    :goto_0
    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->t:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->d:Ljava/lang/String;

    .line 51139
    :goto_1
    iget-object v2, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Bindzm;

    .line 51039
    iget-object v2, v2, Lo/Bindzm;->b:Lo/setPartyIDs;

    .line 50388
    check-cast v2, Lo/forScope;

    if-eqz v2, :cond_2

    .line 51018
    iget-object v2, v2, Lo/forScope;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 50388
    :cond_2
    const-string v2, ""

    .line 50389
    :cond_3
    iget-object v3, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->s:Lo/getAssetsStatus;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :cond_4
    iget-object v3, v3, Lo/getAssetsStatus;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getCurrentItem()I

    move-result v3

    .line 50390
    const-string v4, "biz_type_options"

    if-nez v3, :cond_7

    .line 51120
    iget-object v3, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->h:Lo/Input;

    .line 51195
    iget-object v3, v3, Lo/Input;->j:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    .line 50391
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_5

    goto :goto_2

    .line 50394
    :cond_5
    iget-object v3, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    .line 50391
    :cond_6
    :goto_2
    const-string v4, "biz_type_futures"

    .line 50406
    :cond_7
    :goto_3
    sget-object v3, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->DemoFundsParentComponent:Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$DemoFundsParentComponent;

    .line 50408
    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->b()Z

    move-result v3

    .line 50406
    invoke-static {v4, v3, v0, v1, v2}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$DemoFundsParentComponent;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 50411
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->DemoFundsParentComponent:Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$DemoFundsParentComponent;

    invoke-virtual {v2}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$DemoFundsParentComponent;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 50412
    check-cast p1, Landroid/view/View;

    .line 51132
    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->b()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "leaderboard_myprofile"

    goto :goto_4

    :cond_8
    const-string p0, "leaderboard_user_profile"

    :goto_4
    move-object v1, p0

    .line 50412
    new-instance p0, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/finance/framework/util/sensor/SensorPoMap;

    const-string v0, "share"

    invoke-static {p1, v0, p0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 50416
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;)Lkotlin/Unit;
    .locals 2

    .line 51203
    iget-object p0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->k:Lo/MarginTradeFragmentprewarm2;

    if-eqz p0, :cond_0

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentprewarm2;->a(Ljava/lang/Object;)V

    .line 51204
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 51609
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 51610
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 13602
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 13603
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 34372
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    .line 34373
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 34374
    iget-object p0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->s:Lo/getAssetsStatus;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/getAssetsStatus;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 p1, 0x40400000    # 3.0f

    mul-float p2, p2, p1

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    return-void
.end method

.method private final b()Z
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->c:Ljava/lang/String;

    .line 629
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "null"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->t:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    return v1
.end method

.method public static synthetic b(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;)Z
    .locals 0

    .line 51348
    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 14213
    iget-object p0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->k:Lo/MarginTradeFragmentprewarm2;

    if-eqz p0, :cond_0

    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentprewarm2;->c(Ljava/lang/Object;)V

    .line 14214
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;Lkotlin/Pair;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    .line 15283
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15284
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    iput-object v1, v0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->g:Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    .line 16139
    iget-object v1, v0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Bindzm;

    .line 17038
    iget-object v1, v1, Lo/Bindzm;->b:Lo/setPartyIDs;

    .line 15285
    check-cast v1, Lo/forScope;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->g:Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    .line 18023
    iput-object v2, v1, Lo/forScope;->d:Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    .line 15287
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15288
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    iput-object v1, v0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->o:Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    .line 20484
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 20485
    iget-object v2, v0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->g:Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    const-string v3, "leaderboard_user_profile"

    const-string v4, "page_name"

    const-string v5, "leaderboard_profile"

    const-string v6, "event_name"

    const-string v7, "source"

    const-string v8, "bundle_name"

    const-string v9, "bundle_type"

    const-string v10, "bundle_user_id"

    const-string v11, "is_my_profile"

    const-string v12, "leaderboard_myprofile"

    if-eqz v2, :cond_7

    const v2, 0x7f155abc

    .line 20487
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 20489
    const-class v15, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    .line 20490
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 20491
    invoke-direct/range {p0 .. p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->b()Z

    move-result v13

    invoke-virtual {v14, v11, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20492
    iget-object v13, v0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->c:Ljava/lang/String;

    invoke-virtual {v14, v10, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20493
    iget-object v13, v0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->f:Ljava/lang/String;

    invoke-virtual {v14, v9, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20494
    iget-object v13, v0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->g:Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getNickName()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v14, v8, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20495
    iget-object v13, v0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->e:Ljava/lang/String;

    invoke-virtual {v14, v7, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21129
    invoke-direct/range {p0 .. p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->b()Z

    move-result v13

    if-eqz v13, :cond_3

    move-object v13, v12

    goto :goto_1

    :cond_3
    move-object v13, v5

    .line 20496
    :goto_1
    invoke-virtual {v14, v6, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22127
    invoke-direct/range {p0 .. p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->b()Z

    move-result v13

    if-eqz v13, :cond_4

    move-object v13, v12

    goto :goto_2

    :cond_4
    move-object v13, v3

    .line 23029
    :goto_2
    invoke-virtual {v14, v4, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20498
    iget-object v13, v0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->g:Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getDeliveryPositionShared()Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v16, v3

    goto :goto_3

    :cond_5
    move-object/from16 v16, v3

    const/4 v13, 0x0

    :goto_3
    const-string v3, "cm_position_shared_extra"

    invoke-virtual {v14, v3, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20500
    iget-object v3, v0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->g:Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getPositionShared()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    const-string v13, "um_position_shared_extra"

    invoke-virtual {v14, v13, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20502
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20487
    new-instance v3, Lcom/binance/base/adapter/TabPageBean;

    const-string v13, "futures"

    invoke-direct {v3, v2, v13, v15, v14}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20486
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object/from16 v16, v3

    .line 20504
    :goto_5
    iget-object v2, v0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->o:Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    if-eqz v2, :cond_b

    const v2, 0x7f153e7b

    .line 20506
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 20508
    const-class v3, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 20509
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 20510
    invoke-direct/range {p0 .. p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->b()Z

    move-result v14

    invoke-virtual {v13, v11, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20511
    iget-object v11, v0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->d:Ljava/lang/String;

    invoke-virtual {v13, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20512
    iget-object v10, v0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->f:Ljava/lang/String;

    invoke-virtual {v13, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20513
    iget-object v9, v0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->o:Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getNickName()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v13, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20514
    iget-object v8, v0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->e:Ljava/lang/String;

    invoke-virtual {v13, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24129
    invoke-direct/range {p0 .. p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v5, v12

    .line 20515
    :cond_9
    invoke-virtual {v13, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25127
    invoke-direct/range {p0 .. p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v12, v16

    .line 26029
    :goto_7
    invoke-virtual {v13, v4, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20517
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20506
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    const-string v5, "options"

    invoke-direct {v4, v2, v5, v3, v13}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20505
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20519
    :cond_b
    iget-object v2, v0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->h:Lo/Input;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v4, v3}, Lo/Input;->b(Lo/Input;Ljava/util/List;ZII)V

    .line 20520
    invoke-direct/range {p0 .. p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->d()V

    .line 19358
    iget-object v1, v0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->g:Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->o:Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    :cond_c
    if-eqz v1, :cond_d

    .line 19359
    invoke-virtual {v1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getNickName()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_11

    :cond_e
    iget-object v2, v0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->o:Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getNickName()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    .line 19646
    :goto_9
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    const-string v3, "null"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 19361
    iget-object v1, v0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->o:Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    .line 19363
    :cond_11
    :goto_a
    iget-object v2, v0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->s:Lo/getAssetsStatus;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    :cond_12
    iget-object v2, v2, Lo/getAssetsStatus;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getNickName()Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :cond_13
    const/4 v14, 0x0

    :goto_b
    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27139
    iget-object v2, v0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Bindzm;

    .line 28038
    iget-object v2, v2, Lo/Bindzm;->b:Lo/setPartyIDs;

    .line 19364
    check-cast v2, Lo/forScope;

    if-eqz v2, :cond_14

    .line 29020
    iget-object v2, v2, Lo/forScope;->j:Lo/MeasurePassDelegateremeasure12;

    if-eqz v2, :cond_14

    .line 19364
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 30139
    :cond_14
    iget-object v0, v0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    .line 31038
    iget-object v0, v0, Lo/Bindzm;->b:Lo/setPartyIDs;

    .line 19365
    check-cast v0, Lo/forScope;

    if-eqz v0, :cond_15

    .line 32018
    iget-object v0, v0, Lo/forScope;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_15

    .line 19365
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 15291
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 44652
    sget-object p1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v0, Lo/isValidReferencePropertyName;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lo/isValidReferencePropertyName;

    .line 46021
    iget-object p1, p1, Lo/isValidReferencePropertyName;->g:Lo/MeasurePassDelegateremeasure12;

    .line 44302
    new-instance v0, Lo/contentNulls;

    invoke-direct {v0, p0}, Lo/contentNulls;-><init>(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 44306
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;)Lo/Bindzm;
    .locals 10

    .line 51154
    new-instance v0, Lo/forScope;

    invoke-direct {v0}, Lo/forScope;-><init>()V

    const v1, 0x7f0b2c9e

    .line 51157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/JsonTypeInfo;

    invoke-direct {v2}, Lo/JsonTypeInfo;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v2, 0x7f0b2c9d

    .line 51158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lo/visible;

    invoke-direct {v3}, Lo/visible;-><init>()V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 51156
    invoke-static {v3}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 51153
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 51156
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    .line 51154
    move-object v5, v0

    check-cast v5, Lo/setPartyIDs;

    .line 51152
    new-instance p0, Lo/Bindzm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 12

    .line 48418
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-string v0, "/leaderboard/userSettings"

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 48419
    check-cast p1, Landroid/view/View;

    .line 49127
    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "leaderboard_myprofile"

    goto :goto_0

    :cond_0
    const-string p0, "leaderboard_user_profile"

    :goto_0
    move-object v1, p0

    .line 48419
    new-instance p0, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/finance/framework/util/sensor/SensorPoMap;

    const-string v0, "setting"

    invoke-static {p1, v0, p0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 48422
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 38594
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    goto :goto_0

    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 38595
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 43262
    iput-object p1, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->t:Ljava/lang/String;

    .line 43263
    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->a()Z

    .line 43264
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    .line 51440
    invoke-direct {p0, p1, p1}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->d(ZZ)V

    .line 51313
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 51268
    const-class v0, Lo/isValidReferencePropertyName;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/isValidReferencePropertyName;

    if-eqz p1, :cond_0

    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/JsonSubTypesType;

    invoke-direct {v0, p0}, Lo/JsonSubTypesType;-><init>(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 51272
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 7

    .line 524
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 51207
    invoke-static {v0}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v1

    const v2, 0x7f09000f

    .line 51091
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 51061
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 51158
    iput v2, v1, Lo/setUnboundedRipple;->c:I

    .line 51151
    iget-object v2, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->h:Lo/Input;

    .line 51226
    iget-object v2, v2, Lo/Input;->j:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    .line 525
    check-cast v2, Ljava/lang/Iterable;

    .line 647
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 648
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 649
    check-cast v5, Lcom/binance/base/adapter/TabPageBean;

    .line 51151
    iput v6, v1, Lo/setUnboundedRipple;->e:I

    .line 51157
    iput v6, v1, Lo/setUnboundedRipple;->d:I

    .line 526
    invoke-virtual {v5}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 51088
    iput-object v5, v1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 526
    invoke-virtual {v1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v5

    .line 649
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 650
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 528
    iget-object v1, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->s:Lo/getAssetsStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lo/getAssetsStatus;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 529
    sget-object v5, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-static {v0}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 530
    new-instance v0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$DropdropElements1;

    invoke-direct {v0, p0, v3}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$DropdropElements1;-><init>(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;Ljava/util/List;)V

    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 51156
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->h:Lo/Input;

    .line 51231
    iget-object v0, v0, Lo/Input;->j:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 546
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->a:Ljava/lang/String;

    const-string v5, "biz_type_options"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 547
    invoke-virtual {v1, v4, v6}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    return-void

    .line 549
    :cond_2
    invoke-static {v1, v6, v6, v3, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;)V
    .locals 1

    .line 51326
    check-cast p0, Landroid/content/Context;

    const v0, 0x7f1535a3

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/parseHead;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final d(ZZ)V
    .locals 17

    move-object/from16 v0, p0

    .line 431
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 433
    sget-object v2, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result v2

    const-string v3, "bundle_name"

    const-string v4, "bundle_type"

    const-string v6, "is_my_profile"

    const-string v7, "leaderboard_user_profile"

    const-string v8, "page_name"

    const-string v9, "key_biz"

    const-string v10, "leaderboard_profile"

    const-string v11, "event_name"

    const-string v12, "source"

    const v13, 0x7f155abc

    const-string v15, "leaderboard_myprofile"

    if-nez v2, :cond_0

    if-nez p1, :cond_0

    .line 448
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 450
    const-class v13, Lcom/finance/leaderboard/features/profile/LeaderBoardOpenAccountFragment;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    .line 451
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 452
    const-string v5, "biz_futures"

    invoke-virtual {v14, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 448
    new-instance v5, Lcom/binance/base/adapter/TabPageBean;

    move-object/from16 v16, v7

    const-string v7, "futures_open_account"

    invoke-direct {v5, v2, v7, v13, v14}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 447
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    move-object/from16 v16, v7

    .line 435
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 437
    const-class v5, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 438
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 439
    iget-object v13, v0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->e:Ljava/lang/String;

    invoke-virtual {v7, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51151
    invoke-direct/range {p0 .. p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->b()Z

    move-result v13

    if-eqz v13, :cond_1

    move-object v13, v15

    goto :goto_0

    :cond_1
    move-object v13, v10

    .line 440
    :goto_0
    invoke-virtual {v7, v11, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51150
    invoke-direct/range {p0 .. p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->b()Z

    move-result v13

    if-eqz v13, :cond_2

    move-object v13, v15

    goto :goto_1

    :cond_2
    move-object/from16 v13, v16

    .line 51053
    :goto_1
    invoke-virtual {v7, v8, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 442
    invoke-virtual {v7, v6, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 443
    iget-object v13, v0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->f:Ljava/lang/String;

    invoke-virtual {v7, v4, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-direct/range {p0 .. p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->e()Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getNickName()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v7, v3, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 435
    new-instance v13, Lcom/binance/base/adapter/TabPageBean;

    const-string v14, "futures"

    invoke-direct {v13, v2, v14, v5, v7}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 434
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    :goto_3
    invoke-static {}, Lo/getMatchingProperty;->b()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 51080
    sget-object v7, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v13, 0x2

    invoke-static {v7, v2, v5, v13}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 456
    :goto_4
    check-cast v2, Lo/getErrorData;

    const v7, 0x7f153e7b

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    if-nez p2, :cond_6

    .line 472
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 474
    const-class v3, Lcom/finance/leaderboard/features/profile/LeaderBoardOpenAccountFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 475
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 476
    const-string v6, "biz_options"

    invoke-virtual {v4, v9, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 472
    new-instance v6, Lcom/binance/base/adapter/TabPageBean;

    const-string v7, "options_open_account"

    invoke-direct {v6, v2, v7, v3, v4}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 471
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 458
    :cond_6
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 460
    const-class v7, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 461
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 462
    iget-object v13, v0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->e:Ljava/lang/String;

    invoke-virtual {v9, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51156
    invoke-direct/range {p0 .. p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->b()Z

    move-result v12

    if-eqz v12, :cond_7

    move-object v10, v15

    .line 463
    :cond_7
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51155
    invoke-direct/range {p0 .. p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->b()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v15, v16

    .line 51058
    :goto_5
    invoke-virtual {v9, v8, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string v8, "bundle_user_id"

    iget-object v10, v0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->d:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v8, v0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->f:Ljava/lang/String;

    invoke-virtual {v9, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-direct/range {p0 .. p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->e()Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getNickName()Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v9, v3, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 468
    invoke-virtual {v9, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 469
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458
    new-instance v3, Lcom/binance/base/adapter/TabPageBean;

    const-string v4, "options"

    invoke-direct {v3, v2, v4, v7, v9}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 457
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    :goto_7
    iget-object v2, v0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->h:Lo/Input;

    const/4 v3, 0x6

    invoke-static {v2, v1, v5, v5, v3}, Lo/Input;->b(Lo/Input;Ljava/util/List;ZII)V

    .line 480
    invoke-direct/range {p0 .. p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->d()V

    return-void
.end method

.method private final e()Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;
    .locals 1

    .line 51158
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    .line 51058
    iget-object v0, v0, Lo/Bindzm;->b:Lo/setPartyIDs;

    .line 131
    check-cast v0, Lo/forScope;

    if-eqz v0, :cond_0

    .line 51035
    iget-object v0, v0, Lo/forScope;->c:Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic e(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;)Ljava/util/List;
    .locals 0

    .line 51132
    iget-object p0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->h:Lo/Input;

    .line 51207
    iget-object p0, p0, Lo/Input;->j:Ljava/util/ArrayList;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 12

    .line 51392
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51393
    check-cast p1, Landroid/view/View;

    .line 51141
    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "leaderboard_myprofile"

    goto :goto_0

    :cond_0
    const-string p0, "leaderboard_user_profile"

    :goto_0
    move-object v1, p0

    .line 51393
    new-instance p0, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/finance/framework/util/sensor/SensorPoMap;

    const-string v0, "back"

    invoke-static {p1, v0, p0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 51396
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;)Lkotlin/Unit;
    .locals 2

    .line 39209
    iget-object p0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->k:Lo/MarginTradeFragmentprewarm2;

    if-eqz p0, :cond_0

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentprewarm2;->c(Ljava/lang/Object;)V

    .line 39210
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 35225
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->a:Ljava/lang/String;

    .line 35226
    const-string v1, "biz_type_options"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 35229
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 35227
    iput-object p1, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->c:Ljava/lang/String;

    .line 35228
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 35231
    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 36121
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getJavaName;

    .line 35232
    iget-object p0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lo/getJavaName;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 35229
    :cond_0
    iget-object p0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->k:Lo/MarginTradeFragmentprewarm2;

    if-eqz p0, :cond_3

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentprewarm2;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 35237
    :cond_1
    const-string v1, "biz_type_futures"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35238
    iput-object p1, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->d:Ljava/lang/String;

    .line 35239
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    .line 37122
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_createContentReference;

    .line 35242
    iget-object p0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lo/_createContentReference;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 35240
    :cond_2
    iget-object p0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->k:Lo/MarginTradeFragmentprewarm2;

    if-eqz p0, :cond_3

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentprewarm2;->a(Ljava/lang/Object;)V

    .line 35246
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 47248
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->a:Ljava/lang/String;

    .line 47249
    const-string v0, "biz_type_options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 47250
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->k:Lo/MarginTradeFragmentprewarm2;

    if-eqz p0, :cond_1

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentprewarm2;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 47253
    :cond_0
    const-string v0, "biz_type_futures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47254
    iget-object p0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->k:Lo/MarginTradeFragmentprewarm2;

    if-eqz p0, :cond_1

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentprewarm2;->a(Ljava/lang/Object;)V

    .line 47257
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic e(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;ZZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 430
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->d(ZZ)V

    return-void
.end method

.method private final j()V
    .locals 8

    .line 51162
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getJavaName;

    .line 298
    invoke-virtual {v0}, Lo/getOriginalMessage;->a()V

    .line 300
    new-instance v0, Lo/forValueNulls;

    invoke-direct {v0, p0}, Lo/forValueNulls;-><init>(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCenter(Lkotlin/jvm/functions/Function1;)V

    .line 322
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51079
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 637
    const-class v2, Lo/setRefundedQty;

    .line 61073
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61074
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 59464
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59465
    new-instance v6, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v6, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57369
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57370
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60826
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60827
    new-instance v4, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v4, v6, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 638
    new-instance v1, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$DropdropElements4;-><init>(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 640
    new-instance v6, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$DropdropElements3;

    invoke-direct {v6, v0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$DropdropElements3;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v6, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63247
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v7

    invoke-virtual {v4, v1, v6, v0, v7}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 325
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 327
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51087
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 642
    const-class v4, Lo/jni_YGNodeStyleGetHeightJNI;

    .line 61081
    invoke-static {v4, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61082
    invoke-static {v4}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v6

    .line 59472
    invoke-static {v6, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59473
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v6}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57377
    invoke-static {v4, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57378
    invoke-static {v4}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60834
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60835
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 643
    new-instance v1, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1, p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 645
    new-instance v3, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3, v0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63255
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 330
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method


# virtual methods
.method public final compactStatusBar()V
    .locals 5

    .line 163
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Landroid/view/Window;Z)V

    .line 164
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getApp()Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;ILjava/lang/Boolean;)V

    .line 165
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;Z)V

    .line 166
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f06001b

    .line 51103
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 166
    invoke-static {v0, v1, v2, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;Landroid/view/Window;ILjava/lang/Boolean;I)V

    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getAssetsStatus;->inflate(Landroid/view/LayoutInflater;)Lo/getAssetsStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->s:Lo/getAssetsStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51169
    :cond_0
    iget-object v0, v0, Lo/getAssetsStatus;->i:Landroid/widget/RelativeLayout;

    .line 159
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->n:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->m:I

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f06001b

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final needDelayOpenDataChannel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 153
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 154
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 170
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->onResume()V

    .line 171
    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-class v0, Lo/getSelectedDrawable;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->n:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->m:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 9

    .line 337
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->h:Lo/Input;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->s:Lo/getAssetsStatus;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lo/getAssetsStatus;->d:Landroidx/fragment/app/FragmentContainerView;

    check-cast v2, Landroid/view/ViewGroup;

    .line 51109
    iput-object v1, v0, Lo/Input;->c:Landroidx/fragment/app/FragmentManager;

    .line 51110
    iput-object v2, v0, Lo/Input;->e:Landroid/view/ViewGroup;

    .line 51111
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v0, Lo/Input;->d:I

    .line 51112
    iget-object v0, v0, Lo/Input;->f:Lo/setCornerRadii;

    invoke-interface {v0, v1}, Lo/setCornerRadii;->d(Landroidx/fragment/app/FragmentManager;)V

    .line 51200
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    .line 51100
    iget-object v1, v0, Lo/Bindzm;->b:Lo/setPartyIDs;

    .line 339
    check-cast v1, Lo/forScope;

    if-eqz v1, :cond_1

    new-instance v2, Lo/failOnRepeatedNames;

    invoke-direct {v2, p0}, Lo/failOnRepeatedNames;-><init>(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;)V

    .line 51078
    iput-object v2, v1, Lo/forScope;->b:Lkotlin/jvm/functions/Function0;

    .line 51130
    :cond_1
    invoke-virtual {v0}, Lo/Bindzm;->d()V

    .line 343
    iget-object v1, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->s:Lo/getAssetsStatus;

    if-nez v1, :cond_2

    move-object v1, v3

    .line 51175
    :cond_2
    iget-object v1, v1, Lo/getAssetsStatus;->i:Landroid/widget/RelativeLayout;

    .line 343
    check-cast v1, Landroid/view/View;

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v1, p1, v4, v2}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    .line 51416
    sget-object p1, Lo/onWakeMap;->INSTANCE:Lo/onWakeMap;

    .line 51417
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0b33e2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    aput-object v0, v2, v4

    invoke-static {p1, v2}, Lo/isServerAuthCodeRequested;->b(Landroid/app/Activity;[Landroid/view/View;)V

    .line 51437
    move-object p1, p0

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->s:Lo/getAssetsStatus;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lo/getAssetsStatus;->f:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    .line 51099
    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lo/ChatListSearchViewModelspecialinlinedtransform111;->c(Landroid/content/Context;)Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, p1

    check-cast v6, Landroid/app/Activity;

    invoke-interface {v5, v6}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;->d(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x8

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    .line 51112
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51100
    :cond_5
    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lo/ChatListSearchViewModelspecialinlinedtransform111;->c(Landroid/content/Context;)Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 51101
    invoke-interface {v5}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;->c()Lo/getIconUrls;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 51102
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v6

    .line 60999
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v7

    .line 61077
    const-string v8, "scheduler is null"

    invoke-static {v6, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61078
    const-string v8, "bufferSize"

    invoke-static {v7, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61079
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v8, v5, v6, v4, v7}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51103
    new-instance v5, Lo/getGridItemsCount;

    new-instance v6, Lo/getGridItemsOrBuilderList;

    invoke-direct {v6, v0}, Lo/getGridItemsOrBuilderList;-><init>(Landroid/view/View;)V

    invoke-direct {v5, v6}, Lo/getGridItemsCount;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lo/getGridItemsList;

    invoke-direct {v0}, Lo/getGridItemsList;-><init>()V

    .line 51105
    new-instance v6, Lo/GetOpenGridsRespGridItem;

    invoke-direct {v6, v0}, Lo/GetOpenGridsRespGridItem;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63270
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v7

    invoke-virtual {v8, v5, v6, v0, v7}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51107
    invoke-virtual {p1, v0}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51438
    :cond_6
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->s:Lo/getAssetsStatus;

    if-nez p1, :cond_7

    move-object p1, v3

    :cond_7
    iget-object p1, p1, Lo/getAssetsStatus;->a:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, Lo/namespace;

    invoke-direct {v0, p0}, Lo/namespace;-><init>(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;)V

    .line 51443
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->s:Lo/getAssetsStatus;

    if-nez p1, :cond_8

    move-object p1, v3

    :cond_8
    iget-object p1, p1, Lo/getAssetsStatus;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v5, 0x7f060074

    invoke-static {v0, v5}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 51444
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->s:Lo/getAssetsStatus;

    if-nez p1, :cond_9

    move-object p1, v3

    :cond_9
    iget-object p1, p1, Lo/getAssetsStatus;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v0, v5}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    .line 51445
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->s:Lo/getAssetsStatus;

    if-nez p1, :cond_a

    move-object p1, v3

    :cond_a
    iget-object p1, p1, Lo/getAssetsStatus;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/JsonPropertyOrder;

    invoke-direct {v0, p0}, Lo/JsonPropertyOrder;-><init>(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;)V

    const-wide/16 v5, 0x0

    invoke-static {p1, v5, v6, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51451
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->s:Lo/getAssetsStatus;

    if-nez p1, :cond_b

    move-object p1, v3

    :cond_b
    iget-object p1, p1, Lo/getAssetsStatus;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/JsonSetter;

    invoke-direct {v0, p0}, Lo/JsonSetter;-><init>(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;)V

    invoke-static {p1, v5, v6, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51484
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->s:Lo/getAssetsStatus;

    if-nez p1, :cond_c

    move-object p1, v3

    :cond_c
    iget-object p1, p1, Lo/getAssetsStatus;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/JsonSetterValue;

    invoke-direct {v0, p0}, Lo/JsonSetterValue;-><init>(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;)V

    invoke-static {p1, v5, v6, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51490
    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 51491
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->s:Lo/getAssetsStatus;

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lo/getAssetsStatus;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 51144
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 51493
    :cond_e
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->s:Lo/getAssetsStatus;

    if-nez p1, :cond_f

    goto :goto_2

    :cond_f
    move-object v3, p1

    :goto_2
    iget-object p1, v3, Lo/getAssetsStatus;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 51153
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 5

    .line 177
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->subscribeLiveData()V

    .line 51196
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getJavaName;

    .line 178
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    .line 51669
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$DropdropElements2;

    new-instance v4, Lo/JsonSubTypes;

    invoke-direct {v4, p0}, Lo/JsonSubTypes;-><init>(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;)V

    invoke-direct {v3, v4}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51673
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowMessageLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    new-instance v3, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$DropdropElements2;

    new-instance v4, Lo/JsonRootName;

    invoke-direct {v4, p0}, Lo/JsonRootName;-><init>(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;)V

    invoke-direct {v3, v4}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51677
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$DropdropElements2;

    new-instance v3, Lo/JsonRawValue;

    invoke-direct {v3, p0}, Lo/JsonRawValue;-><init>(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;)V

    invoke-direct {v1, v3}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51216
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    .line 51116
    iget-object v0, v0, Lo/Bindzm;->b:Lo/setPartyIDs;

    .line 179
    check-cast v0, Lo/forScope;

    if-eqz v0, :cond_0

    .line 51096
    iget-object v0, v0, Lo/forScope;->a:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 179
    new-instance v1, Lo/nulls;

    invoke-direct {v1, p0}, Lo/nulls;-><init>(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 188
    :cond_0
    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->b()Z

    move-result v0

    const-string v1, "null"

    if-eqz v0, :cond_1

    .line 190
    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->j()V

    goto :goto_0

    .line 51202
    :cond_1
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_createContentReference;

    .line 193
    iget-object v2, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->d:Ljava/lang/String;

    .line 630
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 194
    iget-object v2, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/_createContentReference;->a(Ljava/lang/String;)V

    .line 51102
    :cond_2
    iget-object v2, v0, Lo/getOriginalMessage;->b:Lo/MeasurePassDelegateremeasure12;

    .line 196
    new-instance v3, Lo/nonDefaultValueNulls;

    invoke-direct {v3, p0}, Lo/nonDefaultValueNulls;-><init>(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;)V

    invoke-virtual {p0, v2, v3}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 51104
    iget-object v0, v0, Lo/getOriginalMessage;->a:Lo/MeasurePassDelegateremeasure12;

    .line 199
    new-instance v2, Lo/getContentNulls;

    invoke-direct {v2, p0}, Lo/getContentNulls;-><init>(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 51204
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getJavaName;

    .line 205
    iget-object v2, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->c:Ljava/lang/String;

    .line 631
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 206
    iget-object v2, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getJavaName;->a(Ljava/lang/String;)V

    .line 51105
    :cond_3
    iget-object v2, v0, Lo/getOriginalMessage;->b:Lo/MeasurePassDelegateremeasure12;

    .line 208
    new-instance v3, Lo/alphabetic;

    invoke-direct {v3, p0}, Lo/alphabetic;-><init>(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;)V

    invoke-virtual {p0, v2, v3}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 51107
    iget-object v0, v0, Lo/getOriginalMessage;->a:Lo/MeasurePassDelegateremeasure12;

    .line 212
    new-instance v2, Lo/withContentNulls;

    invoke-direct {v2, p0}, Lo/withContentNulls;-><init>(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 51207
    :goto_0
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getJavaName;

    .line 220
    iget-object v2, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->c:Ljava/lang/String;

    .line 632
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 220
    :cond_4
    iget-object v2, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->d:Ljava/lang/String;

    .line 632
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 221
    :cond_5
    iget-object v1, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/getOriginalMessage;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/getOriginalMessage;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51111
    :cond_6
    iget-object v1, v0, Lo/getOriginalMessage;->d:Lo/MeasurePassDelegateremeasure12;

    .line 224
    new-instance v2, Lo/getValueNulls;

    invoke-direct {v2, p0}, Lo/getValueNulls;-><init>(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;)V

    invoke-virtual {p0, v1, v2}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 51115
    iget-object v0, v0, Lo/getOriginalMessage;->e:Lo/MeasurePassDelegateremeasure12;

    .line 247
    new-instance v1, Lo/nonDefaultContentNulls;

    invoke-direct {v1, p0}, Lo/nonDefaultContentNulls;-><init>(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 260
    new-instance v0, Lo/withValueNulls;

    invoke-direct {v0, p0}, Lo/withValueNulls;-><init>(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCenter(Lkotlin/jvm/functions/Function1;)V

    .line 51723
    new-instance v0, Lo/MarginTradeFragmentprewarm2;

    invoke-direct {v0}, Lo/MarginTradeFragmentprewarm2;-><init>()V

    .line 51371
    new-instance v1, Lo/forContentNulls;

    invoke-direct {v1, p0}, Lo/forContentNulls;-><init>(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;)V

    .line 51191
    iput-object v1, v0, Lo/MarginTradeFragmentprewarm2;->b:Lkotlin/jvm/functions/Function2;

    .line 51381
    sget-object v1, Lcom/binance/util/multidata/chambering/TriggerType;->ALL_LOADED:Lcom/binance/util/multidata/chambering/TriggerType;

    .line 51114
    iput-object v1, v0, Lo/MarginTradeFragmentinitView2;->a:Lcom/binance/util/multidata/chambering/TriggerType;

    .line 51370
    iput-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->k:Lo/MarginTradeFragmentprewarm2;

    .line 51383
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method
