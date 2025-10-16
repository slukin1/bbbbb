.class public final Lde/authada/mobile/okio/Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okio/Segment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B1\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0002\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u001d\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001cR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001eR\u0016\u0010#\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010 "
    }
    d2 = {
        "Lde/authada/mobile/okio/Segment;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "([BIIZZ)V",
        "",
        "compact",
        "pop",
        "()Lde/authada/mobile/okio/Segment;",
        "push",
        "(Lde/authada/mobile/okio/Segment;)Lde/authada/mobile/okio/Segment;",
        "sharedCopy",
        "split",
        "(I)Lde/authada/mobile/okio/Segment;",
        "unsharedCopy",
        "writeTo",
        "(Lde/authada/mobile/okio/Segment;I)V",
        "data",
        "[B",
        "limit",
        "I",
        "next",
        "Lde/authada/mobile/okio/Segment;",
        "owner",
        "Z",
        "pos",
        "prev",
        "shared",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lde/authada/mobile/okio/Segment$Companion;

.field public static final SHARE_MINIMUM:I = 0x400

.field public static final SIZE:I = 0x2000


# instance fields
.field public final data:[B

.field public limit:I

.field public next:Lde/authada/mobile/okio/Segment;

.field public owner:Z

.field public pos:I

.field public prev:Lde/authada/mobile/okio/Segment;

.field public shared:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/mobile/okio/Segment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/okio/Segment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/okio/Segment;->Companion:Lde/authada/mobile/okio/Segment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 62
    new-array v0, v0, [B

    iput-object v0, p0, Lde/authada/mobile/okio/Segment;->data:[B

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lde/authada/mobile/okio/Segment;->owner:Z

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lde/authada/mobile/okio/Segment;->shared:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lde/authada/mobile/okio/Segment;->data:[B

    .line 69
    iput p2, p0, Lde/authada/mobile/okio/Segment;->pos:I

    .line 70
    iput p3, p0, Lde/authada/mobile/okio/Segment;->limit:I

    .line 71
    iput-boolean p4, p0, Lde/authada/mobile/okio/Segment;->shared:Z

    .line 72
    iput-boolean p5, p0, Lde/authada/mobile/okio/Segment;->owner:Z

    return-void
.end method


# virtual methods
.method public final compact()V
    .locals 4

    .line 147
    iget-object v0, p0, Lde/authada/mobile/okio/Segment;->prev:Lde/authada/mobile/okio/Segment;

    if-eq v0, p0, :cond_3

    .line 148
    iget-boolean v1, v0, Lde/authada/mobile/okio/Segment;->owner:Z

    if-eqz v1, :cond_2

    .line 149
    iget v1, p0, Lde/authada/mobile/okio/Segment;->limit:I

    iget v2, p0, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    .line 150
    iget v2, v0, Lde/authada/mobile/okio/Segment;->limit:I

    iget-boolean v3, v0, Lde/authada/mobile/okio/Segment;->shared:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget v3, v0, Lde/authada/mobile/okio/Segment;->pos:I

    :goto_0
    rsub-int v2, v2, 0x2000

    add-int/2addr v2, v3

    if-le v1, v2, :cond_1

    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/Segment;->writeTo(Lde/authada/mobile/okio/Segment;I)V

    .line 153
    invoke-virtual {p0}, Lde/authada/mobile/okio/Segment;->pop()Lde/authada/mobile/okio/Segment;

    .line 154
    invoke-static {p0}, Lde/authada/mobile/okio/SegmentPool;->recycle(Lde/authada/mobile/okio/Segment;)V

    :cond_2
    :goto_1
    return-void

    .line 147
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot compact"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pop()Lde/authada/mobile/okio/Segment;
    .locals 4

    .line 93
    iget-object v0, p0, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 94
    :goto_0
    iget-object v3, p0, Lde/authada/mobile/okio/Segment;->prev:Lde/authada/mobile/okio/Segment;

    iput-object v0, v3, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    .line 95
    iget-object v0, p0, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    iput-object v3, v0, Lde/authada/mobile/okio/Segment;->prev:Lde/authada/mobile/okio/Segment;

    .line 96
    iput-object v1, p0, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    .line 97
    iput-object v1, p0, Lde/authada/mobile/okio/Segment;->prev:Lde/authada/mobile/okio/Segment;

    return-object v2
.end method

.method public final push(Lde/authada/mobile/okio/Segment;)Lde/authada/mobile/okio/Segment;
    .locals 1

    .line 105
    iput-object p0, p1, Lde/authada/mobile/okio/Segment;->prev:Lde/authada/mobile/okio/Segment;

    .line 106
    iget-object v0, p0, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    iput-object v0, p1, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    .line 107
    iget-object v0, p0, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    iput-object p1, v0, Lde/authada/mobile/okio/Segment;->prev:Lde/authada/mobile/okio/Segment;

    .line 108
    iput-object p1, p0, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    return-object p1
.end method

.method public final sharedCopy()Lde/authada/mobile/okio/Segment;
    .locals 7

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lde/authada/mobile/okio/Segment;->shared:Z

    .line 82
    new-instance v0, Lde/authada/mobile/okio/Segment;

    iget-object v2, p0, Lde/authada/mobile/okio/Segment;->data:[B

    iget v3, p0, Lde/authada/mobile/okio/Segment;->pos:I

    iget v4, p0, Lde/authada/mobile/okio/Segment;->limit:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/okio/Segment;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final split(I)Lde/authada/mobile/okio/Segment;
    .locals 7

    if-lez p1, :cond_1

    .line 121
    iget v0, p0, Lde/authada/mobile/okio/Segment;->limit:I

    iget v1, p0, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lde/authada/mobile/okio/Segment;->sharedCopy()Lde/authada/mobile/okio/Segment;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {}, Lde/authada/mobile/okio/SegmentPool;->take()Lde/authada/mobile/okio/Segment;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lde/authada/mobile/okio/Segment;->data:[B

    iget-object v2, v0, Lde/authada/mobile/okio/Segment;->data:[B

    iget v4, p0, Lde/authada/mobile/okio/Segment;->pos:I

    const/4 v3, 0x0

    add-int v5, v4, p1

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->c([B[BIIII)[B

    .line 136
    :goto_0
    iget v1, v0, Lde/authada/mobile/okio/Segment;->pos:I

    add-int/2addr v1, p1

    iput v1, v0, Lde/authada/mobile/okio/Segment;->limit:I

    .line 137
    iget v1, p0, Lde/authada/mobile/okio/Segment;->pos:I

    add-int/2addr v1, p1

    iput v1, p0, Lde/authada/mobile/okio/Segment;->pos:I

    .line 138
    iget-object p1, p0, Lde/authada/mobile/okio/Segment;->prev:Lde/authada/mobile/okio/Segment;

    invoke-virtual {p1, v0}, Lde/authada/mobile/okio/Segment;->push(Lde/authada/mobile/okio/Segment;)Lde/authada/mobile/okio/Segment;

    return-object v0

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount out of range"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final unsharedCopy()Lde/authada/mobile/okio/Segment;
    .locals 8

    .line 86
    iget-object v0, p0, Lde/authada/mobile/okio/Segment;->data:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    new-instance v0, Lde/authada/mobile/okio/Segment;

    iget v4, p0, Lde/authada/mobile/okio/Segment;->pos:I

    iget v5, p0, Lde/authada/mobile/okio/Segment;->limit:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lde/authada/mobile/okio/Segment;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final writeTo(Lde/authada/mobile/okio/Segment;I)V
    .locals 7

    .line 159
    iget-boolean v0, p1, Lde/authada/mobile/okio/Segment;->owner:Z

    if-eqz v0, :cond_3

    .line 160
    iget v5, p1, Lde/authada/mobile/okio/Segment;->limit:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    .line 162
    iget-boolean v2, p1, Lde/authada/mobile/okio/Segment;->shared:Z

    if-nez v2, :cond_1

    .line 163
    iget v4, p1, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    .line 164
    iget-object v2, p1, Lde/authada/mobile/okio/Segment;->data:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v1, v2

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->c([B[BIIII)[B

    .line 165
    iget v0, p1, Lde/authada/mobile/okio/Segment;->limit:I

    iget v1, p1, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    iput v0, p1, Lde/authada/mobile/okio/Segment;->limit:I

    const/4 v0, 0x0

    .line 166
    iput v0, p1, Lde/authada/mobile/okio/Segment;->pos:I

    goto :goto_0

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 162
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 169
    :cond_2
    :goto_0
    iget-object v0, p0, Lde/authada/mobile/okio/Segment;->data:[B

    .line 170
    iget-object v1, p1, Lde/authada/mobile/okio/Segment;->data:[B

    .line 171
    iget v2, p1, Lde/authada/mobile/okio/Segment;->limit:I

    .line 172
    iget v3, p0, Lde/authada/mobile/okio/Segment;->pos:I

    add-int v4, v3, p2

    .line 169
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/collections/ArraysKt;->a([B[BIII)[B

    .line 175
    iget v0, p1, Lde/authada/mobile/okio/Segment;->limit:I

    add-int/2addr v0, p2

    iput v0, p1, Lde/authada/mobile/okio/Segment;->limit:I

    .line 176
    iget p1, p0, Lde/authada/mobile/okio/Segment;->pos:I

    add-int/2addr p1, p2

    iput p1, p0, Lde/authada/mobile/okio/Segment;->pos:I

    return-void

    .line 159
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
