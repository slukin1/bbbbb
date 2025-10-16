.class public final Lcom/onfido/android/sdk/capture/utils/AccessibilityExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\"\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "sendAccessibilityFocusEvent",
        "(Landroid/view/View;)V",
        "setDefaultAccessibilityFocus",
        "",
        "FOCUS_ATTEMPT_INTERVAL_IN_MILLIS",
        "J",
        "MAX_FOCUS_ATTEMPT"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FOCUS_ATTEMPT_INTERVAL_IN_MILLIS:J = 0x64L

.field private static final MAX_FOCUS_ATTEMPT:J = 0x14L


# direct methods
.method public static synthetic $r8$lambda$N_52zrCntIv7d3kUSiRYLhC-V5w(Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/AccessibilityExtensionsKt;->setDefaultAccessibilityFocus$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method public static final sendAccessibilityFocusEvent(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x40

    const/4 v1, 0x0

    .line 65353
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public static final setDefaultAccessibilityFocus(Landroid/view/View;)V
    .locals 6

    .line 0
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lcom/onfido/android/sdk/capture/utils/AccessibilityExtensionsKt$setDefaultAccessibilityFocus$1;

    invoke-direct {v1, v0}, Lcom/onfido/android/sdk/capture/utils/AccessibilityExtensionsKt$setDefaultAccessibilityFocus$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const-wide/16 v1, 0x64

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v1, v2, v3}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/DropdropElements3;->e()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    .line 25535
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v3

    .line 26615
    const-string v4, "scheduler is null"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26616
    const-string v4, "bufferSize"

    invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 26617
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/utils/AccessibilityExtensionsKt$setDefaultAccessibilityFocus$2;

    invoke-direct {v1, v0}, Lcom/onfido/android/sdk/capture/utils/AccessibilityExtensionsKt$setDefaultAccessibilityFocus$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 32038
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusFlutterError;

    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusFlutterError;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    const-wide/16 v1, 0x14

    .line 0
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(J)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/utils/AccessibilityExtensionsKt$setDefaultAccessibilityFocus$3;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/utils/AccessibilityExtensionsKt$setDefaultAccessibilityFocus$3;-><init>(Landroid/view/View;)V

    sget-object v2, Lcom/onfido/android/sdk/capture/utils/AccessibilityExtensionsKt$setDefaultAccessibilityFocus$4;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/AccessibilityExtensionsKt$setDefaultAccessibilityFocus$4;

    new-instance v3, Lcom/onfido/android/sdk/capture/utils/AccessibilityExtensionsKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/onfido/android/sdk/capture/utils/AccessibilityExtensionsKt$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    return-void
.end method

.method private static final setDefaultAccessibilityFocus$lambda$0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 65352
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method
