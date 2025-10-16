.class public final Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;
.super Ljava/io/InputStream;


# instance fields
.field private final base:Ljava/io/InputStream;

.field private baseFinished:Z

.field private index:I

.field private mac:[B

.field private macProvider:Lde/authada/org/bouncycastle/cms/MACProvider;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lde/authada/org/bouncycastle/cms/MACProvider;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->base:Ljava/io/InputStream;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->macProvider:Lde/authada/org/bouncycastle/cms/MACProvider;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->baseFinished:Z

    iput p1, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->index:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->base:Ljava/io/InputStream;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->mac:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->baseFinished:Z

    iput p1, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->index:I

    return-void
.end method


# virtual methods
.method public final getMAC()[B
    .locals 2

    .line 65352
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->baseFinished:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->mac:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "input stream not fully processed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->baseFinished:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->base:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->baseFinished:Z

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->macProvider:Lde/authada/org/bouncycastle/cms/MACProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/cms/MACProvider;->init()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->macProvider:Lde/authada/org/bouncycastle/cms/MACProvider;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/cms/MACProvider;->getMAC()[B

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->mac:[B

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->mac:[B

    iget v1, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->index:I

    aget-byte v0, v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->index:I

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->mac:[B

    array-length v2, v1

    if-lt v0, v2, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->index:I

    aget-byte v0, v1, v0

    :goto_0
    and-int/lit16 v0, v0, 0xff

    :cond_3
    return v0
.end method

.method public final read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_7

    if-ltz p2, :cond_6

    .line 65350
    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_6

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->baseFinished:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->base:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->baseFinished:Z

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->macProvider:Lde/authada/org/bouncycastle/cms/MACProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/cms/MACProvider;->init()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->macProvider:Lde/authada/org/bouncycastle/cms/MACProvider;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/cms/MACProvider;->getMAC()[B

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->mac:[B

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->mac:[B

    array-length v1, v0

    const/4 v2, 0x0

    if-lt p3, v1, :cond_1

    array-length p3, v0

    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->mac:[B

    array-length p2, p1

    iput p2, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->index:I

    array-length p1, p1

    return p1

    :cond_1
    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    iget v0, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->index:I

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->mac:[B

    array-length v2, v1

    if-ge v0, v2, :cond_5

    array-length v2, v1

    sub-int/2addr v2, v0

    if-lt p3, v2, :cond_4

    array-length p3, v1

    sub-int/2addr p3, v0

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->mac:[B

    array-length p2, p1

    iget p3, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->index:I

    array-length p1, p1

    iput p1, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->index:I

    sub-int/2addr p2, p3

    return p2

    :cond_4
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget p1, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->index:I

    add-int/2addr p1, p3

    iput p1, p0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->index:I

    return p3

    :cond_5
    const/4 p1, -0x1

    return p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid off("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") and len("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "input array is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
