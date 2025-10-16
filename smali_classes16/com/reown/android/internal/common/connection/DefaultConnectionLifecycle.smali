.class public final Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KitCardViewStyle;
.implements Lcom/reown/foundation/network/ConnectionLifecycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001$B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\n\u001a\u00020\u00012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\t\"\u00020\u0001H\u0097\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ4\u0010\u0011\u001a\u00020\u000c2\"\u0010\u0004\u001a\u001e\u0012\n\u0008\u0000\u0012\u0006*\u00020\u00100\u0010*\u000e\u0012\n\u0008\u0000\u0012\u0006*\u00020\u00100\u00100\u000f0\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u001c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;",
        "Lo/KitCardViewStyle;",
        "Lcom/reown/foundation/network/ConnectionLifecycle;",
        "Landroid/app/Application;",
        "p0",
        "Lo/getUnselectedColor;",
        "p1",
        "<init>",
        "(Landroid/app/Application;Lo/getUnselectedColor;)V",
        "",
        "combineWith",
        "([Lo/KitCardViewStyle;)Lo/KitCardViewStyle;",
        "",
        "reconnect",
        "()V",
        "Lorg/reactivestreams/Subscriber;",
        "Lo/KitCardViewStyle$DemoFundsParentComponent;",
        "subscribe",
        "(Lorg/reactivestreams/Subscriber;)V",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "",
        "_onResume",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/hasPendingPairing;",
        "job",
        "Lo/hasPendingPairing;",
        "lifecycleRegistry",
        "Lo/getUnselectedColor;",
        "Lo/setSupportedMethods;",
        "onResume",
        "Lo/setSupportedMethods;",
        "getOnResume",
        "()Lo/setSupportedMethods;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "scope",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "ActivityLifecycleCallbacks"
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
.field public final _onResume:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final job:Lo/hasPendingPairing;

.field public final lifecycleRegistry:Lo/getUnselectedColor;

.field public final onResume:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public scope:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lo/getUnselectedColor;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;->lifecycleRegistry:Lo/getUnselectedColor;

    .line 2027
    new-instance p2, Lo/invokeSuspendlambda11;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p2, Lo/hasPendingPairing;

    .line 27
    iput-object p2, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;->job:Lo/hasPendingPairing;

    .line 28
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    invoke-interface {p2, v1}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    iput-object p2, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 30
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p2

    iput-object p2, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;->_onResume:Lo/WCDelegateonSessionUpdateResponse1;

    .line 4368
    new-instance v1, Lo/WCDelegateonSessionSettleResponse1;

    check-cast p2, Lo/setSupportedMethods;

    invoke-direct {v1, p2, v0}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/setSupportedMethods;

    .line 31
    iput-object v1, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;->onResume:Lo/setSupportedMethods;

    .line 34
    new-instance p2, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks;

    invoke-direct {p2, p0}, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle$ActivityLifecycleCallbacks;-><init>(Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lo/getUnselectedColor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 25
    new-instance p2, Lo/getUnselectedColor;

    const/4 p3, 0x1

    const/4 p4, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p3, p4}, Lo/getUnselectedColor;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;-><init>(Landroid/app/Application;Lo/getUnselectedColor;)V

    return-void
.end method

.method public static final synthetic access$getLifecycleRegistry$p(Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;)Lo/getUnselectedColor;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;->lifecycleRegistry:Lo/getUnselectedColor;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;)Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-object p0
.end method

.method public static final synthetic access$get_onResume$p(Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;->_onResume:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method


# virtual methods
.method public final varargs combineWith([Lo/KitCardViewStyle;)Lo/KitCardViewStyle;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;->lifecycleRegistry:Lo/getUnselectedColor;

    .line 5000
    iget-object v0, v0, Lo/getUnselectedColor;->e:Lo/BaseBottomSheetDialogFragmentButtonOrientation;

    invoke-virtual {v0, p1}, Lo/BaseBottomSheetDialogFragmentButtonOrientation;->a([Lo/KitCardViewStyle;)Lo/KitCardViewStyle;

    move-result-object p1

    return-object p1
.end method

.method public final getOnResume()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;->onResume:Lo/setSupportedMethods;

    return-object v0
.end method

.method public final reconnect()V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;->lifecycleRegistry:Lo/getUnselectedColor;

    new-instance v1, Lo/KitCardViewStyle$DemoFundsParentComponent$DropdropElements4$DropdropElements4;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lo/KitCardViewStyle$DemoFundsParentComponent$DropdropElements4$DropdropElements4;-><init>(Lo/getOverrideTvToText;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6000
    iget-object v0, v0, Lo/getUnselectedColor;->c:Lio/reactivex/processors/DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Lio/reactivex/processors/DemoFundsParentComponent;->onNext(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;->lifecycleRegistry:Lo/getUnselectedColor;

    sget-object v1, Lo/KitCardViewStyle$DemoFundsParentComponent$DemoFundsParentComponent;->INSTANCE:Lo/KitCardViewStyle$DemoFundsParentComponent$DemoFundsParentComponent;

    .line 7000
    iget-object v0, v0, Lo/getUnselectedColor;->c:Lio/reactivex/processors/DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Lio/reactivex/processors/DemoFundsParentComponent;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lo/KitCardViewStyle$DemoFundsParentComponent;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;->lifecycleRegistry:Lo/getUnselectedColor;

    invoke-virtual {v0, p1}, Lo/getUnselectedColor;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
