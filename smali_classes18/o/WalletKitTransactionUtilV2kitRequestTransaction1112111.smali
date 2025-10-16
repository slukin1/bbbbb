.class public final Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field final c:Lio/nats/client/support/TokenType;

.field final d:I

.field private final e:[B


# direct methods
.method public constructor <init>([BIILio/nats/client/support/TokenType;)V
    .locals 7

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->e:[B

    .line 33
    const-string v0, "Invalid header composition"

    if-ge p3, p2, :cond_b

    .line 36
    aget-byte v1, p1, p3

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 37
    sget-object p2, Lio/nats/client/support/TokenType;->SPACE:Lio/nats/client/support/TokenType;

    iput-object p2, p0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->c:Lio/nats/client/support/TokenType;

    .line 38
    iput p3, p0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->d:I

    .line 39
    iput p3, p0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->b:I

    :goto_0
    add-int/2addr p3, v3

    .line 40
    aget-byte p2, p1, p3

    if-ne p2, v2, :cond_0

    .line 41
    iput p3, p0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->b:I

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/16 v4, 0xa

    const/16 v5, 0xd

    if-ne v1, v5, :cond_3

    add-int/lit8 p4, p3, 0x1

    if-ge p4, p2, :cond_2

    .line 1080
    aget-byte p1, p1, p4

    if-ne p1, v4, :cond_2

    .line 45
    sget-object p1, Lio/nats/client/support/TokenType;->CRLF:Lio/nats/client/support/TokenType;

    iput-object p1, p0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->c:Lio/nats/client/support/TokenType;

    .line 46
    iput p3, p0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->d:I

    .line 47
    iput p4, p0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->b:I

    return-void

    .line 1081
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_3
    sget-object v1, Lio/nats/client/support/TokenType;->CRLF:Lio/nats/client/support/TokenType;

    if-eq p4, v1, :cond_a

    sget-object v1, Lio/nats/client/support/TokenType;->SPACE:Lio/nats/client/support/TokenType;

    if-eq p4, v1, :cond_a

    if-eqz p4, :cond_5

    .line 53
    sget-object v1, Lio/nats/client/support/TokenType;->TEXT:Lio/nats/client/support/TokenType;

    if-eq p4, v1, :cond_5

    .line 55
    sget-object v1, Lio/nats/client/support/TokenType;->WORD:Lio/nats/client/support/TokenType;

    if-ne p4, v1, :cond_4

    .line 58
    sget-object p4, Lio/nats/client/support/TokenType;->WORD:Lio/nats/client/support/TokenType;

    iput-object p4, p0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->c:Lio/nats/client/support/TokenType;

    const/16 p4, 0xd

    goto :goto_1

    .line 62
    :cond_4
    sget-object p4, Lio/nats/client/support/TokenType;->KEY:Lio/nats/client/support/TokenType;

    iput-object p4, p0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->c:Lio/nats/client/support/TokenType;

    const/16 v2, 0x3a

    const/16 p4, 0x3a

    goto :goto_1

    .line 54
    :cond_5
    sget-object p4, Lio/nats/client/support/TokenType;->TEXT:Lio/nats/client/support/TokenType;

    iput-object p4, p0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->c:Lio/nats/client/support/TokenType;

    const/16 p4, 0xd

    const/16 v2, 0xd

    .line 64
    :goto_1
    iput p3, p0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->d:I

    .line 65
    iput p3, p0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->b:I

    :goto_2
    add-int/lit8 v1, p3, 0x1

    if-ge v1, p2, :cond_6

    .line 66
    aget-byte v6, p1, v1

    if-eq v6, v2, :cond_6

    if-eq v6, p4, :cond_6

    .line 67
    iput v1, p0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->b:I

    move p3, v1

    goto :goto_2

    :cond_6
    if-ge v1, p2, :cond_9

    .line 72
    aget-byte p1, p1, v1

    if-ne p1, v5, :cond_8

    add-int/lit8 p3, p3, 0x2

    if-ge p3, p2, :cond_7

    .line 2080
    iget-object p1, p0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->e:[B

    aget-byte p1, p1, p3

    if-ne p1, v4, :cond_7

    goto :goto_3

    .line 2081
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_8
    :goto_3
    iput-boolean v3, p0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->a:Z

    return-void

    .line 70
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BILo/WalletKitTransactionUtilV2kitRequestTransaction1112111;Lio/nats/client/support/TokenType;)V
    .locals 2

    .line 27
    iget v0, p3, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->b:I

    iget-object p3, p3, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->c:Lio/nats/client/support/TokenType;

    sget-object v1, Lio/nats/client/support/TokenType;->KEY:Lio/nats/client/support/TokenType;

    if-ne p3, v1, :cond_0

    const/4 p3, 0x2

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    add-int/2addr v0, p3

    invoke-direct {p0, p1, p2, v0, p4}, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;-><init>([BIILio/nats/client/support/TokenType;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 100
    iget-boolean v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->e:[B

    iget v1, p0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->d:I

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->b:I

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v1, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
