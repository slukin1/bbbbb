.class public Lcom/withpersona/sdk2/camera/CameraModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u001d\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/CameraModule;",
        "",
        "<init>",
        "()V",
        "Lo/WCDelegateonPairingDelete1;",
        "Lo/SuperGroupMsgSync_triggerCmdNewMsgCome1;",
        "c",
        "()Lo/WCDelegateonPairingDelete1;",
        "Lkotlin/Result;",
        "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;",
        "a",
        "Ldagger/Lazy;",
        "Lo/SuperGroupMsgSynccleanSuperCacheSeq1;",
        "p0",
        "Lo/SuperGroupMsgSyncdoMaxSeq1;",
        "e",
        "(Ldagger/Lazy;)Lo/SuperGroupMsgSyncdoMaxSeq1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/WCDelegateonPairingDelete1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lkotlin/Result<",
            "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v2, v0, v1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lo/WCDelegateonPairingDelete1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/SuperGroupMsgSync_triggerCmdNewMsgCome1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v2, v0, v1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    return-object v0
.end method

.method public e(Ldagger/Lazy;)Lo/SuperGroupMsgSyncdoMaxSeq1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lo/SuperGroupMsgSynccleanSuperCacheSeq1;",
            ">;)",
            "Lo/SuperGroupMsgSyncdoMaxSeq1;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SuperGroupMsgSyncdoMaxSeq1;

    return-object p1
.end method
