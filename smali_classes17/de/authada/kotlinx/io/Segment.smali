.class public final Lde/authada/kotlinx/io/Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/kotlinx/io/Segment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008(\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008,\u0018\u0000 m2\u00020\u0001:\u0001mB\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B3\u0008\u0012\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0002\u0010\rJ\r\u0010(\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008)J\u000f\u0010*\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0002\u0008+J\u0015\u0010,\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008.J\u0015\u0010/\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u00081J\r\u00102\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u00083J\u0015\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0000\u00a2\u0006\u0002\u00088J\u0015\u00109\u001a\u0002052\u0006\u0010:\u001a\u00020;H\u0000\u00a2\u0006\u0002\u0008<J\u0015\u0010=\u001a\u0002052\u0006\u0010>\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008?J\u0015\u0010@\u001a\u0002052\u0006\u0010A\u001a\u00020BH\u0000\u00a2\u0006\u0002\u0008CJ\r\u0010D\u001a\u000207H\u0000\u00a2\u0006\u0002\u0008EJ\r\u0010F\u001a\u00020;H\u0000\u00a2\u0006\u0002\u0008GJ\r\u0010H\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008IJ\r\u0010J\u001a\u00020BH\u0000\u00a2\u0006\u0002\u0008KJ\u001d\u0010L\u001a\u0002052\u0006\u0010M\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008NJ%\u0010O\u001a\u0002052\u0006\u0010P\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008SJ%\u0010T\u001a\u0002052\u0006\u0010U\u001a\u00020\u00052\u0006\u0010V\u001a\u00020\u00072\u0006\u0010W\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008XJ\u0010\u0010_\u001a\u00020\u00052\u0006\u0010`\u001a\u00020\u000cH\u0001J\u0018\u0010a\u001a\u0002052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010b\u001a\u00020\u0007H\u0001J\u0015\u0010c\u001a\u0002072\u0006\u0010d\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008eJ\u001d\u0010f\u001a\u0002052\u0006\u0010d\u001a\u00020\u00072\u0006\u0010g\u001a\u000207H\u0000\u00a2\u0006\u0002\u0008hJ%\u0010f\u001a\u0002052\u0006\u0010d\u001a\u00020\u00072\u0006\u0010i\u001a\u0002072\u0006\u0010j\u001a\u000207H\u0000\u00a2\u0006\u0002\u0008hJ-\u0010f\u001a\u0002052\u0006\u0010d\u001a\u00020\u00072\u0006\u0010i\u001a\u0002072\u0006\u0010j\u001a\u0002072\u0006\u0010k\u001a\u000207H\u0000\u00a2\u0006\u0002\u0008hJ5\u0010f\u001a\u0002052\u0006\u0010d\u001a\u00020\u00072\u0006\u0010i\u001a\u0002072\u0006\u0010j\u001a\u0002072\u0006\u0010k\u001a\u0002072\u0006\u0010l\u001a\u000207H\u0000\u00a2\u0006\u0002\u0008hR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0006\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000e\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0008\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0013\u0010\u0003\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u000b\u001a\u00020\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u001e\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001f\u0010\u0003\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R&\u0010$\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008%\u0010\u0003\u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#R\u001a\u0010Y\u001a\u00020\u00078@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Z\u0010\u0003\u001a\u0004\u0008[\u0010\u0010R\u001a\u0010\\\u001a\u00020\u00078@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008]\u0010\u0003\u001a\u0004\u0008^\u0010\u0010\u00a8\u0006n"
    }
    d2 = {
        "Lde/authada/kotlinx/io/Segment;",
        "",
        "<init>",
        "()V",
        "data",
        "",
        "pos",
        "",
        "limit",
        "shareToken",
        "Lde/authada/kotlinx/io/SegmentCopyTracker;",
        "owner",
        "",
        "([BIILkotlinx/io/SegmentCopyTracker;Z)V",
        "getPos$annotations",
        "getPos",
        "()I",
        "setPos",
        "(I)V",
        "getLimit$annotations",
        "getLimit",
        "setLimit",
        "shared",
        "getShared$kotlinx_io_core",
        "()Z",
        "copyTracker",
        "getCopyTracker$kotlinx_io_core",
        "()Lkotlinx/io/SegmentCopyTracker;",
        "setCopyTracker$kotlinx_io_core",
        "(Lkotlinx/io/SegmentCopyTracker;)V",
        "next",
        "getNext$annotations",
        "getNext",
        "()Lkotlinx/io/Segment;",
        "setNext",
        "(Lkotlinx/io/Segment;)V",
        "prev",
        "getPrev$annotations",
        "getPrev",
        "setPrev",
        "sharedCopy",
        "sharedCopy$kotlinx_io_core",
        "pop",
        "pop$kotlinx_io_core",
        "push",
        "segment",
        "push$kotlinx_io_core",
        "split",
        "byteCount",
        "split$kotlinx_io_core",
        "compact",
        "compact$kotlinx_io_core",
        "writeByte",
        "",
        "byte",
        "",
        "writeByte$kotlinx_io_core",
        "writeShort",
        "short",
        "",
        "writeShort$kotlinx_io_core",
        "writeInt",
        "int",
        "writeInt$kotlinx_io_core",
        "writeLong",
        "long",
        "",
        "writeLong$kotlinx_io_core",
        "readByte",
        "readByte$kotlinx_io_core",
        "readShort",
        "readShort$kotlinx_io_core",
        "readInt",
        "readInt$kotlinx_io_core",
        "readLong",
        "readLong$kotlinx_io_core",
        "writeTo",
        "sink",
        "writeTo$kotlinx_io_core",
        "readTo",
        "dst",
        "dstStartOffset",
        "dstEndOffset",
        "readTo$kotlinx_io_core",
        "write",
        "src",
        "srcStartOffset",
        "srcEndOffset",
        "write$kotlinx_io_core",
        "size",
        "getSize$annotations",
        "getSize",
        "remainingCapacity",
        "getRemainingCapacity$annotations",
        "getRemainingCapacity",
        "dataAsByteArray",
        "readOnly",
        "writeBackData",
        "bytesToCommit",
        "getUnchecked",
        "index",
        "getUnchecked$kotlinx_io_core",
        "setUnchecked",
        "value",
        "setUnchecked$kotlinx_io_core",
        "b0",
        "b1",
        "b2",
        "b3",
        "Companion",
        "kotlinx-io-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lde/authada/kotlinx/io/Segment$Companion;

.field public static final SHARE_MINIMUM:I = 0x400

.field public static final SIZE:I = 0x2000


# instance fields
.field private copyTracker:Lde/authada/kotlinx/io/SegmentCopyTracker;

.field private final data:[B

.field private limit:I

.field private next:Lde/authada/kotlinx/io/Segment;

.field public owner:Z

.field private pos:I

.field private prev:Lde/authada/kotlinx/io/Segment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/kotlinx/io/Segment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/kotlinx/io/Segment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/kotlinx/io/Segment;->Companion:Lde/authada/kotlinx/io/Segment$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 131
    new-array v0, v0, [B

    iput-object v0, p0, Lde/authada/kotlinx/io/Segment;->data:[B

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lde/authada/kotlinx/io/Segment;->owner:Z

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lde/authada/kotlinx/io/Segment;->copyTracker:Lde/authada/kotlinx/io/SegmentCopyTracker;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/kotlinx/io/Segment;-><init>()V

    return-void
.end method

.method private constructor <init>([BIILde/authada/kotlinx/io/SegmentCopyTracker;Z)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lde/authada/kotlinx/io/Segment;->data:[B

    .line 138
    iput p2, p0, Lde/authada/kotlinx/io/Segment;->pos:I

    .line 139
    iput p3, p0, Lde/authada/kotlinx/io/Segment;->limit:I

    .line 140
    iput-object p4, p0, Lde/authada/kotlinx/io/Segment;->copyTracker:Lde/authada/kotlinx/io/SegmentCopyTracker;

    .line 141
    iput-boolean p5, p0, Lde/authada/kotlinx/io/Segment;->owner:Z

    return-void
.end method

.method public synthetic constructor <init>([BIILde/authada/kotlinx/io/SegmentCopyTracker;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65352
    invoke-direct/range {p0 .. p5}, Lde/authada/kotlinx/io/Segment;-><init>([BIILde/authada/kotlinx/io/SegmentCopyTracker;Z)V

    return-void
.end method

.method public static synthetic getLimit$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNext$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPos$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrev$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRemainingCapacity$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSize$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final compact$kotlinx_io_core()Lde/authada/kotlinx/io/Segment;
    .locals 3

    .line 226
    iget-object v0, p0, Lde/authada/kotlinx/io/Segment;->prev:Lde/authada/kotlinx/io/Segment;

    if-eqz v0, :cond_4

    .line 227
    iget-boolean v1, v0, Lde/authada/kotlinx/io/Segment;->owner:Z

    if-eqz v1, :cond_3

    .line 228
    iget v1, p0, Lde/authada/kotlinx/io/Segment;->limit:I

    iget v2, p0, Lde/authada/kotlinx/io/Segment;->pos:I

    sub-int/2addr v1, v2

    .line 229
    iget v2, v0, Lde/authada/kotlinx/io/Segment;->limit:I

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getShared$kotlinx_io_core()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/authada/kotlinx/io/Segment;->prev:Lde/authada/kotlinx/io/Segment;

    iget v0, v0, Lde/authada/kotlinx/io/Segment;->pos:I

    :goto_0
    rsub-int v2, v2, 0x2000

    add-int/2addr v2, v0

    if-le v1, v2, :cond_1

    goto :goto_1

    .line 231
    :cond_1
    iget-object v0, p0, Lde/authada/kotlinx/io/Segment;->prev:Lde/authada/kotlinx/io/Segment;

    .line 232
    invoke-virtual {p0, v0, v1}, Lde/authada/kotlinx/io/Segment;->writeTo$kotlinx_io_core(Lde/authada/kotlinx/io/Segment;I)V

    .line 233
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Segment;->pop$kotlinx_io_core()Lde/authada/kotlinx/io/Segment;

    move-result-object v1

    if-nez v1, :cond_2

    .line 235
    invoke-static {p0}, Lde/authada/kotlinx/io/SegmentPool;->recycle(Lde/authada/kotlinx/io/Segment;)V

    return-object v0

    .line 234
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-object p0

    .line 226
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot compact"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic dataAsByteArray(Z)[B
    .locals 0

    .line 371
    iget-object p1, p0, Lde/authada/kotlinx/io/Segment;->data:[B

    return-object p1
.end method

.method public final getCopyTracker$kotlinx_io_core()Lde/authada/kotlinx/io/SegmentCopyTracker;
    .locals 1

    .line 112
    iget-object v0, p0, Lde/authada/kotlinx/io/Segment;->copyTracker:Lde/authada/kotlinx/io/SegmentCopyTracker;

    return-object v0
.end method

.method public final synthetic getLimit()I
    .locals 1

    .line 96
    iget v0, p0, Lde/authada/kotlinx/io/Segment;->limit:I

    return v0
.end method

.method public final synthetic getNext()Lde/authada/kotlinx/io/Segment;
    .locals 1

    .line 119
    iget-object v0, p0, Lde/authada/kotlinx/io/Segment;->next:Lde/authada/kotlinx/io/Segment;

    return-object v0
.end method

.method public final synthetic getPos()I
    .locals 1

    .line 85
    iget v0, p0, Lde/authada/kotlinx/io/Segment;->pos:I

    return v0
.end method

.method public final synthetic getPrev()Lde/authada/kotlinx/io/Segment;
    .locals 1

    .line 125
    iget-object v0, p0, Lde/authada/kotlinx/io/Segment;->prev:Lde/authada/kotlinx/io/Segment;

    return-object v0
.end method

.method public final synthetic getRemainingCapacity()I
    .locals 2

    .line 356
    iget-object v0, p0, Lde/authada/kotlinx/io/Segment;->data:[B

    array-length v0, v0

    iget v1, p0, Lde/authada/kotlinx/io/Segment;->limit:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getShared$kotlinx_io_core()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lde/authada/kotlinx/io/Segment;->copyTracker:Lde/authada/kotlinx/io/SegmentCopyTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/kotlinx/io/SegmentCopyTracker;->getShared()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getSize()I
    .locals 2

    .line 351
    iget v0, p0, Lde/authada/kotlinx/io/Segment;->limit:I

    iget v1, p0, Lde/authada/kotlinx/io/Segment;->pos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getUnchecked$kotlinx_io_core(I)B
    .locals 2

    .line 385
    iget-object v0, p0, Lde/authada/kotlinx/io/Segment;->data:[B

    iget v1, p0, Lde/authada/kotlinx/io/Segment;->pos:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final pop$kotlinx_io_core()Lde/authada/kotlinx/io/Segment;
    .locals 3

    .line 161
    iget-object v0, p0, Lde/authada/kotlinx/io/Segment;->next:Lde/authada/kotlinx/io/Segment;

    .line 162
    iget-object v1, p0, Lde/authada/kotlinx/io/Segment;->prev:Lde/authada/kotlinx/io/Segment;

    if-eqz v1, :cond_0

    .line 163
    iput-object v0, v1, Lde/authada/kotlinx/io/Segment;->next:Lde/authada/kotlinx/io/Segment;

    .line 165
    :cond_0
    iget-object v2, p0, Lde/authada/kotlinx/io/Segment;->next:Lde/authada/kotlinx/io/Segment;

    if-eqz v2, :cond_1

    .line 166
    iput-object v1, v2, Lde/authada/kotlinx/io/Segment;->prev:Lde/authada/kotlinx/io/Segment;

    :cond_1
    const/4 v1, 0x0

    .line 168
    iput-object v1, p0, Lde/authada/kotlinx/io/Segment;->next:Lde/authada/kotlinx/io/Segment;

    .line 169
    iput-object v1, p0, Lde/authada/kotlinx/io/Segment;->prev:Lde/authada/kotlinx/io/Segment;

    return-object v0
.end method

.method public final push$kotlinx_io_core(Lde/authada/kotlinx/io/Segment;)Lde/authada/kotlinx/io/Segment;
    .locals 1

    .line 177
    iput-object p0, p1, Lde/authada/kotlinx/io/Segment;->prev:Lde/authada/kotlinx/io/Segment;

    .line 178
    iget-object v0, p0, Lde/authada/kotlinx/io/Segment;->next:Lde/authada/kotlinx/io/Segment;

    iput-object v0, p1, Lde/authada/kotlinx/io/Segment;->next:Lde/authada/kotlinx/io/Segment;

    .line 179
    iget-object v0, p0, Lde/authada/kotlinx/io/Segment;->next:Lde/authada/kotlinx/io/Segment;

    if-eqz v0, :cond_0

    .line 180
    iput-object p1, v0, Lde/authada/kotlinx/io/Segment;->prev:Lde/authada/kotlinx/io/Segment;

    .line 182
    :cond_0
    iput-object p1, p0, Lde/authada/kotlinx/io/Segment;->next:Lde/authada/kotlinx/io/Segment;

    return-object p1
.end method

.method public final readByte$kotlinx_io_core()B
    .locals 3

    .line 276
    iget-object v0, p0, Lde/authada/kotlinx/io/Segment;->data:[B

    iget v1, p0, Lde/authada/kotlinx/io/Segment;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lde/authada/kotlinx/io/Segment;->pos:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final readInt$kotlinx_io_core()I
    .locals 6

    .line 288
    iget-object v0, p0, Lde/authada/kotlinx/io/Segment;->data:[B

    .line 289
    iget v1, p0, Lde/authada/kotlinx/io/Segment;->pos:I

    .line 291
    aget-byte v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    .line 292
    aget-byte v3, v0, v3

    add-int/lit8 v4, v1, 0x2

    .line 293
    aget-byte v4, v0, v4

    add-int/lit8 v5, v1, 0x3

    .line 294
    aget-byte v0, v0, v5

    add-int/lit8 v1, v1, 0x4

    .line 296
    iput v1, p0, Lde/authada/kotlinx/io/Segment;->pos:I

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final readLong$kotlinx_io_core()J
    .locals 22

    move-object/from16 v0, p0

    .line 301
    iget-object v1, v0, Lde/authada/kotlinx/io/Segment;->data:[B

    .line 302
    iget v2, v0, Lde/authada/kotlinx/io/Segment;->pos:I

    .line 304
    aget-byte v3, v1, v2

    int-to-long v3, v3

    add-int/lit8 v5, v2, 0x1

    .line 305
    aget-byte v5, v1, v5

    int-to-long v5, v5

    add-int/lit8 v7, v2, 0x2

    .line 306
    aget-byte v7, v1, v7

    int-to-long v7, v7

    add-int/lit8 v9, v2, 0x3

    .line 307
    aget-byte v9, v1, v9

    int-to-long v9, v9

    add-int/lit8 v11, v2, 0x4

    .line 308
    aget-byte v11, v1, v11

    int-to-long v11, v11

    add-int/lit8 v13, v2, 0x5

    .line 309
    aget-byte v13, v1, v13

    int-to-long v13, v13

    add-int/lit8 v15, v2, 0x6

    .line 310
    aget-byte v15, v1, v15

    move-wide/from16 v16, v13

    int-to-long v13, v15

    add-int/lit8 v15, v2, 0x7

    .line 311
    aget-byte v1, v1, v15

    move-wide/from16 v18, v13

    int-to-long v13, v1

    const/16 v1, 0x8

    add-int/2addr v2, v1

    .line 313
    iput v2, v0, Lde/authada/kotlinx/io/Segment;->pos:I

    const-wide/16 v20, 0xff

    and-long v2, v3, v20

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    and-long v4, v5, v20

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long v4, v7, v20

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long v4, v9, v20

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long v4, v11, v20

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long v4, v16, v20

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long v4, v18, v20

    shl-long/2addr v4, v1

    or-long v1, v2, v4

    and-long v3, v13, v20

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final readShort$kotlinx_io_core()S
    .locals 4

    .line 280
    iget-object v0, p0, Lde/authada/kotlinx/io/Segment;->data:[B

    .line 281
    iget v1, p0, Lde/authada/kotlinx/io/Segment;->pos:I

    .line 282
    aget-byte v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    int-to-short v0, v0

    add-int/lit8 v1, v1, 0x2

    .line 283
    iput v1, p0, Lde/authada/kotlinx/io/Segment;->pos:I

    return v0
.end method

.method public final readTo$kotlinx_io_core([BII)V
    .locals 3

    sub-int/2addr p3, p2

    .line 339
    iget-object v0, p0, Lde/authada/kotlinx/io/Segment;->data:[B

    iget v1, p0, Lde/authada/kotlinx/io/Segment;->pos:I

    add-int v2, v1, p3

    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->a([B[BIII)[B

    .line 340
    iget p1, p0, Lde/authada/kotlinx/io/Segment;->pos:I

    add-int/2addr p1, p3

    iput p1, p0, Lde/authada/kotlinx/io/Segment;->pos:I

    return-void
.end method

.method public final setCopyTracker$kotlinx_io_core(Lde/authada/kotlinx/io/SegmentCopyTracker;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lde/authada/kotlinx/io/Segment;->copyTracker:Lde/authada/kotlinx/io/SegmentCopyTracker;

    return-void
.end method

.method public final synthetic setLimit(I)V
    .locals 0

    .line 96
    iput p1, p0, Lde/authada/kotlinx/io/Segment;->limit:I

    return-void
.end method

.method public final synthetic setNext(Lde/authada/kotlinx/io/Segment;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lde/authada/kotlinx/io/Segment;->next:Lde/authada/kotlinx/io/Segment;

    return-void
.end method

.method public final synthetic setPos(I)V
    .locals 0

    .line 85
    iput p1, p0, Lde/authada/kotlinx/io/Segment;->pos:I

    return-void
.end method

.method public final synthetic setPrev(Lde/authada/kotlinx/io/Segment;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lde/authada/kotlinx/io/Segment;->prev:Lde/authada/kotlinx/io/Segment;

    return-void
.end method

.method public final setUnchecked$kotlinx_io_core(IB)V
    .locals 2

    .line 389
    iget-object v0, p0, Lde/authada/kotlinx/io/Segment;->data:[B

    iget v1, p0, Lde/authada/kotlinx/io/Segment;->limit:I

    add-int/2addr v1, p1

    aput-byte p2, v0, v1

    return-void
.end method

.method public final setUnchecked$kotlinx_io_core(IBB)V
    .locals 2

    .line 393
    iget-object v0, p0, Lde/authada/kotlinx/io/Segment;->data:[B

    .line 394
    iget v1, p0, Lde/authada/kotlinx/io/Segment;->limit:I

    add-int/2addr v1, p1

    .line 395
    aput-byte p2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 396
    aput-byte p3, v0, v1

    return-void
.end method

.method public final setUnchecked$kotlinx_io_core(IBBB)V
    .locals 2

    .line 400
    iget-object v0, p0, Lde/authada/kotlinx/io/Segment;->data:[B

    .line 401
    iget v1, p0, Lde/authada/kotlinx/io/Segment;->limit:I

    add-int/2addr v1, p1

    .line 402
    aput-byte p2, v0, v1

    add-int/lit8 p1, v1, 0x1

    .line 403
    aput-byte p3, v0, p1

    add-int/lit8 v1, v1, 0x2

    .line 404
    aput-byte p4, v0, v1

    return-void
.end method

.method public final setUnchecked$kotlinx_io_core(IBBBB)V
    .locals 2

    .line 408
    iget-object v0, p0, Lde/authada/kotlinx/io/Segment;->data:[B

    .line 409
    iget v1, p0, Lde/authada/kotlinx/io/Segment;->limit:I

    add-int/2addr v1, p1

    .line 410
    aput-byte p2, v0, v1

    add-int/lit8 p1, v1, 0x1

    .line 411
    aput-byte p3, v0, p1

    add-int/lit8 p1, v1, 0x2

    .line 412
    aput-byte p4, v0, p1

    add-int/lit8 v1, v1, 0x3

    .line 413
    aput-byte p5, v0, v1

    return-void
.end method

.method public final sharedCopy$kotlinx_io_core()Lde/authada/kotlinx/io/Segment;
    .locals 7

    .line 150
    iget-object v0, p0, Lde/authada/kotlinx/io/Segment;->copyTracker:Lde/authada/kotlinx/io/SegmentCopyTracker;

    if-nez v0, :cond_0

    invoke-static {}, Lde/authada/kotlinx/io/SegmentPool;->tracker()Lde/authada/kotlinx/io/SegmentCopyTracker;

    move-result-object v0

    .line 151
    iput-object v0, p0, Lde/authada/kotlinx/io/Segment;->copyTracker:Lde/authada/kotlinx/io/SegmentCopyTracker;

    :cond_0
    move-object v5, v0

    .line 153
    iget-object v2, p0, Lde/authada/kotlinx/io/Segment;->data:[B

    iget v3, p0, Lde/authada/kotlinx/io/Segment;->pos:I

    iget v4, p0, Lde/authada/kotlinx/io/Segment;->limit:I

    invoke-virtual {v5}, Lde/authada/kotlinx/io/SegmentCopyTracker;->addCopy()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v0, Lde/authada/kotlinx/io/Segment;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/authada/kotlinx/io/Segment;-><init>([BIILde/authada/kotlinx/io/SegmentCopyTracker;Z)V

    return-object v0
.end method

.method public final split$kotlinx_io_core(I)Lde/authada/kotlinx/io/Segment;
    .locals 7

    if-lez p1, :cond_2

    .line 195
    iget v0, p0, Lde/authada/kotlinx/io/Segment;->limit:I

    iget v1, p0, Lde/authada/kotlinx/io/Segment;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Segment;->sharedCopy$kotlinx_io_core()Lde/authada/kotlinx/io/Segment;

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_0
    invoke-static {}, Lde/authada/kotlinx/io/SegmentPool;->take()Lde/authada/kotlinx/io/Segment;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lde/authada/kotlinx/io/Segment;->data:[B

    iget-object v2, v0, Lde/authada/kotlinx/io/Segment;->data:[B

    iget v4, p0, Lde/authada/kotlinx/io/Segment;->pos:I

    const/4 v3, 0x0

    add-int v5, v4, p1

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->c([B[BIIII)[B

    .line 210
    :goto_0
    iget v1, v0, Lde/authada/kotlinx/io/Segment;->pos:I

    add-int/2addr v1, p1

    iput v1, v0, Lde/authada/kotlinx/io/Segment;->limit:I

    .line 211
    iget v1, p0, Lde/authada/kotlinx/io/Segment;->pos:I

    add-int/2addr v1, p1

    iput v1, p0, Lde/authada/kotlinx/io/Segment;->pos:I

    .line 212
    iget-object p1, p0, Lde/authada/kotlinx/io/Segment;->prev:Lde/authada/kotlinx/io/Segment;

    if-eqz p1, :cond_1

    .line 213
    invoke-virtual {p1, v0}, Lde/authada/kotlinx/io/Segment;->push$kotlinx_io_core(Lde/authada/kotlinx/io/Segment;)Lde/authada/kotlinx/io/Segment;

    return-object v0

    .line 215
    :cond_1
    iput-object p0, v0, Lde/authada/kotlinx/io/Segment;->next:Lde/authada/kotlinx/io/Segment;

    .line 216
    iput-object v0, p0, Lde/authada/kotlinx/io/Segment;->prev:Lde/authada/kotlinx/io/Segment;

    return-object v0

    .line 195
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount out of range"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write$kotlinx_io_core([BII)V
    .locals 2

    .line 344
    iget-object v0, p0, Lde/authada/kotlinx/io/Segment;->data:[B

    iget v1, p0, Lde/authada/kotlinx/io/Segment;->limit:I

    invoke-static {p1, v0, v1, p2, p3}, Lkotlin/collections/ArraysKt;->a([B[BIII)[B

    .line 345
    iget p1, p0, Lde/authada/kotlinx/io/Segment;->limit:I

    sub-int/2addr p3, p2

    add-int/2addr p1, p3

    iput p1, p0, Lde/authada/kotlinx/io/Segment;->limit:I

    return-void
.end method

.method public final synthetic writeBackData([BI)V
    .locals 0

    return-void
.end method

.method public final writeByte$kotlinx_io_core(B)V
    .locals 3

    .line 240
    iget-object v0, p0, Lde/authada/kotlinx/io/Segment;->data:[B

    iget v1, p0, Lde/authada/kotlinx/io/Segment;->limit:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lde/authada/kotlinx/io/Segment;->limit:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final writeInt$kotlinx_io_core(I)V
    .locals 4

    .line 252
    iget-object v0, p0, Lde/authada/kotlinx/io/Segment;->data:[B

    .line 253
    iget v1, p0, Lde/authada/kotlinx/io/Segment;->limit:I

    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    .line 254
    aput-byte v2, v0, v1

    ushr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    add-int/lit8 v3, v1, 0x1

    .line 255
    aput-byte v2, v0, v3

    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    add-int/lit8 v3, v1, 0x2

    .line 256
    aput-byte v2, v0, v3

    int-to-byte p1, p1

    add-int/lit8 v2, v1, 0x3

    .line 257
    aput-byte p1, v0, v2

    add-int/lit8 v1, v1, 0x4

    .line 258
    iput v1, p0, Lde/authada/kotlinx/io/Segment;->limit:I

    return-void
.end method

.method public final writeLong$kotlinx_io_core(J)V
    .locals 8

    .line 262
    iget-object v0, p0, Lde/authada/kotlinx/io/Segment;->data:[B

    .line 263
    iget v1, p0, Lde/authada/kotlinx/io/Segment;->limit:I

    const/16 v2, 0x38

    ushr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 264
    aput-byte v2, v0, v1

    const/16 v2, 0x30

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    add-int/lit8 v3, v1, 0x1

    .line 265
    aput-byte v2, v0, v3

    const/16 v2, 0x28

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    add-int/lit8 v3, v1, 0x2

    .line 266
    aput-byte v2, v0, v3

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    add-int/lit8 v3, v1, 0x3

    .line 267
    aput-byte v2, v0, v3

    const/16 v2, 0x18

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    add-int/lit8 v3, v1, 0x4

    .line 268
    aput-byte v2, v0, v3

    const/16 v2, 0x10

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    add-int/lit8 v3, v1, 0x5

    .line 269
    aput-byte v2, v0, v3

    const/16 v2, 0x8

    ushr-long v6, p1, v2

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    add-int/lit8 v6, v1, 0x6

    .line 270
    aput-byte v3, v0, v6

    and-long/2addr p1, v4

    long-to-int p2, p1

    int-to-byte p1, p2

    add-int/lit8 p2, v1, 0x7

    .line 271
    aput-byte p1, v0, p2

    add-int/2addr v1, v2

    .line 272
    iput v1, p0, Lde/authada/kotlinx/io/Segment;->limit:I

    return-void
.end method

.method public final writeShort$kotlinx_io_core(S)V
    .locals 3

    .line 244
    iget-object v0, p0, Lde/authada/kotlinx/io/Segment;->data:[B

    .line 245
    iget v1, p0, Lde/authada/kotlinx/io/Segment;->limit:I

    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    .line 246
    aput-byte v2, v0, v1

    int-to-byte p1, p1

    add-int/lit8 v2, v1, 0x1

    .line 247
    aput-byte p1, v0, v2

    add-int/lit8 v1, v1, 0x2

    .line 248
    iput v1, p0, Lde/authada/kotlinx/io/Segment;->limit:I

    return-void
.end method

.method public final writeTo$kotlinx_io_core(Lde/authada/kotlinx/io/Segment;I)V
    .locals 8

    .line 319
    iget-boolean v0, p1, Lde/authada/kotlinx/io/Segment;->owner:Z

    if-eqz v0, :cond_3

    .line 320
    iget v0, p1, Lde/authada/kotlinx/io/Segment;->limit:I

    add-int/2addr v0, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    .line 322
    invoke-virtual {p1}, Lde/authada/kotlinx/io/Segment;->getShared$kotlinx_io_core()Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    iget v6, p1, Lde/authada/kotlinx/io/Segment;->limit:I

    iget v5, p1, Lde/authada/kotlinx/io/Segment;->pos:I

    add-int v0, v6, p2

    sub-int/2addr v0, v5

    if-gt v0, v1, :cond_0

    .line 324
    iget-object v3, p1, Lde/authada/kotlinx/io/Segment;->data:[B

    const/4 v4, 0x0

    const/4 v7, 0x2

    move-object v2, v3

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->c([B[BIIII)[B

    .line 325
    iget v0, p1, Lde/authada/kotlinx/io/Segment;->limit:I

    iget v1, p1, Lde/authada/kotlinx/io/Segment;->pos:I

    sub-int/2addr v0, v1

    iput v0, p1, Lde/authada/kotlinx/io/Segment;->limit:I

    const/4 v0, 0x0

    .line 326
    iput v0, p1, Lde/authada/kotlinx/io/Segment;->pos:I

    goto :goto_0

    .line 323
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 322
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 329
    :cond_2
    :goto_0
    iget-object v0, p0, Lde/authada/kotlinx/io/Segment;->data:[B

    .line 330
    iget-object v1, p1, Lde/authada/kotlinx/io/Segment;->data:[B

    iget v2, p1, Lde/authada/kotlinx/io/Segment;->limit:I

    iget v3, p0, Lde/authada/kotlinx/io/Segment;->pos:I

    add-int v4, v3, p2

    .line 329
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/collections/ArraysKt;->a([B[BIII)[B

    .line 333
    iget v0, p1, Lde/authada/kotlinx/io/Segment;->limit:I

    add-int/2addr v0, p2

    iput v0, p1, Lde/authada/kotlinx/io/Segment;->limit:I

    .line 334
    iget p1, p0, Lde/authada/kotlinx/io/Segment;->pos:I

    add-int/2addr p1, p2

    iput p1, p0, Lde/authada/kotlinx/io/Segment;->pos:I

    return-void

    .line 319
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
