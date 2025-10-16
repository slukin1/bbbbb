.class public final Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p2",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lo/LiteServicesFragmentspecialinlinedviewModelsdefault2;",
        "viewBinding",
        "Lo/LiteServicesFragmentspecialinlinedviewModelsdefault2;",
        "Lo/getCurrentLocation;",
        "settingsViewModel$delegate",
        "Lkotlin/Lazy;",
        "getSettingsViewModel",
        "()Lo/getCurrentLocation;",
        "settingsViewModel",
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;",
        "userInfo",
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog$DropdropElements3;


# instance fields
.field private layoutResId:I

.field private final settingsViewModel$delegate:Lkotlin/Lazy;

.field private userInfo:Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

.field private viewBinding:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;->DropdropElements3:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 28
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 161
    new-instance v1, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 165
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 166
    const-class v2, Lo/getCurrentLocation;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;->settingsViewModel$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e0bd1

    .line 41
    iput v0, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 1047
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 3069
    const-class v0, Lo/getSelectedDrawable;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getSelectedDrawable;

    if-eqz p1, :cond_0

    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/_constructError;

    invoke-direct {v0, p0}, Lo/_constructError;-><init>(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;)V

    .line 4040
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/cs;

    invoke-direct {v1, v0}, Lo/cs;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5032
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 3073
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 6

    .line 6076
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f1559d9

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 6077
    const-class p1, Lo/getSelectedDrawable;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 6078
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 2082
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 2083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;)Lkotlin/Unit;
    .locals 4

    .line 7070
    iput-object p1, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;->userInfo:Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    .line 8103
    iget-object v0, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;->viewBinding:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault2;->d:Lcom/major/android/uikit/selection/KitSwitch;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getPositionShared()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8104
    :cond_1
    iget-object p0, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;->viewBinding:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault2;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault2;->a:Lcom/major/android/uikit/selection/KitSwitch;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getDeliveryPositionShared()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7072
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 9086
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 9087
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 9089
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 9091
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;Lo/LiteServicesFragmentspecialinlinedviewModelsdefault2;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 10050
    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    .line 11124
    iget-object v3, v0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;->viewBinding:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault2;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault2;->d:Lcom/major/android/uikit/selection/KitSwitch;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 11125
    :goto_0
    iget-object v5, v0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;->viewBinding:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault2;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault2;->a:Lcom/major/android/uikit/selection/KitSwitch;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 11126
    :goto_1
    iget-object v6, v0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;->userInfo:Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    if-eqz v6, :cond_2

    .line 12112
    invoke-virtual {v6}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getPositionShared()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 11126
    :goto_2
    iget-object v7, v0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;->userInfo:Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    if-eqz v7, :cond_3

    .line 13116
    invoke-virtual {v7}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getDeliveryPositionShared()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 11126
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 11127
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 14120
    iget-object v6, v0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;->userInfo:Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    if-eqz v6, :cond_4

    .line 15112
    invoke-virtual {v6}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getPositionShared()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-ne v6, v3, :cond_6

    .line 14120
    iget-object v6, v0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;->userInfo:Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    if-eqz v6, :cond_5

    .line 16116
    invoke-virtual {v6}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getDeliveryPositionShared()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-ne v6, v5, :cond_6

    .line 11128
    const-string v6, "no_change"

    :goto_6
    move-object v15, v6

    goto :goto_7

    :cond_6
    const-string v6, "change"

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    .line 11131
    const-string v3, "um_cm_confirm"

    goto :goto_8

    :cond_7
    if-eqz v3, :cond_8

    .line 11135
    const-string v3, "um_confirm"

    goto :goto_8

    :cond_8
    if-eqz v5, :cond_9

    .line 11139
    const-string v3, "cm_confirm"

    goto :goto_8

    .line 11143
    :cond_9
    const-string v3, "no_um_cm_confirm"

    :goto_8
    if-eqz v2, :cond_a

    .line 17151
    new-instance v5, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;

    const-string v10, "leaderboard_my_share"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c6

    const/16 v20, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v20}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-static {v2, v3, v5}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 10051
    :cond_a
    iget-object v2, v1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault2;->d:Lcom/major/android/uikit/selection/KitSwitch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    .line 10052
    iget-object v1, v1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault2;->a:Lcom/major/android/uikit/selection/KitSwitch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    .line 18120
    iget-object v3, v0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;->userInfo:Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    if-eqz v3, :cond_b

    .line 19112
    invoke-virtual {v3}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getPositionShared()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    if-ne v3, v2, :cond_d

    .line 18120
    iget-object v3, v0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;->userInfo:Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    if-eqz v3, :cond_c

    .line 20116
    invoke-virtual {v3}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getDeliveryPositionShared()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_c
    if-ne v4, v1, :cond_d

    .line 10054
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 10055
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 21108
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;->getSettingsViewModel()Lo/getCurrentLocation;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lo/getCurrentLocation;->b(ZZ)V

    .line 10058
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getSettingsViewModel()Lo/getCurrentLocation;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;->settingsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCurrentLocation;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 67
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->a()V

    .line 68
    new-instance v0, Lo/getRequestPayload;

    invoke-direct {v0, p0}, Lo/getRequestPayload;-><init>(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;)V

    .line 23032
    sget-object v1, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Lo/setTotalLiability$Companion;->b(Landroidx/fragment/app/Fragment;)Lo/setTotalLiability;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;->getSettingsViewModel()Lo/getCurrentLocation;

    move-result-object v0

    .line 24036
    iget-object v0, v0, Lo/getCurrentLocation;->e:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 75
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog$DemoFundsParentComponent;

    new-instance v3, Lo/sourceDescription;

    invoke-direct {v3, p0}, Lo/sourceDescription;-><init>(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;)V

    invoke-direct {v2, v3}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 81
    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;->getSettingsViewModel()Lo/getCurrentLocation;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog$DemoFundsParentComponent;

    new-instance v3, Lo/_codec;

    invoke-direct {v3, p0}, Lo/_codec;-><init>(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;)V

    invoke-direct {v2, v3}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 85
    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;->getSettingsViewModel()Lo/getCurrentLocation;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog$DemoFundsParentComponent;

    new-instance v3, Lo/JsonParser;

    invoke-direct {v3, p0}, Lo/JsonParser;-><init>(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;)V

    invoke-direct {v2, v3}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const v3, 0x7f0b0974

    .line 181
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 182
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault2;->bind(Landroid/view/View;)Lo/LiteServicesFragmentspecialinlinedviewModelsdefault2;

    move-result-object v0

    .line 182
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 181
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 183
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v4, v3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    .line 183
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 181
    check-cast v0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault2;

    .line 44
    iput-object v0, v1, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;->viewBinding:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault2;

    if-eqz v0, :cond_1

    .line 46
    iget-object v2, v0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/withParser;

    invoke-direct {v3, v1}, Lo/withParser;-><init>(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 49
    iget-object v2, v0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault2;->c:Lcom/major/android/uikit/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/withRequestPayload;

    invoke-direct {v3, v1, v0}, Lo/withRequestPayload;-><init>(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;Lo/LiteServicesFragmentspecialinlinedviewModelsdefault2;)V

    invoke-static {v2, v4, v5, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 60
    :cond_1
    new-instance v0, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorScreenPo;

    const-string v8, "leaderboard_personal"

    const-string v9, "share_my_position"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfc

    const/16 v17, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorScreenPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-static {v0}, Lo/setLoadMoreView;->a(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;->layoutResId:I

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    .line 98
    invoke-static {p1, p2, p3}, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LiteServicesFragmentspecialinlinedviewModelsdefault2;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;->viewBinding:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault2;

    if-eqz p1, :cond_0

    .line 22073
    iget-object p1, p1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 99
    :goto_0
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;->layoutResId:I

    return-void
.end method
