.class public final Lcom/finance/marketdetail/feature/chartsetting/dialog/IndicatorsSyncDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/chartsetting/dialog/IndicatorsSyncDialog$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0013\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/chartsetting/dialog/IndicatorsSyncDialog;",
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
        "e",
        "I",
        "cA_",
        "()I",
        "Lo/withGetterPrefix;",
        "b",
        "Lkotlin/Lazy;",
        "d",
        "Lo/JsonStreamContext;",
        "Lo/JsonStreamContext;",
        "c",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/finance/marketdetail/feature/chartsetting/dialog/IndicatorsSyncDialog$DropdropElements1;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private d:Lo/JsonStreamContext;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/IndicatorsSyncDialog$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/chartsetting/dialog/IndicatorsSyncDialog$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/IndicatorsSyncDialog;->DropdropElements1:Lcom/finance/marketdetail/feature/chartsetting/dialog/IndicatorsSyncDialog$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 17
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e04d9

    .line 49
    iput v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/IndicatorsSyncDialog;->e:I

    .line 50
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 85
    new-instance v1, Lcom/finance/marketdetail/feature/chartsetting/dialog/IndicatorsSyncDialog$DropdropElements2;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/IndicatorsSyncDialog$DropdropElements2;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 90
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/chartsetting/dialog/IndicatorsSyncDialog$DemoFundsParentComponent;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/chartsetting/dialog/IndicatorsSyncDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 91
    const-class v3, Lo/withGetterPrefix;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/marketdetail/feature/chartsetting/dialog/IndicatorsSyncDialog$DropdropElements3;

    invoke-direct {v4, v1}, Lcom/finance/marketdetail/feature/chartsetting/dialog/IndicatorsSyncDialog$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/marketdetail/feature/chartsetting/dialog/IndicatorsSyncDialog$DropdropElements4;

    invoke-direct {v1, v0, v2}, Lcom/finance/marketdetail/feature/chartsetting/dialog/IndicatorsSyncDialog$DropdropElements4;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/IndicatorsSyncDialog;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/chartsetting/dialog/IndicatorsSyncDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 4059
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5051
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

    .line 4062
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/chartsetting/dialog/IndicatorsSyncDialog;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 6065
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, p1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    .line 6067
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/chartsetting/dialog/IndicatorsSyncDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 8050
    iget-object p0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/IndicatorsSyncDialog;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/withGetterPrefix;

    .line 7072
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/withGetterPrefix;->c(Landroid/content/Context;)V

    .line 7073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/chartsetting/dialog/IndicatorsSyncDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
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

    .line 1070
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 3076
    sget-object v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/IndicatorsSyncDialog;->DropdropElements1:Lcom/finance/marketdetail/feature/chartsetting/dialog/IndicatorsSyncDialog$DropdropElements1;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/chartsetting/dialog/IndicatorsSyncDialog$DropdropElements1;->c(Lcom/finance/marketdetail/feature/chartsetting/dialog/IndicatorsSyncDialog$DropdropElements1;Z)V

    .line 3077
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 54
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b2f77

    .line 101
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lo/JsonStreamContext;->bind(Landroid/view/View;)Lo/JsonStreamContext;

    move-result-object v0

    .line 102
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 101
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

    .line 103
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    .line 103
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 101
    check-cast v0, Lo/JsonStreamContext;

    .line 55
    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/IndicatorsSyncDialog;->d:Lo/JsonStreamContext;

    if-eqz v0, :cond_1

    .line 9050
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/IndicatorsSyncDialog;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/withGetterPrefix;

    .line 10079
    iget-object p1, p1, Lo/withGetterPrefix;->c:Landroidx/lifecycle/LiveData;

    .line 58
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/hasMapperFeatures;

    invoke-direct {v1, p0}, Lo/hasMapperFeatures;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/IndicatorsSyncDialog;)V

    invoke-static {p1, p2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 11050
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/IndicatorsSyncDialog;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/withGetterPrefix;

    .line 63
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/shouldSortPropertiesAlphabetically;

    invoke-direct {v1, p0}, Lo/shouldSortPropertiesAlphabetically;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/IndicatorsSyncDialog;)V

    invoke-static {p1, p2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 68
    iget-object p1, v0, Lo/JsonStreamContext;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/introspectClassAnnotations;

    invoke-direct {p2, p0}, Lo/introspectClassAnnotations;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/IndicatorsSyncDialog;)V

    const-wide/16 v3, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v3, v4, p2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 71
    iget-object p1, v0, Lo/JsonStreamContext;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/introspectDirectClassAnnotations;

    invoke-direct {p2, p0}, Lo/introspectDirectClassAnnotations;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/IndicatorsSyncDialog;)V

    invoke-static {p1, v3, v4, p2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 74
    iget-object p1, v0, Lo/JsonStreamContext;->b:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    iget-object p1, v0, Lo/JsonStreamContext;->b:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    new-instance p2, Lo/isAnnotationProcessingEnabled;

    invoke-direct {p2}, Lo/isAnnotationProcessingEnabled;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/IndicatorsSyncDialog;->e:I

    return v0
.end method
