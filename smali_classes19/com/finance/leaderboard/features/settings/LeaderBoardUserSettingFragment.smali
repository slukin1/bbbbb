.class public final Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\"\u0010\u0013\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createViewDelegate",
        "()Landroid/view/View;",
        "subscribeLifecycleObserver",
        "work",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "c",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;",
        "binding",
        "Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;",
        "Lo/getCurrentLocation;",
        "settingsVm$delegate",
        "Lkotlin/Lazy;",
        "getSettingsVm",
        "()Lo/getCurrentLocation;",
        "settingsVm",
        "DropdropElements2"
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
.field private static final DEFAULT_CHECK_FOLLOW:Z = true

.field private static final DEFAULT_CHECK_PERFORMANCE:Z = true

.field private static final DEFAULT_CHECK_POSITION:Z = false

.field public static final DropdropElements2:Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment$DropdropElements2;

.field private static final H5_USER_PREFERENCE:Ljava/lang/String; = "/{lang}/my/settings/preference"

.field private static final TAG_DIALOG_EDIT_INFO:Ljava/lang/String; = "LeaderBoardEditInfoDialog"


# instance fields
.field private binding:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;

.field private layoutResId:I

.field private final settingsVm$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;->DropdropElements2:Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 34
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e0bd3

    .line 35
    iput v0, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;->layoutResId:I

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 317
    new-instance v1, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 321
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 322
    const-class v2, Lo/getCurrentLocation;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;->settingsVm$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 3

    .line 7158
    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;->getSettingsVm()Lo/getCurrentLocation;

    move-result-object p2

    .line 7159
    sget-object v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;->FOLLOW:Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;

    invoke-virtual {v0}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;->getShareType()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->G:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sget-object v1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->PERPETUAL:Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;

    invoke-virtual {v1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->getTradeType()Ljava/lang/String;

    move-result-object v1

    .line 7158
    new-instance v2, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v2, v0, p1, v1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance p1, Lo/writeFieldId;

    invoke-direct {p1, p0}, Lo/writeFieldId;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;)V

    invoke-virtual {p2, v2, p1}, Lo/getCurrentLocation;->a(Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;Lkotlin/jvm/functions/Function1;)V

    .line 7167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Z)Lkotlin/Unit;
    .locals 6

    .line 22093
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz p1, :cond_0

    const p0, 0x7f1535c3

    .line 22094
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f1535bc

    .line 22096
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 22093
    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 22098
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 14

    .line 9071
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const p0, 0x7f1535cc

    .line 9072
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const p0, 0x7f1535cd

    .line 9073
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1ff8

    .line 9071
    invoke-static/range {v0 .. v13}, Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    .line 9075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 28215
    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;->c()V

    .line 28216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 3

    .line 5101
    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;->getSettingsVm()Lo/getCurrentLocation;

    move-result-object p2

    .line 5102
    sget-object v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;->PERFORMANCE:Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;

    invoke-virtual {v0}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;->getShareType()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->D:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sget-object v1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->DELIVERY:Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;

    invoke-virtual {v1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->getTradeType()Ljava/lang/String;

    move-result-object v1

    .line 5101
    new-instance v2, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v2, v0, p1, v1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance p1, Lo/writeNumber;

    invoke-direct {p1, p0}, Lo/writeNumber;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;)V

    invoke-virtual {p2, v2, p1}, Lo/getCurrentLocation;->a(Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;Lkotlin/jvm/functions/Function1;)V

    .line 5110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Z)Lkotlin/Unit;
    .locals 6

    .line 18115
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p0, 0x7f1535c2

    .line 18118
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 18115
    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 18120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 3

    .line 27056
    sget-object p1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "/{lang}/my/dashboard"

    invoke-static {p1, p0, v2, v0, v1}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 14

    .line 14065
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const p0, 0x7f1535ce

    .line 14066
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const p0, 0x7f1535cf

    .line 14067
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f1535d0

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1ff8

    .line 14065
    invoke-static/range {v0 .. v13}, Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    .line 14069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    .line 35251
    iget-object p0, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;->binding:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    .line 35252
    :cond_0
    iget-object v1, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->E:Lcom/major/android/uikit2/selection/KitSwitch;

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;

    .line 35253
    invoke-virtual {v5}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->getShareType()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;->FOLLOW:Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;

    invoke-virtual {v7}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;->getShareType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->getTradeType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->OPTIONS:Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;

    invoke-virtual {v6}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->getTradeType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v0

    .line 35252
    :goto_0
    check-cast v4, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;

    if-eqz v4, :cond_3

    .line 35254
    invoke-virtual {v4}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->getShared()Z

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    .line 35252
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 35255
    iget-object v1, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->G:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz p1, :cond_6

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;

    .line 35256
    invoke-virtual {v5}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->getShareType()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;->FOLLOW:Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;

    invoke-virtual {v7}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;->getShareType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->getTradeType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->PERPETUAL:Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;

    invoke-virtual {v6}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->getTradeType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v4, v0

    .line 35255
    :goto_2
    check-cast v4, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;

    if-eqz v4, :cond_6

    .line 35257
    invoke-virtual {v4}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->getShared()Z

    move-result v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x1

    .line 35255
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 35259
    iget-object v1, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->N:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz p1, :cond_9

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;

    .line 35260
    invoke-virtual {v5}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->getShareType()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;->PERFORMANCE:Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;

    invoke-virtual {v7}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;->getShareType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->getTradeType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->PERPETUAL:Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;

    invoke-virtual {v6}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->getTradeType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_8
    move-object v4, v0

    .line 35259
    :goto_4
    check-cast v4, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;

    if-eqz v4, :cond_9

    .line 35261
    invoke-virtual {v4}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->getShared()Z

    move-result v3

    goto :goto_5

    :cond_9
    const/4 v3, 0x1

    .line 35259
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 35262
    iget-object v1, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->D:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz p1, :cond_c

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;

    .line 35263
    invoke-virtual {v5}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->getShareType()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;->PERFORMANCE:Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;

    invoke-virtual {v7}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;->getShareType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->getTradeType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->DELIVERY:Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;

    invoke-virtual {v6}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->getTradeType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_b
    move-object v4, v0

    .line 35262
    :goto_6
    check-cast v4, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;

    if-eqz v4, :cond_c

    .line 35264
    invoke-virtual {v4}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->getShared()Z

    move-result v3

    goto :goto_7

    :cond_c
    const/4 v3, 0x1

    .line 35262
    :goto_7
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 35265
    iget-object v1, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->I:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz p1, :cond_f

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;

    .line 35266
    invoke-virtual {v5}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->getShareType()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;->PERFORMANCE:Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;

    invoke-virtual {v7}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;->getShareType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->getTradeType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->OPTIONS:Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;

    invoke-virtual {v6}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->getTradeType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_e
    move-object v4, v0

    .line 35265
    :goto_8
    check-cast v4, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;

    if-eqz v4, :cond_f

    .line 35267
    invoke-virtual {v4}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->getShared()Z

    move-result v2

    .line 35265
    :cond_f
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 35269
    iget-object v1, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->M:Lcom/major/android/uikit2/selection/KitSwitch;

    const/4 v2, 0x0

    if-eqz p1, :cond_12

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;

    .line 35270
    invoke-virtual {v5}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->getShareType()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;->POSITION:Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;

    invoke-virtual {v7}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;->getShareType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->getTradeType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->PERPETUAL:Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;

    invoke-virtual {v6}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->getTradeType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_9

    :cond_11
    move-object v4, v0

    .line 35269
    :goto_9
    check-cast v4, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;

    if-eqz v4, :cond_12

    .line 35271
    invoke-virtual {v4}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->getShared()Z

    move-result v3

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    .line 35269
    :goto_a
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 35272
    iget-object v1, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->F:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz p1, :cond_15

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;

    .line 35273
    invoke-virtual {v5}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->getShareType()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;->POSITION:Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;

    invoke-virtual {v7}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;->getShareType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v5}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->getTradeType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->DELIVERY:Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;

    invoke-virtual {v6}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->getTradeType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_b

    :cond_14
    move-object v4, v0

    .line 35272
    :goto_b
    check-cast v4, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;

    if-eqz v4, :cond_15

    .line 35274
    invoke-virtual {v4}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->getShared()Z

    move-result v3

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    .line 35272
    :goto_c
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 35275
    iget-object p0, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->H:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz p1, :cond_18

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;

    .line 35276
    invoke-virtual {v3}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->getShareType()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;->POSITION:Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;

    invoke-virtual {v5}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;->getShareType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->getTradeType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->OPTIONS:Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;

    invoke-virtual {v4}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->getTradeType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object v0, v1

    .line 35275
    :cond_17
    check-cast v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;

    if-eqz v0, :cond_18

    .line 35277
    invoke-virtual {v0}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->getShared()Z

    move-result v2

    .line 35275
    :cond_18
    invoke-virtual {p0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 34210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 3

    .line 15146
    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;->getSettingsVm()Lo/getCurrentLocation;

    move-result-object p2

    .line 15147
    sget-object v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;->POSITION:Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;

    invoke-virtual {v0}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;->getShareType()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->H:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sget-object v1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->OPTIONS:Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;

    invoke-virtual {v1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->getTradeType()Ljava/lang/String;

    move-result-object v1

    .line 15146
    new-instance v2, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v2, v0, p1, v1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance p1, Lo/getPrettyPrinter;

    invoke-direct {p1, p0}, Lo/getPrettyPrinter;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;)V

    invoke-virtual {p2, v2, p1}, Lo/getCurrentLocation;->a(Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;Lkotlin/jvm/functions/Function1;)V

    .line 15155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 4

    .line 3205
    const-class v0, Lo/getSelectedDrawable;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getSelectedDrawable;

    if-eqz v0, :cond_0

    check-cast v0, Lo/getErrorData;

    new-instance v1, Lo/writeArray;

    invoke-direct {v1, p0}, Lo/writeArray;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 3208
    :cond_0
    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;->getSettingsVm()Lo/getCurrentLocation;

    move-result-object v0

    .line 4044
    iget-object v0, v0, Lo/getCurrentLocation;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 3208
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment$DropdropElements1;

    new-instance v3, Lo/writeBinaryField;

    invoke-direct {v3, p0}, Lo/writeBinaryField;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 3211
    invoke-static {}, Lo/getMatchingProperty;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_1

    new-instance v1, Lo/writeBoolean;

    invoke-direct {v1, p0}, Lo/writeBoolean;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 3214
    :cond_1
    const-class v0, Lo/AndroidDocumentProviderInspectModeHandler1;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/AndroidDocumentProviderInspectModeHandler1;

    if-eqz p1, :cond_2

    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/writeBooleanField;

    invoke-direct {v0, p0}, Lo/writeBooleanField;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 3217
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Z)Lkotlin/Unit;
    .locals 6

    .line 20172
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz p1, :cond_0

    const p0, 0x7f1535d3

    .line 20173
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f1535c8

    .line 20175
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 20172
    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 20177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 6

    .line 226
    invoke-static {}, Lo/getMatchingProperty;->b()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 37055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x2

    invoke-static {v3, v0, v2, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 226
    :goto_0
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 227
    :goto_1
    sget-object v3, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result v3

    .line 228
    iget-object v4, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;->binding:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    const/4 v4, 0x1

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    const/4 v2, 0x1

    .line 230
    :cond_3
    iget-object v5, v1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->x:Landroidx/constraintlayout/widget/Group;

    check-cast v5, Landroid/view/View;

    xor-int/2addr v2, v4

    invoke-static {v5, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 231
    iget-object v4, v1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->v:Landroidx/constraintlayout/widget/Group;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 232
    iget-object v4, v1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->u:Landroidx/constraintlayout/widget/Group;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 233
    iget-object v4, v1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->r:Landroidx/constraintlayout/widget/Group;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 235
    iget-object v4, v1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 236
    iget-object v4, v1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 237
    iget-object v4, v1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 238
    iget-object v4, v1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 239
    iget-object v4, v1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 241
    iget-object v3, v1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 242
    iget-object v3, v1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 243
    iget-object v3, v1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 245
    iget-object v0, v1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 246
    iget-object v0, v1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 19059
    const-string p1, "biz_futures"

    invoke-static {p0, p1}, Lo/getWriteCapabilities;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 19060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 13

    .line 2045
    sget-object v0, Lo/onWake;->INSTANCE:Lo/onWake;

    const-string v1, "/mp/app"

    const-string v2, "3aw4VTvCYMVUNfvWrDoscD"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x4fc

    invoke-static/range {v0 .. v12}, Lo/onWake;->c(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/binance/data/beans/BIDS/ViewbaseType;I)V

    .line 2051
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 14

    .line 17077
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const p0, 0x7f1535d1

    .line 17078
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const p0, 0x7f1535d2

    .line 17079
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1ff8

    .line 17077
    invoke-static/range {v0 .. v13}, Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    .line 17081
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 21191
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 21192
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 21194
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 21196
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 3

    .line 8112
    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;->getSettingsVm()Lo/getCurrentLocation;

    move-result-object p2

    .line 8113
    sget-object v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;->PERFORMANCE:Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;

    invoke-virtual {v0}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;->getShareType()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->I:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sget-object v1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->OPTIONS:Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;

    invoke-virtual {v1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->getTradeType()Ljava/lang/String;

    move-result-object v1

    .line 8112
    new-instance v2, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v2, v0, p1, v1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance p1, Lo/writeEndObject;

    invoke-direct {p1, p0}, Lo/writeEndObject;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;)V

    invoke-virtual {p2, v2, p1}, Lo/getCurrentLocation;->a(Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;Lkotlin/jvm/functions/Function1;)V

    .line 8121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Z)Lkotlin/Unit;
    .locals 6

    .line 25104
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz p1, :cond_0

    const p0, 0x7f1535c1

    .line 25105
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f1535bb

    .line 25107
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 25104
    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 25109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 33062
    const-string p1, "biz_options"

    invoke-static {p0, p1}, Lo/getWriteCapabilities;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 33063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 14

    .line 24083
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const p0, 0x7f1535cb

    .line 24084
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const p0, 0x7f1535c9

    .line 24085
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1ff8

    .line 24083
    invoke-static/range {v0 .. v13}, Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    .line 24087
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 10053
    sget-object p1, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog;->DropdropElements4:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements4;

    invoke-static {}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements4;->d()Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "LeaderBoardEditInfoDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 10054
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;)Lkotlin/Unit;
    .locals 20

    if-eqz p1, :cond_7

    move-object/from16 v0, p0

    .line 12283
    iget-object v0, v0, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;->binding:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 12284
    :cond_0
    iget-object v1, v0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getUserPhotoUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    .line 12286
    :cond_1
    new-instance v10, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v5, 0x7f080bf3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12287
    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v12, 0x7f080bf3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12285
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x3fc

    const/16 v18, 0x0

    move-object v4, v15

    move-object v5, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v19, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    invoke-direct/range {v4 .. v16}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_2

    .line 13142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    move-object/from16 v4, v19

    invoke-virtual {v2, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 12288
    :cond_2
    iget-object v1, v0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->J:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getNickName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12289
    iget-object v1, v0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->K:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getTwitterUrl()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f1535db

    .line 12292
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_4
    const v2, 0x7f1535da

    .line 12290
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 12289
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12294
    iget-object v0, v0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->L:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->isTwTrader()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12295
    invoke-virtual/range {p1 .. p1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getTwShared()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f1535d8

    .line 12296
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const v1, 0x7f1535d7

    .line 12298
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_6
    const v1, 0x7f1535d6

    .line 12301
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 12294
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11207
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 32212
    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;->c()V

    .line 32213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 6198
    sget-object v0, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->INSTANCE:Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p0, p1, v1, v2}, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->b(Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 6199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 3

    .line 1124
    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;->getSettingsVm()Lo/getCurrentLocation;

    move-result-object p2

    .line 1125
    sget-object v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;->POSITION:Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;

    invoke-virtual {v0}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;->getShareType()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->M:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sget-object v1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->PERPETUAL:Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;

    invoke-virtual {v1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->getTradeType()Ljava/lang/String;

    move-result-object v1

    .line 1124
    new-instance v2, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v2, v0, p1, v1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance p1, Lo/writeFieldName;

    invoke-direct {p1, p0}, Lo/writeFieldName;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;)V

    invoke-virtual {p2, v2, p1}, Lo/getCurrentLocation;->a(Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;Lkotlin/jvm/functions/Function1;)V

    .line 1133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Z)Lkotlin/Unit;
    .locals 6

    .line 16138
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz p1, :cond_0

    const p0, 0x7f1535c4

    .line 16139
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f1535bd

    .line 16141
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 16138
    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 16143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 3

    .line 23169
    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;->getSettingsVm()Lo/getCurrentLocation;

    move-result-object p2

    .line 23170
    sget-object v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;->FOLLOW:Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;

    invoke-virtual {v0}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;->getShareType()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->E:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sget-object v1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->OPTIONS:Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;

    invoke-virtual {v1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->getTradeType()Ljava/lang/String;

    move-result-object v1

    .line 23169
    new-instance v2, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v2, v0, p1, v1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance p1, Lo/setFeatureMask;

    invoke-direct {p1, p0}, Lo/setFeatureMask;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;)V

    invoke-virtual {p2, v2, p1}, Lo/getCurrentLocation;->a(Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;Lkotlin/jvm/functions/Function1;)V

    .line 23178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Z)Lkotlin/Unit;
    .locals 6

    .line 36127
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz p1, :cond_0

    const p0, 0x7f1535c6

    .line 36128
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f1535bf

    .line 36130
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 36127
    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 36132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getSettingsVm()Lo/getCurrentLocation;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;->settingsVm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCurrentLocation;

    return-object v0
.end method

.method public static synthetic i(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 3

    .line 26090
    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;->getSettingsVm()Lo/getCurrentLocation;

    move-result-object p2

    .line 26091
    sget-object v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;->PERFORMANCE:Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;

    invoke-virtual {v0}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;->getShareType()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->N:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sget-object v1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->PERPETUAL:Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;

    invoke-virtual {v1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->getTradeType()Ljava/lang/String;

    move-result-object v1

    .line 26090
    new-instance v2, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v2, v0, p1, v1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance p1, Lo/writeNullField;

    invoke-direct {p1, p0}, Lo/writeNullField;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;)V

    invoke-virtual {p2, v2, p1}, Lo/getCurrentLocation;->a(Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;Lkotlin/jvm/functions/Function1;)V

    .line 26099
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Z)Lkotlin/Unit;
    .locals 6

    .line 29149
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz p1, :cond_0

    const p0, 0x7f1535c5

    .line 29150
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f1535be

    .line 29152
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 29149
    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 29154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 3

    .line 30135
    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;->getSettingsVm()Lo/getCurrentLocation;

    move-result-object p2

    .line 30136
    sget-object v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;->POSITION:Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;

    invoke-virtual {v0}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardShareType;->getShareType()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->F:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sget-object v1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->DELIVERY:Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;

    invoke-virtual {v1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->getTradeType()Ljava/lang/String;

    move-result-object v1

    .line 30135
    new-instance v2, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v2, v0, p1, v1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance p1, Lo/writeBinary;

    invoke-direct {p1, p0}, Lo/writeBinary;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;)V

    invoke-virtual {p2, v2, p1}, Lo/getCurrentLocation;->a(Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;Lkotlin/jvm/functions/Function1;)V

    .line 30144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Z)Lkotlin/Unit;
    .locals 6

    .line 31161
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz p1, :cond_0

    const p0, 0x7f1535d3

    .line 31162
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f1535c8

    .line 31164
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 31161
    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 31166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->inflate(Landroid/view/LayoutInflater;)Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;->binding:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 39378
    :cond_0
    iget-object v0, v0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->C:Landroid/widget/ScrollView;

    .line 184
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;->layoutResId:I

    return v0
.end method

.method public final onResume()V
    .locals 1

    .line 221
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    .line 222
    const-class v0, Lo/getSelectedDrawable;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 42
    iget-object p2, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;->binding:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 44
    iget-object v0, p2, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/writeObjectId;

    invoke-direct {v1}, Lo/writeObjectId;-><init>()V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 52
    iget-object v0, p2, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/writeRaw;

    invoke-direct {v1, p0}, Lo/writeRaw;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 55
    iget-object v0, p2, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/writeRawValue;

    invoke-direct {v1, p1}, Lo/writeRawValue;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 58
    iget-object v0, p2, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/writeRawUTF8String;

    invoke-direct {v1, p1}, Lo/writeRawUTF8String;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 61
    iget-object v0, p2, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/writePOJO;

    invoke-direct {v1, p1}, Lo/writePOJO;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 64
    iget-object p1, p2, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->B:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/useDefaultPrettyPrinter;

    invoke-direct {v0, p0}, Lo/useDefaultPrettyPrinter;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 70
    iget-object p1, p2, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->y:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/setCurrentValue;

    invoke-direct {v0, p0}, Lo/setCurrentValue;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 76
    iget-object p1, p2, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->A:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/setHighestNonEscapedChar;

    invoke-direct {v0, p0}, Lo/setHighestNonEscapedChar;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 82
    iget-object p1, p2, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->z:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/setPrettyPrinter;

    invoke-direct {v0, p0}, Lo/setPrettyPrinter;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 89
    iget-object p1, p2, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->q:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/writeArrayFieldStart;

    invoke-direct {v0, p0, p2}, Lo/writeArrayFieldStart;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 100
    iget-object p1, p2, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->o:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/writeObjectFieldStart;

    invoke-direct {v0, p0, p2}, Lo/writeObjectFieldStart;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 111
    iget-object p1, p2, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->m:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/writeOmittedField;

    invoke-direct {v0, p0, p2}, Lo/writeOmittedField;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 123
    iget-object p1, p2, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->p:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getOutputTarget;

    invoke-direct {v0, p0, p2}, Lo/getOutputTarget;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 134
    iget-object p1, p2, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->n:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/writeEndArray;

    invoke-direct {v0, p0, p2}, Lo/writeEndArray;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 145
    iget-object p1, p2, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->s:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/writeObjectRef;

    invoke-direct {v0, p0, p2}, Lo/writeObjectRef;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 157
    iget-object p1, p2, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->k:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/writeObjectField;

    invoke-direct {v0, p0, p2}, Lo/writeObjectField;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 168
    iget-object p1, p2, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;->l:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/writePOJOField;

    invoke-direct {v0, p0, p2}, Lo/writePOJOField;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final subscribeLifecycleObserver()V
    .locals 2

    .line 189
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLifecycleObserver()V

    .line 190
    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;->getSettingsVm()Lo/getCurrentLocation;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/writeNumberField;

    invoke-direct {v1, p0}, Lo/writeNumberField;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 197
    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;->getSettingsVm()Lo/getCurrentLocation;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/writeNull;

    invoke-direct {v1, p0}, Lo/writeNull;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 203
    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;->getSettingsVm()Lo/getCurrentLocation;

    move-result-object p1

    .line 40091
    sget-object v0, Lo/readValueAsTree;->INSTANCE:Lo/readValueAsTree;

    invoke-static {}, Lo/readValueAsTree;->d()Lo/nextLongValue;

    move-result-object v0

    .line 40092
    invoke-interface {v0}, Lo/nextLongValue;->e()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 41074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40094
    new-instance v1, Lo/getCurrentLocation$DemoFundsParentComponent;

    invoke-direct {v1, p1}, Lo/getCurrentLocation$DemoFundsParentComponent;-><init>(Lo/getCurrentLocation;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getCurrentLocation$DemoFundsParentComponent;

    .line 204
    :cond_0
    new-instance p1, Lo/writeEmbeddedObject;

    invoke-direct {p1, p0}, Lo/writeEmbeddedObject;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
