.class public abstract Lo/WalletBalancegetSymbolPriceV31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final c:J


# virtual methods
.method public abstract a(JB)I
.end method

.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract a(JJ)Lo/WalletBalancegetSymbolPriceV31;
.end method

.method public abstract a(J)S
.end method

.method public abstract a(JLjava/lang/String;ILjava/nio/charset/Charset;)V
.end method

.method public abstract b(J)J
.end method

.method public abstract b(JB)V
.end method

.method public abstract c(JILjava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract c(Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;JJ)V
.end method

.method public abstract d()J
.end method

.method public abstract d(Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;J)J
.end method

.method public abstract d(JJ)V
.end method

.method public abstract d(JS)V
.end method

.method public abstract e(J)B
.end method

.method public abstract e(J[BII)V
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    iget-wide v1, p0, Lo/WalletBalancegetSymbolPriceV31;->c:J

    .line 149
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "[address=%#x"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p0}, Lo/WalletBalancegetSymbolPriceV31;->d()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v1, v5, v7

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {p0}, Lo/WalletBalancegetSymbolPriceV31;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v1, " size=%d"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x5d

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
