.class public final Lo/getTerminationFuture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\t\u001a\u0004\u0018\u00010\u00088G@BX\u0087\u008c\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/getTerminationFuture;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/sync/Mutex;",
        "e",
        "Lkotlinx/coroutines/sync/Mutex;",
        "b",
        "Lo/DeferrableSurface;",
        "d",
        "Lo/withAllQuirksDisabled;",
        "a",
        "()Lo/DeferrableSurface;"
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
.field private final d:Lo/withAllQuirksDisabled;

.field private final e:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 70
    invoke-static {v0, v1}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lo/getTerminationFuture;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 4087
    sget-object v0, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v0, Lo/getTargetOutputConfigIds;

    .line 7027
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v1, Lo/or;

    .line 6065
    check-cast v1, Lo/withAllQuirksDisabled;

    .line 73
    iput-object v1, p0, Lo/getTerminationFuture;->d:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final a()Lo/DeferrableSurface;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/getTerminationFuture;->d:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 363
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DeferrableSurface;

    return-object v0
.end method
