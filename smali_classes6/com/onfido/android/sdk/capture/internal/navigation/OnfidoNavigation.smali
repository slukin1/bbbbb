.class public final Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000c\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V",
        "Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;",
        "commandQueue",
        "Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;",
        "Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;",
        "getNavigationManagerHolder",
        "()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;",
        "navigationManagerHolder",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "navigator",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "getNavigator",
        "()Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;"
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
.field private final commandQueue:Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;

.field private final navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;


# direct methods
.method public static synthetic $r8$lambda$cb_djMzY5rZiI-8bfgUQgGQgEM8(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Ljava/lang/Runnable;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;->commandQueue$lambda$0(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;->commandQueue:Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;

    new-instance p1, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    invoke-direct {p1, v0}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;-><init>(Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    return-void
.end method

.method private static final commandQueue$lambda$0(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Ljava/lang/Runnable;)V
    .locals 0

    .line 65352
    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/copy;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    return-void
.end method


# virtual methods
.method public final getNavigationManagerHolder()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;->commandQueue:Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;

    return-object v0
.end method

.method public final getNavigator()Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    return-object v0
.end method
