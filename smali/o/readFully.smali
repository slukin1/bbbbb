.class public abstract Lo/readFully;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007B\u0011\u0008\u0017\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0000H&J\u0008\u0010\u0017\u001a\u00020\u0000H&J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\tH\u0017J\u0019\u0010\u0017\u001a\u00020\u00002\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0016\u00a2\u0006\u0002\u0010\u0018R \u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0006R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0000X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "",
        "snapshotId",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "<init>",
        "(J)V",
        "()V",
        "id",
        "",
        "(I)V",
        "getSnapshotId$runtime",
        "()J",
        "setSnapshotId$runtime",
        "J",
        "next",
        "getNext$runtime",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "setNext$runtime",
        "(Landroidx/compose/runtime/snapshots/StateRecord;)V",
        "assign",
        "",
        "value",
        "create",
        "(J)Landroidx/compose/runtime/snapshots/StateRecord;",
        "runtime"
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
.field public f:Lo/readFully;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1250
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->k()Lo/value;

    move-result-object v0

    invoke-virtual {v0}, Lo/value;->s()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/readFully;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1248
    iput-wide p1, p0, Lo/readFully;->h:J

    return-void
.end method


# virtual methods
.method public a(J)Lo/readFully;
    .locals 1

    .line 1297
    invoke-virtual {p0}, Lo/readFully;->b()Lo/readFully;

    move-result-object v0

    iput-wide p1, v0, Lo/readFully;->h:J

    return-object v0
.end method

.method public abstract a(Lo/readFully;)V
.end method

.method public abstract b()Lo/readFully;
.end method

.method public final e()J
    .locals 2

    .line 1248
    iget-wide v0, p0, Lo/readFully;->h:J

    return-wide v0
.end method
