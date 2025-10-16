.class final Lo/UmGridDetailEditDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridDetailEditDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation


# instance fields
.field private synthetic a:Lo/UmGridDetailEditDialog;

.field private final b:Ljava/io/DataInputStream;

.field private final d:Lo/UmGridDetailEditDialog$DropdropElements3;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lo/UmGridDetailEditDialog;Ljava/io/InputStream;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lo/UmGridDetailEditDialog$DropdropElements2;->a:Lo/UmGridDetailEditDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lo/UmGridDetailEditDialog$DropdropElements2;->b:Ljava/io/DataInputStream;

    .line 276
    new-instance p1, Lo/UmGridDetailEditDialog$DropdropElements3;

    invoke-direct {p1}, Lo/UmGridDetailEditDialog$DropdropElements3;-><init>()V

    iput-object p1, p0, Lo/UmGridDetailEditDialog$DropdropElements2;->d:Lo/UmGridDetailEditDialog$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 281
    iput-boolean v0, p0, Lo/UmGridDetailEditDialog$DropdropElements2;->e:Z

    return-void
.end method

.method public final d()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lo/UmGridDetailEditDialog$DropdropElements2;->e:Z

    if-nez v0, :cond_a

    .line 287
    iget-object v0, p0, Lo/UmGridDetailEditDialog$DropdropElements2;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/16 v1, 0x24

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1304
    iget-object v0, p0, Lo/UmGridDetailEditDialog$DropdropElements2;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    .line 1305
    iget-object v1, p0, Lo/UmGridDetailEditDialog$DropdropElements2;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    .line 1306
    new-array v3, v1, [B

    .line 1307
    iget-object v4, p0, Lo/UmGridDetailEditDialog$DropdropElements2;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4, v3, v2, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 1310
    iget-object v1, p0, Lo/UmGridDetailEditDialog$DropdropElements2;->a:Lo/UmGridDetailEditDialog;

    .line 2057
    iget-object v1, v1, Lo/UmGridDetailEditDialog;->b:Ljava/util/Map;

    .line 1310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridDetailEditDialog$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 1311
    iget-object v1, p0, Lo/UmGridDetailEditDialog$DropdropElements2;->a:Lo/UmGridDetailEditDialog;

    .line 3057
    iget-boolean v1, v1, Lo/UmGridDetailEditDialog;->d:Z

    if-nez v1, :cond_0

    .line 1312
    invoke-interface {v0, v3}, Lo/UmGridDetailEditDialog$DemoFundsParentComponent;->c([B)V

    goto :goto_0

    .line 4298
    :cond_1
    iget-object v1, p0, Lo/UmGridDetailEditDialog$DropdropElements2;->a:Lo/UmGridDetailEditDialog;

    .line 5057
    iget-boolean v1, v1, Lo/UmGridDetailEditDialog;->d:Z

    if-nez v1, :cond_0

    .line 4299
    iget-object v1, p0, Lo/UmGridDetailEditDialog$DropdropElements2;->a:Lo/UmGridDetailEditDialog;

    .line 6057
    iget-object v1, v1, Lo/UmGridDetailEditDialog;->c:Lo/UmGridDetailEditDialog$DropdropElements1;

    .line 4299
    iget-object v3, p0, Lo/UmGridDetailEditDialog$DropdropElements2;->d:Lo/UmGridDetailEditDialog$DropdropElements3;

    iget-object v4, p0, Lo/UmGridDetailEditDialog$DropdropElements2;->b:Ljava/io/DataInputStream;

    .line 7374
    invoke-static {v0, v4}, Lo/UmGridDetailEditDialog$DropdropElements3;->b(BLjava/io/DataInputStream;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/UmGridDetailEditDialog$DropdropElements3;->a([B)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_9

    .line 7377
    iget v0, v3, Lo/UmGridDetailEditDialog$DropdropElements3;->a:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_8

    .line 7378
    iget-wide v6, v3, Lo/UmGridDetailEditDialog$DropdropElements3;->b:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_7

    long-to-int v0, v6

    int-to-long v10, v0

    const/4 v12, 0x1

    cmp-long v13, v10, v6

    if-nez v13, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 8087
    :goto_2
    const-string v11, "Out of range: %s"

    invoke-static {v10, v11, v6, v7}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->d(ZLjava/lang/String;J)V

    const/4 v6, -0x1

    if-eq v0, v6, :cond_6

    .line 7385
    new-array v6, v0, [B

    .line 7386
    invoke-virtual {v4, v6, v2, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 10471
    iget v7, v3, Lo/UmGridDetailEditDialog$DropdropElements3;->a:I

    if-ne v7, v5, :cond_5

    if-lez v0, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 10474
    aget-byte v7, v6, v5

    const/16 v10, 0xa

    if-ne v7, v10, :cond_4

    if-le v0, v12, :cond_3

    add-int/lit8 v0, v0, -0x2

    .line 10476
    aget-byte v7, v6, v0

    const/16 v10, 0xd

    if-ne v7, v10, :cond_3

    .line 10479
    new-instance v5, Ljava/lang/String;

    sget-object v7, Lo/UmGridDetailEditDialog;->e:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v2, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_3

    .line 10487
    :cond_3
    new-instance v0, Ljava/lang/String;

    sget-object v7, Lo/UmGridDetailEditDialog;->e:Ljava/nio/charset/Charset;

    invoke-direct {v0, v6, v2, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v5, v0

    .line 10498
    :goto_3
    iget-object v0, v3, Lo/UmGridDetailEditDialog$DropdropElements3;->e:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10499
    iget-object v0, v3, Lo/UmGridDetailEditDialog$DropdropElements3;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 12505
    iget-object v5, v3, Lo/UmGridDetailEditDialog$DropdropElements3;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 12506
    iput v12, v3, Lo/UmGridDetailEditDialog$DropdropElements3;->a:I

    .line 12507
    iput-wide v8, v3, Lo/UmGridDetailEditDialog$DropdropElements3;->b:J

    goto :goto_1

    .line 10495
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message body is empty or does not end with a LF."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11084
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 9084
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 7389
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expects a greater than zero Content-Length."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7393
    :cond_8
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    invoke-static {v0, v4}, Lo/UmGridDetailEditDialog$DropdropElements3;->b(BLjava/io/DataInputStream;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/UmGridDetailEditDialog$DropdropElements3;->a([B)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_1

    .line 4299
    :cond_9
    invoke-interface {v1, v0}, Lo/UmGridDetailEditDialog$DropdropElements1;->e(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method
