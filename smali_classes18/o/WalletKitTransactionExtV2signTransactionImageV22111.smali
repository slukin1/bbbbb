.class public final Lo/WalletKitTransactionExtV2signTransactionImageV22111;
.super Lo/WalletKitTransactionUtilkitHandleSignassetInfoResult1;
.source "SourceFile"


# instance fields
.field public d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x20

    .line 46
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const/4 v2, -0x1

    invoke-direct {p0, v2, v0, v1}, Lo/WalletKitTransactionExtV2signTransactionImageV22111;-><init>(IILjava/nio/charset/Charset;)V

    return-void
.end method

.method private constructor <init>(IILjava/nio/charset/Charset;)V
    .locals 0

    .line 36
    invoke-direct {p0, p3, p2}, Lo/WalletKitTransactionUtilkitHandleSignassetInfoResult1;-><init>(Ljava/nio/charset/Charset;I)V

    .line 37
    iget p2, p0, Lo/WalletKitTransactionUtilkitHandleSignassetInfoResult1;->b:I

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p1, p2

    .line 1112
    div-int/2addr p1, p2

    mul-int p2, p2, p1

    .line 37
    :goto_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(ILjava/nio/charset/Charset;)V
    .locals 1

    const/4 v0, -0x1

    .line 78
    invoke-direct {p0, p1, v0, p2}, Lo/WalletKitTransactionExtV2signTransactionImageV22111;-><init>(IILjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    const/4 v0, -0x1

    .line 67
    invoke-direct {p0, v0, v0, p1}, Lo/WalletKitTransactionExtV2signTransactionImageV22111;-><init>(IILjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 89
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lo/WalletKitTransactionExtV2signTransactionImageV22111;-><init>([BI)V

    return-void
.end method

.method private constructor <init>([BI)V
    .locals 2

    .line 100
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lo/WalletKitTransactionUtilkitHandleSignassetInfoResult1;-><init>(Ljava/nio/charset/Charset;I)V

    .line 101
    iget v0, p0, Lo/WalletKitTransactionUtilkitHandleSignassetInfoResult1;->b:I

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    .line 2112
    div-int/2addr p2, v0

    mul-int v0, v0, p2

    .line 101
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->d:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 102
    array-length v1, p1

    invoke-virtual {p2, p1, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a(I)Lo/WalletKitTransactionExtV2signTransactionImageV22111;
    .locals 3

    .line 193
    iget-object v0, p0, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_1

    .line 195
    iget-object v0, p0, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->d:Ljava/nio/ByteBuffer;

    .line 196
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lo/WalletKitTransactionUtilkitHandleSignassetInfoResult1;->b:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, p1

    .line 9112
    div-int/2addr v0, p1

    mul-int p1, p1, v0

    .line 195
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 197
    iget-object v0, p0, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 198
    iput-object p1, p0, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->d:Ljava/nio/ByteBuffer;

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a([B)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 130
    iget-object v1, p0, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    array-length v2, p1

    if-ne v1, v2, :cond_2

    .line 133
    iget-object v1, p0, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 134
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 135
    aget-byte v3, v1, v2

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final b(Ljava/lang/String;)Lo/WalletKitTransactionExtV2signTransactionImageV22111;
    .locals 3

    .line 239
    iget-object v0, p0, Lo/WalletKitTransactionUtilkitHandleSignassetInfoResult1;->a:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3250
    sget-object p1, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->e:[B

    const/4 v0, 0x4

    .line 4327
    invoke-direct {p0, v0}, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->a(I)Lo/WalletKitTransactionExtV2signTransactionImageV22111;

    .line 4328
    iget-object v2, p0, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0

    .line 3250
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 5297
    array-length v0, p1

    if-lez v0, :cond_1

    .line 5298
    array-length v0, p1

    invoke-direct {p0, v0}, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->a(I)Lo/WalletKitTransactionExtV2signTransactionImageV22111;

    .line 5299
    iget-object v0, p0, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->d:Ljava/nio/ByteBuffer;

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_1
    return-object p0
.end method

.method public final b([B)Lo/WalletKitTransactionExtV2signTransactionImageV22111;
    .locals 3

    .line 297
    array-length v0, p1

    if-lez v0, :cond_0

    .line 298
    array-length v0, p1

    invoke-direct {p0, v0}, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->a(I)Lo/WalletKitTransactionExtV2signTransactionImageV22111;

    .line 299
    iget-object v0, p0, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->d:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_0
    return-object p0
.end method

.method public final c(Ljava/nio/CharBuffer;)Lo/WalletKitTransactionExtV2signTransactionImageV22111;
    .locals 3

    .line 260
    iget-object v0, p0, Lo/WalletKitTransactionUtilkitHandleSignassetInfoResult1;->a:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 6272
    sget-object p1, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->e:[B

    const/4 v0, 0x4

    .line 7327
    invoke-direct {p0, v0}, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->a(I)Lo/WalletKitTransactionExtV2signTransactionImageV22111;

    .line 7328
    iget-object v2, p0, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0

    .line 6275
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 8297
    array-length v0, p1

    if-lez v0, :cond_1

    .line 8298
    array-length v0, p1

    invoke-direct {p0, v0}, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->a(I)Lo/WalletKitTransactionExtV2signTransactionImageV22111;

    .line 8299
    iget-object v0, p0, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->d:Ljava/nio/ByteBuffer;

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_1
    return-object p0
.end method

.method public final e(B)Lo/WalletKitTransactionExtV2signTransactionImageV22111;
    .locals 1

    const/4 p1, 0x1

    .line 286
    invoke-direct {p0, p1}, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->a(I)Lo/WalletKitTransactionExtV2signTransactionImageV22111;

    .line 287
    iget-object p1, p0, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->d:Ljava/nio/ByteBuffer;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final e([BII)Lo/WalletKitTransactionExtV2signTransactionImageV22111;
    .locals 1

    if-lez p3, :cond_0

    .line 327
    invoke-direct {p0, p3}, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->a(I)Lo/WalletKitTransactionExtV2signTransactionImageV22111;

    .line 328
    iget-object p2, p0, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->d:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 374
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v3, p0, Lo/WalletKitTransactionUtilkitHandleSignassetInfoResult1;->a:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method
