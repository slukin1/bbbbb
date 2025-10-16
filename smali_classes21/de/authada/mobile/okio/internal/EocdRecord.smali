.class final Lde/authada/mobile/okio/internal/EocdRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000c"
    }
    d2 = {
        "Lde/authada/mobile/okio/internal/EocdRecord;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(JJI)V",
        "centralDirectoryOffset",
        "J",
        "getCentralDirectoryOffset",
        "()J",
        "commentByteCount",
        "I",
        "getCommentByteCount",
        "()I",
        "entryCount",
        "getEntryCount"
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
.field private final centralDirectoryOffset:J

.field private final commentByteCount:I

.field private final entryCount:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    iput-wide p1, p0, Lde/authada/mobile/okio/internal/EocdRecord;->entryCount:J

    .line 497
    iput-wide p3, p0, Lde/authada/mobile/okio/internal/EocdRecord;->centralDirectoryOffset:J

    .line 498
    iput p5, p0, Lde/authada/mobile/okio/internal/EocdRecord;->commentByteCount:I

    return-void
.end method


# virtual methods
.method public final getCentralDirectoryOffset()J
    .locals 2

    .line 497
    iget-wide v0, p0, Lde/authada/mobile/okio/internal/EocdRecord;->centralDirectoryOffset:J

    return-wide v0
.end method

.method public final getCommentByteCount()I
    .locals 1

    .line 498
    iget v0, p0, Lde/authada/mobile/okio/internal/EocdRecord;->commentByteCount:I

    return v0
.end method

.method public final getEntryCount()J
    .locals 2

    .line 496
    iget-wide v0, p0, Lde/authada/mobile/okio/internal/EocdRecord;->entryCount:J

    return-wide v0
.end method
