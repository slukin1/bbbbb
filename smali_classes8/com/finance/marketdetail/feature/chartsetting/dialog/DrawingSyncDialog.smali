.class public final Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0014\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "d",
        "I",
        "cA_",
        "()I",
        "c",
        "Lo/addOrOverrideParam;",
        "a",
        "Lkotlin/Lazy;",
        "e",
        "Lo/getStartLocation;",
        "Lo/getStartLocation;",
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
.field public static final DropdropElements3:Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog$DropdropElements3;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private c:Lo/getStartLocation;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;->DropdropElements3:Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 26
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e048f

    .line 77
    iput v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;->d:I

    .line 78
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 180
    new-instance v1, Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog$DropdropElements1;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog$DropdropElements1;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 185
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog$DemoFundsParentComponent;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 186
    const-class v3, Lo/addOrOverrideParam;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog$DropdropElements4;

    invoke-direct {v4, v1}, Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog$DropdropElements2;

    invoke-direct {v1, v0, v2}, Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog$DropdropElements2;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/getDefaultPropertyIgnorals;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 4121
    invoke-interface {p0, p2}, Lo/getDefaultPropertyIgnorals;->b(Z)V

    .line 4122
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 3108
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, p1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    .line 3110
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 5102
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5105
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 2051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1115
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getDefaultPropertyIgnorals;Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 7117
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 8083
    invoke-virtual {p1}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "bundle_symbol"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 9085
    :goto_0
    invoke-virtual {p1}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "bundle_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7117
    :cond_1
    invoke-interface {p0, p2, v0, v1}, Lo/getDefaultPropertyIgnorals;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 88
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b2f77

    .line 196
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 197
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lo/getStartLocation;->bind(Landroid/view/View;)Lo/getStartLocation;

    move-result-object v0

    .line 197
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 196
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 198
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v3

    .line 198
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 196
    check-cast v0, Lo/getStartLocation;

    .line 89
    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;->c:Lo/getStartLocation;

    .line 10083
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "bundle_symbol"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    .line 91
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_7

    .line 11085
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "bundle_type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_7

    .line 12081
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "OVERWRITE_SYNC_MODE"

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_7

    .line 95
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;->c:Lo/getStartLocation;

    if-eqz p1, :cond_6

    .line 13081
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 96
    :cond_4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 97
    new-instance p2, Lo/BasicDeserializerFactory1;

    .line 14078
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addOrOverrideParam;

    .line 97
    invoke-direct {p2, v0}, Lo/BasicDeserializerFactory1;-><init>(Lo/addOrOverrideParam;)V

    check-cast p2, Lo/getDefaultPropertyIgnorals;

    goto :goto_4

    .line 99
    :cond_5
    new-instance p2, Lo/MapperBuilder1;

    .line 15078
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addOrOverrideParam;

    .line 99
    invoke-direct {p2, v0}, Lo/MapperBuilder1;-><init>(Lo/addOrOverrideParam;)V

    check-cast p2, Lo/getDefaultPropertyIgnorals;

    .line 16078
    :goto_4
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addOrOverrideParam;

    .line 17127
    iget-object v0, v0, Lo/addOrOverrideParam;->B:Landroidx/lifecycle/LiveData;

    .line 101
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/collectFeatureDefaults;

    invoke-direct {v3, p0}, Lo/collectFeatureDefaults;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;)V

    invoke-static {v0, v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 18078
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addOrOverrideParam;

    .line 106
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v3, Lo/getDefaultTyper;

    invoke-direct {v3, p0}, Lo/getDefaultTyper;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;)V

    invoke-static {v0, v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 111
    iget-object v0, p1, Lo/getStartLocation;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p2}, Lo/getDefaultPropertyIgnorals;->e()I

    move-result v1

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p1, Lo/getStartLocation;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p2}, Lo/getDefaultPropertyIgnorals;->c()I

    move-result v1

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p1, Lo/getStartLocation;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getDefaultPropertyInclusions;

    invoke-direct {v1, p0}, Lo/getDefaultPropertyInclusions;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v1, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 116
    iget-object v0, p1, Lo/getStartLocation;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getConfigOverride;

    invoke-direct {v1, p2, p0}, Lo/getConfigOverride;-><init>(Lo/getDefaultPropertyIgnorals;Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;)V

    invoke-static {v0, v3, v4, v1, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 119
    iget-object v0, p1, Lo/getStartLocation;->e:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120
    iget-object p1, p1, Lo/getStartLocation;->e:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    new-instance v0, Lo/getDefaultVisibilityChecker;

    invoke-direct {v0, p2}, Lo/getDefaultVisibilityChecker;-><init>(Lo/getDefaultPropertyIgnorals;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_6
    return-void

    .line 19051
    :cond_7
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz p2, :cond_8

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_9
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;->d:I

    return v0
.end method
