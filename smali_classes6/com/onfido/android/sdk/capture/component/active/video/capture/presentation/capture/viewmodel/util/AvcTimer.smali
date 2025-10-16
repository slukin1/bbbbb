.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V",
        "",
        "cancel",
        "()V",
        "",
        "Lkotlin/Function0;",
        "p1",
        "start",
        "(JLkotlin/jvm/functions/Function0;)V",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "compositeDisposable",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;"
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
.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

.field private final schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;


# direct methods
.method public static synthetic $r8$lambda$Pexynb4hmJ5SdQAB3jYEoR1-Voo(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer;->start$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    new-instance p1, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements1;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    return-void
.end method

.method private static final start$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 65352
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    return-void
.end method

.method public final start(JLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    invoke-static {p1, p2, v1, v2}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {p2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object p2

    .line 5238
    const-string v1, "scheduler is null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5239
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->a(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method
