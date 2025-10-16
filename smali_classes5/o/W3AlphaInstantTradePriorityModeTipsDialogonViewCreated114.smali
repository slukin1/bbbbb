.class final Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated114;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaTradeConfirmDialogFragmentonCreate51;


# instance fields
.field private final d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated114;->d:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a([Ljava/security/MessageDigest;JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated114;->d:Ljava/nio/ByteBuffer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated114;->d:Ljava/nio/ByteBuffer;

    long-to-int p3, p2

    .line 2
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated114;->d:Ljava/nio/ByteBuffer;

    add-int/2addr p3, p4

    .line 3
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated114;->d:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 6
    aget-object v1, p1, v0

    .line 7
    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated114;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
