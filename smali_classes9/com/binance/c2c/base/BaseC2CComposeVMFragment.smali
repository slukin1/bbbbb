.class public abstract Lcom/binance/c2c/base/BaseC2CComposeVMFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010%\u001a\u0004\u0018\u00010 8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/binance/c2c/base/BaseC2CComposeVMFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "d",
        "(Lo/defaultgetSupportedResolutions;I)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/oo006Fo006Foo;",
        "viewBinding$delegate",
        "Lo/getOrfAttributes;",
        "getViewBinding",
        "()Lo/oo006Fo006Foo;",
        "viewBinding",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "b",
        "()Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "e",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "exceptionProcessor$delegate",
        "Lkotlin/Lazy;",
        "getExceptionProcessor",
        "()Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "exceptionProcessor"
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
.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final exceptionProcessor$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final viewBinding$delegate:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/c2c/databinding/C2cCommonComposeBinding;"

    const-class v4, Lcom/binance/c2c/base/BaseC2CComposeVMFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/c2c/base/BaseC2CComposeVMFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e0199

    .line 16
    iput v0, p0, Lcom/binance/c2c/base/BaseC2CComposeVMFragment;->layoutResId:I

    .line 18
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 61
    new-instance v0, Lcom/binance/c2c/base/BaseC2CComposeVMFragment$special$$inlined$viewBindingFragment$2;

    const v1, 0x7f0b0b4b

    invoke-direct {v0, v1}, Lcom/binance/c2c/base/BaseC2CComposeVMFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 18
    iput-object v1, p0, Lcom/binance/c2c/base/BaseC2CComposeVMFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    .line 24
    new-instance v0, Lo/destroyContext;

    invoke-direct {v0, p0}, Lo/destroyContext;-><init>(Lcom/binance/c2c/base/BaseC2CComposeVMFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/base/BaseC2CComposeVMFragment;->exceptionProcessor$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/base/BaseC2CComposeVMFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 8045
    invoke-virtual {p0}, Lcom/binance/c2c/base/BaseC2CComposeVMFragment;->getExceptionProcessor()Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 8046
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/base/BaseC2CComposeVMFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 3048
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3049
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3051
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 3053
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/base/BaseC2CComposeVMFragment;Lo/ExperimentalLensFacing;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 4035
    invoke-virtual {p0, p2, v2}, Lcom/binance/c2c/base/BaseC2CComposeVMFragment;->d(Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 4034
    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 4036
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/base/BaseC2CComposeVMFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 6034
    new-instance p2, Lo/accessgetBOOLEAN_PRIMITIVE_TYPEcp;

    invoke-direct {p2, p0}, Lo/accessgetBOOLEAN_PRIMITIVE_TYPEcp;-><init>(Lcom/binance/c2c/base/BaseC2CComposeVMFragment;)V

    const/16 p0, 0x36

    const v0, -0x4e8f119d

    invoke-static {v0, v3, p2, p1, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function3;

    const/16 p2, 0x30

    invoke-static {v2, p0, p1, p2, v3}, Lo/setFromAppealType;->d(ILkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 6033
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 6037
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/base/BaseC2CComposeVMFragment;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
    .locals 1

    .line 2025
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2026
    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-direct {v0, p0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected abstract b()Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.end method

.method public abstract d(Lo/defaultgetSupportedResolutions;I)V
.end method

.method public final getExceptionProcessor()Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/c2c/base/BaseC2CComposeVMFragment;->exceptionProcessor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/binance/c2c/base/BaseC2CComposeVMFragment;->layoutResId:I

    return v0
.end method

.method protected final getViewBinding()Lo/oo006Fo006Foo;
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/binance/c2c/base/BaseC2CComposeVMFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/c2c/base/BaseC2CComposeVMFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oo006Fo006Foo;

    return-object v0
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/binance/c2c/base/BaseC2CComposeVMFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/binance/c2c/base/BaseC2CComposeVMFragment;->getViewBinding()Lo/oo006Fo006Foo;

    move-result-object p1

    iget-object p1, p1, Lo/oo006Fo006Foo;->d:Landroidx/compose/ui/platform/ComposeView;

    new-instance p2, Lo/accessgetCHAR_PRIMITIVE_TYPEcp;

    invoke-direct {p2, p0}, Lo/accessgetCHAR_PRIMITIVE_TYPEcp;-><init>(Lcom/binance/c2c/base/BaseC2CComposeVMFragment;)V

    const v0, -0x2ea9279c

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 10008
    sget-object v0, Lo/getEglVersion$DemoFundsParentComponent;->INSTANCE:Lo/getEglVersion$DemoFundsParentComponent;

    check-cast v0, Lo/getEglVersion;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lo/getEglVersion;)V

    .line 10009
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 3

    .line 44
    invoke-virtual {p0}, Lcom/binance/c2c/base/BaseC2CComposeVMFragment;->b()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/c2c/base/BaseC2CComposeVMFragment$DemoFundsParentComponent;

    new-instance v2, Lo/createJSRuntime;

    invoke-direct {v2, p0}, Lo/createJSRuntime;-><init>(Lcom/binance/c2c/base/BaseC2CComposeVMFragment;)V

    invoke-direct {v1, v2}, Lcom/binance/c2c/base/BaseC2CComposeVMFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 47
    invoke-virtual {p0}, Lcom/binance/c2c/base/BaseC2CComposeVMFragment;->b()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v1, Lcom/binance/c2c/base/BaseC2CComposeVMFragment$DemoFundsParentComponent;

    new-instance v2, Lo/IJSRuntime;

    invoke-direct {v2, p0}, Lo/IJSRuntime;-><init>(Lcom/binance/c2c/base/BaseC2CComposeVMFragment;)V

    invoke-direct {v1, v2}, Lcom/binance/c2c/base/BaseC2CComposeVMFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
