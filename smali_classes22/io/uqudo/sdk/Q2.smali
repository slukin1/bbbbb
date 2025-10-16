.class public abstract Lio/uqudo/sdk/Q2;
.super Lorg/jmrtd/lds/DataGroup;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:[B


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/jmrtd/lds/DataGroup;-><init>(ILjava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/Q2;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/io/ByteArrayInputStream;)V
    .locals 4

    .line 6
    new-instance v0, Lnet/sf/scuba/tlv/TLVInputStream;

    invoke-direct {v0, p1}, Lnet/sf/scuba/tlv/TLVInputStream;-><init>(Ljava/io/InputStream;)V

    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputStream;->readTag()I

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    nop

    const/4 v1, -0x1

    :goto_1
    if-ne v1, p1, :cond_1

    .line 23
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputStream;->readLength()I

    move-result p1

    .line 25
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, v3, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    .line 27
    iget-object p1, p0, Lio/uqudo/sdk/Q2;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 28
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method public final getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/Q2;->b:[B

    return-object v0
.end method

.method public final readObject(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/uqudo/sdk/Q2;->a:Ljava/util/HashMap;

    .line 3
    :try_start_0
    invoke-static {p1}, Lio/uqudo/sdk/I;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lio/uqudo/sdk/Q2;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 7
    new-instance p1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lio/uqudo/sdk/Q2;->b:[B

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, p1}, Lio/uqudo/sdk/Q2;->a(Ljava/io/ByteArrayInputStream;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lorg/jmrtd/lds/AbstractTaggedLDSFile;->readContent(Ljava/io/InputStream;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 10
    throw v0
.end method
