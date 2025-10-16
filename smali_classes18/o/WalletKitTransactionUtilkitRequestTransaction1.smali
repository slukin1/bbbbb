.class public final Lo/WalletKitTransactionUtilkitRequestTransaction1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:I

.field public d:Lo/WalletKitTransactionUtilV2kitRequestTransaction1;

.field public e:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;


# direct methods
.method public constructor <init>([B)V
    .locals 9

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_d

    .line 29
    array-length v0, p1

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    .line 34
    :goto_0
    sget v1, Lo/WalletKitTransactionUtilV2kitHandleSignassetInfoResult1;->e:I

    if-ge v0, v1, :cond_1

    .line 35
    aget-byte v1, p1, v0

    sget-object v2, Lo/WalletKitTransactionUtilV2kitHandleSignassetInfoResult1;->c:[B

    aget-byte v2, v2, v0

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid header version"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    array-length v0, p1

    iput v0, p0, Lo/WalletKitTransactionUtilkitRequestTransaction1;->c:I

    .line 42
    new-instance v1, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;

    add-int/lit8 v2, v0, -0x2

    sget-object v3, Lio/nats/client/support/TokenType;->CRLF:Lio/nats/client/support/TokenType;

    invoke-direct {v1, p1, v0, v2, v3}, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;-><init>([BIILio/nats/client/support/TokenType;)V

    .line 43
    new-instance v2, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;

    sget v3, Lo/WalletKitTransactionUtilV2kitHandleSignassetInfoResult1;->e:I

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v3, v4}, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;-><init>([BIILio/nats/client/support/TokenType;)V

    .line 46
    sget-object v3, Lio/nats/client/support/TokenType;->SPACE:Lio/nats/client/support/TokenType;

    .line 1092
    iget-object v5, v2, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->c:Lio/nats/client/support/TokenType;

    const-string v6, "Invalid header composition"

    if-ne v5, v3, :cond_5

    .line 2100
    new-instance v3, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;

    sget-object v5, Lio/nats/client/support/TokenType;->WORD:Lio/nats/client/support/TokenType;

    invoke-direct {v3, p1, v0, v2, v5}, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;-><init>([BILo/WalletKitTransactionUtilV2kitRequestTransaction1112111;Lio/nats/client/support/TokenType;)V

    .line 2101
    new-instance v2, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;

    invoke-direct {v2, p1, v0, v3, v4}, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;-><init>([BILo/WalletKitTransactionUtilV2kitRequestTransaction1112111;Lio/nats/client/support/TokenType;)V

    .line 2103
    sget-object v5, Lio/nats/client/support/TokenType;->SPACE:Lio/nats/client/support/TokenType;

    .line 3092
    iget-object v7, v2, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->c:Lio/nats/client/support/TokenType;

    if-ne v7, v5, :cond_2

    .line 2104
    new-instance v5, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;

    sget-object v7, Lio/nats/client/support/TokenType;->TEXT:Lio/nats/client/support/TokenType;

    invoke-direct {v5, p1, v0, v2, v7}, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;-><init>([BILo/WalletKitTransactionUtilV2kitRequestTransaction1112111;Lio/nats/client/support/TokenType;)V

    .line 2105
    new-instance v2, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;

    sget-object v7, Lio/nats/client/support/TokenType;->CRLF:Lio/nats/client/support/TokenType;

    invoke-direct {v2, p1, v0, v5, v7}, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;-><init>([BILo/WalletKitTransactionUtilV2kitRequestTransaction1112111;Lio/nats/client/support/TokenType;)V

    move-object v8, v5

    move-object v5, v2

    move-object v2, v8

    goto :goto_1

    .line 2108
    :cond_2
    sget-object v5, Lio/nats/client/support/TokenType;->CRLF:Lio/nats/client/support/TokenType;

    .line 4086
    iget-object v7, v2, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->c:Lio/nats/client/support/TokenType;

    if-ne v7, v5, :cond_4

    move-object v5, v2

    .line 2111
    :goto_1
    new-instance v7, Lo/WalletKitTransactionUtilV2kitRequestTransaction1;

    invoke-direct {v7, v3, v2}, Lo/WalletKitTransactionUtilV2kitRequestTransaction1;-><init>(Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;)V

    iput-object v7, p0, Lo/WalletKitTransactionUtilkitRequestTransaction1;->d:Lo/WalletKitTransactionUtilV2kitRequestTransaction1;

    .line 5104
    iget v2, v5, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->d:I

    iget v3, v1, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->d:I

    if-ne v2, v3, :cond_3

    iget v2, v5, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->b:I

    iget v3, v1, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, v5, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->c:Lio/nats/client/support/TokenType;

    iget-object v1, v1, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->c:Lio/nats/client/support/TokenType;

    if-ne v2, v1, :cond_3

    return-void

    :cond_3
    move-object v2, v5

    goto :goto_2

    .line 4087
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_5
    :goto_2
    sget-object v1, Lio/nats/client/support/TokenType;->CRLF:Lio/nats/client/support/TokenType;

    .line 6092
    iget-object v3, v2, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->c:Lio/nats/client/support/TokenType;

    if-ne v3, v1, :cond_c

    .line 7076
    new-instance v1, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;

    invoke-direct {v1, p1, v0, v2, v4}, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;-><init>([BILo/WalletKitTransactionUtilV2kitRequestTransaction1112111;Lio/nats/client/support/TokenType;)V

    .line 7077
    :goto_3
    sget-object v3, Lio/nats/client/support/TokenType;->TEXT:Lio/nats/client/support/TokenType;

    .line 8092
    iget-object v5, v1, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->c:Lio/nats/client/support/TokenType;

    if-ne v5, v3, :cond_a

    .line 7078
    new-instance v1, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;

    sget-object v3, Lio/nats/client/support/TokenType;->KEY:Lio/nats/client/support/TokenType;

    invoke-direct {v1, p1, v0, v2, v3}, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;-><init>([BILo/WalletKitTransactionUtilV2kitRequestTransaction1112111;Lio/nats/client/support/TokenType;)V

    .line 7079
    new-instance v2, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;

    invoke-direct {v2, p1, v0, v1, v4}, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;-><init>([BILo/WalletKitTransactionUtilV2kitRequestTransaction1112111;Lio/nats/client/support/TokenType;)V

    .line 7080
    sget-object v3, Lio/nats/client/support/TokenType;->SPACE:Lio/nats/client/support/TokenType;

    .line 9092
    iget-object v5, v2, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->c:Lio/nats/client/support/TokenType;

    if-ne v5, v3, :cond_6

    .line 7081
    new-instance v3, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;

    invoke-direct {v3, p1, v0, v2, v4}, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;-><init>([BILo/WalletKitTransactionUtilV2kitRequestTransaction1112111;Lio/nats/client/support/TokenType;)V

    move-object v2, v3

    .line 7083
    :cond_6
    sget-object v3, Lio/nats/client/support/TokenType;->TEXT:Lio/nats/client/support/TokenType;

    .line 10092
    iget-object v5, v2, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->c:Lio/nats/client/support/TokenType;

    if-ne v5, v3, :cond_7

    .line 7084
    new-instance v3, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;

    sget-object v5, Lio/nats/client/support/TokenType;->CRLF:Lio/nats/client/support/TokenType;

    invoke-direct {v3, p1, v0, v2, v5}, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;-><init>([BILo/WalletKitTransactionUtilV2kitRequestTransaction1112111;Lio/nats/client/support/TokenType;)V

    goto :goto_4

    .line 7087
    :cond_7
    sget-object v3, Lio/nats/client/support/TokenType;->CRLF:Lio/nats/client/support/TokenType;

    .line 11086
    iget-object v5, v2, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->c:Lio/nats/client/support/TokenType;

    if-ne v5, v3, :cond_9

    move-object v3, v2

    .line 7090
    :goto_4
    iget-object v5, p0, Lo/WalletKitTransactionUtilkitRequestTransaction1;->e:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;

    if-nez v5, :cond_8

    .line 7091
    new-instance v5, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;

    invoke-direct {v5}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;-><init>()V

    iput-object v5, p0, Lo/WalletKitTransactionUtilkitRequestTransaction1;->e:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;

    .line 7093
    :cond_8
    iget-object v5, p0, Lo/WalletKitTransactionUtilkitRequestTransaction1;->e:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;

    invoke-virtual {v1}, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->e(Ljava/lang/String;[Ljava/lang/String;)Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;

    .line 7094
    new-instance v1, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;

    invoke-direct {v1, p1, v0, v3, v4}, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;-><init>([BILo/WalletKitTransactionUtilV2kitRequestTransaction1112111;Lio/nats/client/support/TokenType;)V

    move-object v2, v3

    goto :goto_3

    .line 11087
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7096
    :cond_a
    sget-object p1, Lio/nats/client/support/TokenType;->CRLF:Lio/nats/client/support/TokenType;

    .line 12086
    iget-object v0, v1, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->c:Lio/nats/client/support/TokenType;

    if-ne v0, p1, :cond_b

    return-void

    .line 12087
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Serialized header cannot be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
