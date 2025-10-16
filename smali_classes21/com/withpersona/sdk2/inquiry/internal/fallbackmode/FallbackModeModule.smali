.class public final Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;",
        "",
        "Lcom/withpersona/sdk2/inquiry/FallbackMode;",
        "p0",
        "Lcom/withpersona/sdk2/inquiry/internal/Environment;",
        "p1",
        "Lo/NodeCoordinatorinvalidateParentLayer1;",
        "p2",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/FallbackMode;Lcom/withpersona/sdk2/inquiry/internal/Environment;Lo/NodeCoordinatorinvalidateParentLayer1;)V",
        "Lo/setPostRefreshTimestamp;",
        "Lo/onFriendDeleted;",
        "b",
        "(Lo/setPostRefreshTimestamp;)Lo/onFriendDeleted;",
        "e",
        "()Lcom/withpersona/sdk2/inquiry/FallbackMode;",
        "()Lcom/withpersona/sdk2/inquiry/internal/Environment;",
        "d",
        "()Lo/NodeCoordinatorinvalidateParentLayer1;",
        "Lcom/withpersona/sdk2/inquiry/FallbackMode;",
        "c",
        "Lcom/withpersona/sdk2/inquiry/internal/Environment;",
        "a",
        "Lo/NodeCoordinatorinvalidateParentLayer1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/NodeCoordinatorinvalidateParentLayer1;

.field private final c:Lcom/withpersona/sdk2/inquiry/internal/Environment;

.field private final e:Lcom/withpersona/sdk2/inquiry/FallbackMode;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/FallbackMode;Lcom/withpersona/sdk2/inquiry/internal/Environment;Lo/NodeCoordinatorinvalidateParentLayer1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;->e:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    .line 14
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;->c:Lcom/withpersona/sdk2/inquiry/internal/Environment;

    .line 15
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;->a:Lo/NodeCoordinatorinvalidateParentLayer1;

    return-void
.end method


# virtual methods
.method public final b()Lcom/withpersona/sdk2/inquiry/internal/Environment;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;->c:Lcom/withpersona/sdk2/inquiry/internal/Environment;

    return-object v0
.end method

.method public final b(Lo/setPostRefreshTimestamp;)Lo/onFriendDeleted;
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 20
    check-cast p1, Lo/onFriendDeleted;

    return-object p1
.end method

.method public final d()Lo/NodeCoordinatorinvalidateParentLayer1;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;->a:Lo/NodeCoordinatorinvalidateParentLayer1;

    return-object v0
.end method

.method public final e()Lcom/withpersona/sdk2/inquiry/FallbackMode;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;->e:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    return-object v0
.end method
