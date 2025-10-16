.class public abstract Lcom/binance/c2c/base/BaseC2CComposeVMActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\"\u0010\u0014\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\t\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\"\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0015\u0010%\u001a\u00020#8EX\u0085\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\t\u0010$R\u0014\u0010\u001c\u001a\u00020&8%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\'R\u001b\u0010+\u001a\u00020(8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010)\u001a\u0004\u0008\u001c\u0010*"
    }
    d2 = {
        "Lcom/binance/c2c/base/BaseC2CComposeVMActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "a",
        "(Lo/defaultgetSupportedResolutions;I)V",
        "work",
        "compactStatusBar",
        "",
        "j",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "b",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "c",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "e",
        "Lo/oo006Fo006Foo;",
        "Lo/getOrfAttributes;",
        "d",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "()Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "Lkotlin/Lazy;",
        "()Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "g"
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
.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Lo/getOrfAttributes;

.field private b:I

.field private c:Z

.field private final d:Lkotlin/Lazy;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/c2c/databinding/C2cCommonComposeBinding;"

    const-class v4, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->j:Ljava/lang/String;

    const v0, 0x7f0e0199

    .line 19
    iput v0, p0, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->b:I

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 65
    new-instance v0, Lcom/binance/c2c/base/BaseC2CComposeVMActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b0b4b

    invoke-direct {v0, v1}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 22
    iput-object v1, p0, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->a:Lo/getOrfAttributes;

    .line 28
    new-instance v0, Lo/createJSContext;

    invoke-direct {v0, p0}, Lo/createJSContext;-><init>(Lcom/binance/c2c/base/BaseC2CComposeVMActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/base/BaseC2CComposeVMActivity;Lo/ExperimentalLensFacing;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v1

    .line 0
    invoke-interface {p2, p1, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3034
    invoke-virtual {p0, p2, v2}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->a(Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 3033
    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3035
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/base/BaseC2CComposeVMActivity;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
    .locals 1

    .line 2028
    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/c2c/base/BaseC2CComposeVMActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 6028
    iget-object p0, p0, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 5044
    invoke-static {p0, p1, v0, v0, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 5045
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/base/BaseC2CComposeVMActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 7047
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7048
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    goto :goto_0

    .line 7050
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 7052
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/base/BaseC2CComposeVMActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v3

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8033
    new-instance p2, Lo/destroyRuntime;

    invoke-direct {p2, p0}, Lo/destroyRuntime;-><init>(Lcom/binance/c2c/base/BaseC2CComposeVMActivity;)V

    const/16 p0, 0x36

    const v0, 0x279e1720

    invoke-static {v0, v3, p2, p1, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function3;

    const/16 p2, 0x30

    invoke-static {v2, p0, p1, p2, v3}, Lo/setFromAppealType;->d(ILkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 8032
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 8036
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lo/defaultgetSupportedResolutions;I)V
.end method

.method protected final c()Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    return-object v0
.end method

.method public compactStatusBar()V
    .locals 5

    .line 56
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Landroid/view/Window;Z)V

    .line 57
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

    .line 58
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;Z)V

    .line 59
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 61
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f060025

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 59
    invoke-static {v0, v1, v2, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;Landroid/view/Window;ILjava/lang/Boolean;I)V

    return-void
.end method

.method protected abstract d()Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.end method

.method public getHasToolbar()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->c:Z

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->b:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public setHasToolbar(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->c:Z

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->b:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/os/Bundle;)V
    .locals 3

    .line 11022
    iget-object p1, p0, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/oo006Fo006Foo;

    .line 32
    iget-object p1, p1, Lo/oo006Fo006Foo;->d:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lo/JNIHelper;

    invoke-direct {v0, p0}, Lo/JNIHelper;-><init>(Lcom/binance/c2c/base/BaseC2CComposeVMActivity;)V

    const v1, 0x75bc307f

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 12008
    sget-object v1, Lo/getEglVersion$DemoFundsParentComponent;->INSTANCE:Lo/getEglVersion$DemoFundsParentComponent;

    check-cast v1, Lo/getEglVersion;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lo/getEglVersion;)V

    .line 12009
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->d()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/c2c/base/BaseC2CComposeVMActivity$DropdropElements1;

    new-instance v2, Lo/logVerbose;

    invoke-direct {v2, p0}, Lo/logVerbose;-><init>(Lcom/binance/c2c/base/BaseC2CComposeVMActivity;)V

    invoke-direct {v1, v2}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 46
    invoke-virtual {p0}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->d()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v1, Lcom/binance/c2c/base/BaseC2CComposeVMActivity$DropdropElements1;

    new-instance v2, Lo/InstallReferrerCommons;

    invoke-direct {v2, p0}, Lo/InstallReferrerCommons;-><init>(Lcom/binance/c2c/base/BaseC2CComposeVMActivity;)V

    invoke-direct {v1, v2}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
