.class public final Lo/initViewsclearZoneTag;
.super Lo/CountingOutputStream;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJU\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/initViewsclearZoneTag;",
        "Lo/CountingOutputStream;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "e",
        "(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V"
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
.field public static final INSTANCE:Lo/initViewsclearZoneTag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/initViewsclearZoneTag;

    invoke-direct {v0}, Lo/initViewsclearZoneTag;-><init>()V

    sput-object v0, Lo/initViewsclearZoneTag;->INSTANCE:Lo/initViewsclearZoneTag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/CountingOutputStream;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)Lkotlin/Unit;
    .locals 3

    .line 1040
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 1040
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/um/feature/placeorder/util/UmOrderCallback$onPlaceOrderFailed$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/um/feature/placeorder/util/UmOrderCallback$onPlaceOrderFailed$1$1$1;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 3001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1043
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    const/4 p3, 0x0

    .line 21
    invoke-super {p0, p1, p2, p3}, Lo/CountingOutputStream;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    move-object v1, p1

    move-object v2, p2

    .line 26
    instance-of v0, v2, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_5

    .line 30
    sget-object v0, Lo/initViewsclearZoneTag;->INSTANCE:Lo/initViewsclearZoneTag;

    move-object v4, v2

    check-cast v4, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v4}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/initViewsclearZoneTag;->a(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-eqz p7, :cond_1

    .line 32
    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lo/lineCap;->d(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "UmOrderCallback"

    .line 4146
    invoke-static {v2}, Lo/ResourceTypeHelper;->b(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "micaSwitchDialog"

    invoke-virtual {v2, v0, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34
    :cond_1
    invoke-static {p1, v7, v6, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void

    .line 37
    :cond_2
    invoke-virtual {v4}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 6176
    invoke-static {v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v5, -0x2625eb7

    if-ne v5, v4, :cond_4

    if-eqz p8, :cond_3

    .line 39
    new-instance v0, Lo/initViews;

    invoke-direct {v0, p1}, Lo/initViews;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V

    invoke-static {p1, v0}, Lo/initViewsclearZoneTag;->b(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lkotlin/jvm/functions/Function0;)V

    .line 45
    :cond_3
    invoke-static {p1, v7, v6, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void

    :cond_4
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 49
    invoke-super/range {v0 .. v8}, Lo/CountingOutputStream;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_5
    return-void
.end method
