.class public final Lo/BarhopperV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/MaskableFrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/getInstrumentType;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/getInstrumentType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/MaskableFrameLayout;",
            ">;",
            "Lo/getInstrumentType;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/BarhopperV3;->c:Lo/Rcolor;

    .line 33
    iput-object p2, p0, Lo/BarhopperV3;->d:Lo/getInstrumentType;

    .line 37
    new-instance p1, Lo/getDisplayInterval;

    invoke-direct {p1, p0}, Lo/getDisplayInterval;-><init>(Lo/BarhopperV3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/BarhopperV3;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/BarhopperV3;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 9093
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9094
    iget-object p0, p0, Lo/BarhopperV3;->c:Lo/Rcolor;

    .line 10146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 9094
    check-cast p0, Lo/MaskableFrameLayout;

    iget-object p0, p0, Lo/MaskableFrameLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 9096
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/BarhopperV3;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 11039
    iget-object p0, p0, Lo/BarhopperV3;->d:Lo/getInstrumentType;

    .line 12247
    new-instance v0, Lo/getTotalPriceStatus$DropdropElements4;

    const v1, 0x7f0e1744

    invoke-direct {v0, v1, p0}, Lo/getTotalPriceStatus$DropdropElements4;-><init>(ILo/getInstrumentType;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic b(Lo/BarhopperV3;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 2

    .line 3038
    new-instance v0, Lo/closeNative;

    invoke-direct {v0, p0}, Lo/closeNative;-><init>(Lo/BarhopperV3;)V

    .line 5058
    new-instance p0, Lo/EDDSAFrostSignResult;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 5059
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3042
    invoke-virtual {p0}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/BarhopperV3;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 6041
    iget-object p0, p0, Lo/BarhopperV3;->d:Lo/getInstrumentType;

    .line 7042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6041
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    .line 8058
    new-instance v0, Lo/getInstrumentDetails$DemoFundsParentComponent;

    const v1, 0x7f0e1813

    invoke-direct {v0, v1, p0}, Lo/getInstrumentDetails$DemoFundsParentComponent;-><init>(ILandroidx/lifecycle/LifecycleOwner;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic d(Lo/BarhopperV3;)Lo/EDDSAFrostPresignParameters;
    .locals 1

    .line 2107
    new-instance p0, Lo/BarhopperV3$DropdropElements4;

    const v0, 0x7f0e17dd

    invoke-direct {p0, v0}, Lo/BarhopperV3$DropdropElements4;-><init>(I)V

    check-cast p0, Lo/EDDSAFrostPresignParameters;

    return-object p0
.end method

.method public static synthetic e(Lo/BarhopperV3;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 14037
    iget-object p0, p0, Lo/BarhopperV3;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    .line 13099
    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 13100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/BarhopperV3;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 2

    .line 15039
    new-instance v0, Lo/recognizeBufferNative;

    invoke-direct {v0, p0}, Lo/recognizeBufferNative;-><init>(Lo/BarhopperV3;)V

    .line 15119
    const-class v1, Lo/CallbackOutput;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15040
    new-instance v0, Lo/recognizeNative;

    invoke-direct {v0, p0}, Lo/recognizeNative;-><init>(Lo/BarhopperV3;)V

    .line 15122
    const-class v1, Lo/zzzy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15041
    new-instance v0, Lo/recognizeBitmapNative;

    invoke-direct {v0, p0}, Lo/recognizeBitmapNative;-><init>(Lo/BarhopperV3;)V

    .line 15125
    const-class p0, Lo/getAllowedPaymentMethods;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15042
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/BarhopperV3;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 16037
    iget-object p0, p0, Lo/BarhopperV3;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 17052
    iget-object v0, p0, Lo/BarhopperV3;->c:Lo/Rcolor;

    .line 18146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 17052
    check-cast v0, Lo/MaskableFrameLayout;

    iget-object v0, v0, Lo/MaskableFrameLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17053
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 17055
    new-instance v1, Lo/BarhopperV3$DropdropElements2;

    invoke-direct {v1, v0, p0}, Lo/BarhopperV3$DropdropElements2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo/BarhopperV3;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 17054
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    const/4 v1, 0x1

    .line 17081
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v1, 0x0

    .line 17082
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 19037
    iget-object v2, p0, Lo/BarhopperV3;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EDDSAFrostSignAsyncParameters;

    .line 17083
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20030
    new-instance v2, Lo/getHashFuncName$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lo/getHashFuncName$DemoFundsParentComponent;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 21037
    iget-object v0, p0, Lo/BarhopperV3;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    .line 17086
    new-instance v2, Lo/getAllowedPaymentMethods;

    invoke-direct {v2}, Lo/getAllowedPaymentMethods;-><init>()V

    .line 22021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 17086
    invoke-virtual {v0, v2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 23092
    iget-object v0, p0, Lo/BarhopperV3;->d:Lo/getInstrumentType;

    .line 24070
    iget-object v0, v0, Lo/getInstrumentType;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getStartTimestamp;

    .line 25012
    iget-object v0, v0, Lo/getStartTimestamp;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    .line 23092
    new-instance v2, Lo/BarhopperV3$DemoFundsParentComponent;

    new-instance v3, Lo/getImageUri;

    invoke-direct {v3, p0}, Lo/getImageUri;-><init>(Lo/BarhopperV3;)V

    invoke-direct {v2, v3}, Lo/BarhopperV3$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 23098
    iget-object v0, p0, Lo/BarhopperV3;->d:Lo/getInstrumentType;

    .line 26134
    iget-object v0, v0, Lo/getInstrumentType;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 23098
    new-instance v2, Lo/MultiScaleDetectionOptions;

    invoke-direct {v2, p0}, Lo/MultiScaleDetectionOptions;-><init>(Lo/BarhopperV3;)V

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
