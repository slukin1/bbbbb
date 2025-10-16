.class public final Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J3\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "p0",
        "Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;)V",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
        "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "",
        "p2",
        "checkRuntimePermissions",
        "(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Z)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "openPermissionsScreen",
        "navigator",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "permissionsManager",
        "Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

.field private final permissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;


# direct methods
.method public static synthetic $r8$lambda$E2O0evfEF-OTHC6YBtn1jJLIrYo(Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;->openPermissionsScreen$lambda$1(Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y4FT5cMExZ7zM33OiDDhUoCPn2Y(Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lio/reactivex/rxjava3/core/MPCacheRecord;Z)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;->checkRuntimePermissions$lambda$0(Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lio/reactivex/rxjava3/core/MPCacheRecord;Z)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    .line 17
    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;->permissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    return-void
.end method

.method public static final synthetic access$getNavigator$p(Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;)Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    return-object p0
.end method

.method private static final checkRuntimePermissions$lambda$0(Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lio/reactivex/rxjava3/core/MPCacheRecord;Z)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;->permissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;->hasPermissionsForCaptureType(Lcom/onfido/android/sdk/capture/ui/CaptureType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, p2, p1, p3}, Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;->openPermissionsScreen(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Z)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/rxjava3/core/getLastAccess;

    return-object p0
.end method

.method private final openPermissionsScreen(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Z)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;",
            "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
            "Z)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->e(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p2

    .line 57
    sget-object v0, Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper$openPermissionsScreen$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper$openPermissionsScreen$$inlined$filterIsInstance$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 19928
    const-string v1, "predicate is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19929
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 57
    const-class p1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnPermissionsScreenResult;

    .line 19693
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    .line 24375
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24376
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 45
    new-instance p1, Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper$openPermissionsScreen$2;

    invoke-direct {p1, p3, p0}, Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper$openPermissionsScreen$2;-><init>(ZLcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;)V

    check-cast p1, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 24765
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b()Lio/reactivex/rxjava3/functions/DropdropElements3;

    move-result-object p3

    sget-object v2, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v3, p1, p3, v2, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 58
    sget-object p3, Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper$openPermissionsScreen$$inlined$filterIsInstance$2;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper$openPermissionsScreen$$inlined$filterIsInstance$2;

    check-cast p3, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 25928
    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25929
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v1, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 58
    const-class p1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnPermissionsScreenResult$Granted;

    .line 25693
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    .line 30375
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30376
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {p3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 52
    new-instance p1, Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper$sam$io_reactivex_rxjava3_functions_Function$0;

    sget-object v0, Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper$openPermissionsScreen$3;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper$openPermissionsScreen$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 32376
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v0, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    const-wide/16 v1, 0x1

    .line 53
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(J)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 25342
    const-string p3, "next is null"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25343
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/getLastAccess;)V

    return-object p3
.end method

.method private static final openPermissionsScreen$lambda$1(Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)V
    .locals 1

    .line 41
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    new-instance v0, Lcom/onfido/workflow/internal/ui/PermissionsScreen;

    invoke-direct {v0, p1}, Lcom/onfido/workflow/internal/ui/PermissionsScreen;-><init>(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)V

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/navigation/Screen;

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void
.end method


# virtual methods
.method public final checkRuntimePermissions(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Z)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;",
            "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
            "Z)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lio/reactivex/rxjava3/core/MPCacheRecord;Z)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method
