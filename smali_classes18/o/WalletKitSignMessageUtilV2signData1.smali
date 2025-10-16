.class public Lo/WalletKitSignMessageUtilV2signData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation241;


# static fields
.field private static final l:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;


# instance fields
.field protected a:I

.field protected b:Z

.field protected c:I

.field protected d:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;

.field protected e:I

.field f:Lo/WalletKitTransactionExtV2signTransactionImageV22111;

.field protected g:I

.field protected h:Lo/WalletKitSignMessageUtilV2signData1;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field private m:Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;

.field private n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 110
    new-instance v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;-><init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;Z[Ljava/lang/String;)V

    sput-object v0, Lo/WalletKitSignMessageUtilV2signData1;->l:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lo/WalletKitSignMessageUtilV2signData1;-><init>([B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;[B)V
    .locals 0

    .line 90
    invoke-direct {p0, p4}, Lo/WalletKitSignMessageUtilV2signData1;-><init>([B)V

    const/4 p3, 0x1

    .line 91
    invoke-static {p1, p3}, Lo/WalletKitTransactionUtilV2kitRequestTransaction11121;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/WalletKitSignMessageUtilV2signData1;->k:Ljava/lang/String;

    const/4 p1, 0x0

    .line 92
    invoke-static {p2, p1}, Lo/WalletKitTransactionUtilV2kitRequestTransaction11121;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/WalletKitSignMessageUtilV2signData1;->i:Ljava/lang/String;

    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lo/WalletKitSignMessageUtilV2signData1;->d:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    const/4 p2, 0x0

    .line 86
    invoke-direct {p0, p1, p2, p2, p3}, Lo/WalletKitSignMessageUtilV2signData1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;[B)V

    return-void
.end method

.method protected constructor <init>([B)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 71
    sget-object p1, Lo/WalletKitTransactionUtilV2kitHandleSignassetInfoResult1;->d:[B

    :cond_0
    iput-object p1, p0, Lo/WalletKitSignMessageUtilV2signData1;->n:[B

    .line 72
    array-length p1, p1

    iput p1, p0, Lo/WalletKitSignMessageUtilV2signData1;->a:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 179
    invoke-virtual {p0}, Lo/WalletKitSignMessageUtilV2signData1;->c()V

    .line 180
    iget v0, p0, Lo/WalletKitSignMessageUtilV2signData1;->e:I

    return v0
.end method

.method public final b()[B
    .locals 1

    .line 276
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2signData1;->n:[B

    return-object v0
.end method

.method protected c()V
    .locals 7

    .line 113
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2signData1;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 116
    :goto_0
    iget-object v2, p0, Lo/WalletKitSignMessageUtilV2signData1;->d:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 117
    iput v1, p0, Lo/WalletKitSignMessageUtilV2signData1;->c:I

    goto :goto_2

    .line 1278
    :cond_1
    iget-object v2, v2, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    sget-object v2, Lo/WalletKitSignMessageUtilV2signData1;->l:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;

    iput-object v2, p0, Lo/WalletKitSignMessageUtilV2signData1;->d:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;

    .line 121
    iput v1, p0, Lo/WalletKitSignMessageUtilV2signData1;->c:I

    goto :goto_2

    .line 124
    :cond_2
    iget-object v2, p0, Lo/WalletKitSignMessageUtilV2signData1;->d:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;

    .line 2579
    iget-boolean v2, v2, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->b:Z

    if-eqz v2, :cond_3

    .line 124
    iget-object v2, p0, Lo/WalletKitSignMessageUtilV2signData1;->d:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;

    goto :goto_1

    :cond_3
    new-instance v2, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;

    iget-object v4, p0, Lo/WalletKitSignMessageUtilV2signData1;->d:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;-><init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;Z[Ljava/lang/String;)V

    :goto_1
    iput-object v2, p0, Lo/WalletKitSignMessageUtilV2signData1;->d:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;

    .line 3433
    iget v2, v2, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->a:I

    sget v4, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->e:I

    add-int/2addr v2, v4

    .line 125
    iput v2, p0, Lo/WalletKitSignMessageUtilV2signData1;->c:I

    .line 128
    :goto_2
    iget v2, p0, Lo/WalletKitSignMessageUtilV2signData1;->c:I

    iget v4, p0, Lo/WalletKitSignMessageUtilV2signData1;->a:I

    add-int/2addr v2, v4

    .line 132
    new-instance v4, Lo/WalletKitTransactionExtV2signTransactionImageV22111;

    iget-object v5, p0, Lo/WalletKitSignMessageUtilV2signData1;->k:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/lit8 v3, v5, 0x1

    const/16 v5, 0x20

    add-int/2addr v3, v5

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v6}, Lo/WalletKitTransactionExtV2signTransactionImageV22111;-><init>(ILjava/nio/charset/Charset;)V

    .line 135
    iget v3, p0, Lo/WalletKitSignMessageUtilV2signData1;->c:I

    if-lez v3, :cond_4

    .line 136
    sget-object v3, Lo/WalletKitTransactionUtilV2kitHandleSignassetInfoResult1;->i:[B

    sget v6, Lo/WalletKitTransactionUtilV2kitHandleSignassetInfoResult1;->j:I

    invoke-virtual {v4, v3, v1, v6}, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->e([BII)Lo/WalletKitTransactionExtV2signTransactionImageV22111;

    goto :goto_3

    .line 139
    :cond_4
    sget-object v3, Lo/WalletKitTransactionUtilV2kitHandleSignassetInfoResult1;->n:[B

    sget v6, Lo/WalletKitTransactionUtilV2kitHandleSignassetInfoResult1;->k:I

    invoke-virtual {v4, v3, v1, v6}, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->e([BII)Lo/WalletKitTransactionExtV2signTransactionImageV22111;

    .line 143
    :goto_3
    iget-object v1, p0, Lo/WalletKitSignMessageUtilV2signData1;->k:Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->b([B)Lo/WalletKitTransactionExtV2signTransactionImageV22111;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->e(B)Lo/WalletKitTransactionExtV2signTransactionImageV22111;

    if-lez v0, :cond_5

    .line 147
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2signData1;->i:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->b([B)Lo/WalletKitTransactionExtV2signTransactionImageV22111;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->e(B)Lo/WalletKitTransactionExtV2signTransactionImageV22111;

    .line 151
    :cond_5
    iget v0, p0, Lo/WalletKitSignMessageUtilV2signData1;->c:I

    if-lez v0, :cond_6

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->b([B)Lo/WalletKitTransactionExtV2signTransactionImageV22111;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->e(B)Lo/WalletKitTransactionExtV2signTransactionImageV22111;

    .line 156
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->b([B)Lo/WalletKitTransactionExtV2signTransactionImageV22111;

    .line 158
    iput-object v4, p0, Lo/WalletKitSignMessageUtilV2signData1;->f:Lo/WalletKitTransactionExtV2signTransactionImageV22111;

    .line 4111
    iget-object v0, v4, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 159
    iput v0, p0, Lo/WalletKitSignMessageUtilV2signData1;->e:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    .line 160
    iput v0, p0, Lo/WalletKitSignMessageUtilV2signData1;->g:I

    return-void
.end method

.method public final c(Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lo/WalletKitSignMessageUtilV2signData1;->m:Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;

    return-void
.end method

.method d(I[B)I
    .locals 10

    .line 189
    invoke-virtual {p0}, Lo/WalletKitSignMessageUtilV2signData1;->c()V

    .line 190
    iget v0, p0, Lo/WalletKitSignMessageUtilV2signData1;->c:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 191
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2signData1;->d:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;

    .line 5483
    sget-object v2, Lo/WalletKitTransactionUtilV2kitHandleSignassetInfoResult1;->a:[B

    sget v3, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->c:I

    invoke-static {v2, v1, p2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v3

    .line 5486
    iget-object v2, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0xd

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5487
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 5488
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 5489
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    .line 5490
    array-length v9, v8

    invoke-static {v8, v1, p2, p1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5491
    array-length v8, v8

    add-int/2addr p1, v8

    add-int/lit8 v8, p1, 0x1

    const/16 v9, 0x3a

    .line 5493
    aput-byte v9, p2, p1

    .line 5495
    sget-object p1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v7, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 5496
    array-length v7, p1

    invoke-static {p1, v1, p2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5497
    array-length p1, p1

    add-int/2addr v8, p1

    .line 5499
    aput-byte v5, p2, v8

    add-int/lit8 p1, v8, 0x1

    .line 5500
    aput-byte v4, p2, p1

    add-int/lit8 p1, v8, 0x2

    goto :goto_0

    .line 5503
    :cond_1
    aput-byte v5, p2, p1

    add-int/lit8 p1, p1, 0x1

    .line 5504
    aput-byte v4, p2, p1

    .line 6433
    iget p1, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->a:I

    sget p2, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->e:I

    add-int/2addr p1, p2

    return p1

    :cond_2
    return v1
.end method

.method d()Lo/WalletKitTransactionExtV2signTransactionImageV22111;
    .locals 1

    .line 164
    invoke-virtual {p0}, Lo/WalletKitSignMessageUtilV2signData1;->c()V

    .line 165
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2signData1;->f:Lo/WalletKitTransactionExtV2signTransactionImageV22111;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2signData1;->k:Ljava/lang/String;

    return-object v0
.end method

.method final g()Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;
    .locals 1

    .line 201
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2signData1;->m:Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;

    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 169
    invoke-virtual {p0}, Lo/WalletKitSignMessageUtilV2signData1;->c()V

    .line 170
    iget v0, p0, Lo/WalletKitSignMessageUtilV2signData1;->g:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2signData1;->j:Ljava/lang/String;

    return-object v0
.end method

.method j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 385
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2signData1;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7429
    iget-object v1, p0, Lo/WalletKitSignMessageUtilV2signData1;->f:Lo/WalletKitTransactionExtV2signTransactionImageV22111;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 386
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 388
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/WalletKitSignMessageUtilV2signData1;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8425
    iget-object v2, p0, Lo/WalletKitSignMessageUtilV2signData1;->i:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "<no reply>"

    .line 388
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9412
    iget-object v2, p0, Lo/WalletKitSignMessageUtilV2signData1;->n:[B

    array-length v3, v2

    if-nez v3, :cond_3

    .line 9413
    const-string v2, "<no data>"

    goto :goto_1

    .line 9415
    :cond_3
    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9416
    const-string v2, "io.nats.jetstream.api"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    .line 9418
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x1b

    if-le v2, v4, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    const/16 v4, 0x22

    .line 9420
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 9421
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 388
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
