.class public final Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0015\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;)V",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Screen;",
        "",
        "backTo",
        "(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V",
        "exitCurrentScreen",
        "()V",
        "navigateTo",
        "replace",
        "commandQueue",
        "Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;"
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


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->commandQueue:Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;

    return-void
.end method


# virtual methods
.method public final backTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->commandQueue:Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/navigation/BackTo;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/internal/navigation/BackTo;-><init>(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/onfido/android/sdk/capture/internal/navigation/NavigationCommand;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;->executeCommands([Lcom/onfido/android/sdk/capture/internal/navigation/NavigationCommand;)V

    return-void
.end method

.method public final exitCurrentScreen()V
    .locals 4

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->commandQueue:Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/onfido/android/sdk/capture/internal/navigation/NavigationCommand;

    const/4 v2, 0x0

    sget-object v3, Lcom/onfido/android/sdk/capture/internal/navigation/Back;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/navigation/Back;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;->executeCommands([Lcom/onfido/android/sdk/capture/internal/navigation/NavigationCommand;)V

    return-void
.end method

.method public final navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V
    .locals 3

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->commandQueue:Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/navigation/Forward;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/internal/navigation/Forward;-><init>(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/onfido/android/sdk/capture/internal/navigation/NavigationCommand;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;->executeCommands([Lcom/onfido/android/sdk/capture/internal/navigation/NavigationCommand;)V

    return-void
.end method

.method public final replace(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V
    .locals 3

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->commandQueue:Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/navigation/Replace;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/internal/navigation/Replace;-><init>(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/onfido/android/sdk/capture/internal/navigation/NavigationCommand;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;->executeCommands([Lcom/onfido/android/sdk/capture/internal/navigation/NavigationCommand;)V

    return-void
.end method
