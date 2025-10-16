.class public abstract Lo/getFiatCoinDownLimit;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsRecurringSelectCryptoActivityonStart1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFiatCoinDownLimit$DropdropElements2;,
        Lo/getFiatCoinDownLimit$DropdropElements3;,
        Lo/getFiatCoinDownLimit$DropdropElements1;,
        Lo/getFiatCoinDownLimit$DropdropElements4;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/math/BigInteger;
.end method

.method public abstract a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
.end method

.method public abstract b()I
.end method

.method public abstract c()Lo/getFiatCoinDownLimit;
.end method

.method public abstract c(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
.end method

.method public c(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 0

    .line 65353
    invoke-virtual {p0, p1}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    invoke-virtual {p2, p3}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lo/getFiatCoinDownLimit;
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 65348
    invoke-virtual {v1}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public abstract d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
.end method

.method public d()Z
    .locals 2

    .line 65352
    invoke-virtual {p0}, Lo/getFiatCoinDownLimit;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract e(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
.end method

.method public e(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 1

    .line 65351
    invoke-virtual {p0}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {p1, p2}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    return-object p1
.end method

.method public e(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    invoke-virtual {p2, p3}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/getFiatCoinDownLimit;->c(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 65347
    invoke-virtual {p0}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract g()Lo/getFiatCoinDownLimit;
.end method

.method public abstract h()Lo/getFiatCoinDownLimit;
.end method

.method public abstract i()Lo/getFiatCoinDownLimit;
.end method

.method public abstract j()Lo/getFiatCoinDownLimit;
.end method

.method public k()Z
    .locals 2

    .line 65345
    invoke-virtual {p0}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 65349
    invoke-virtual {p0}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65346
    invoke-virtual {p0}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
