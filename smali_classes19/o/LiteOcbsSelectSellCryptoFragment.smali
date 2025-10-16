.class public final Lo/LiteOcbsSelectSellCryptoFragment;
.super Ljava/lang/Object;


# instance fields
.field public c:Ljava/lang/String;

.field public e:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lo/LiteOcbsSelectSellCryptoFragment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo/LiteOcbsSelectSellCryptoFragment;

    if-eq p1, p0, :cond_1

    iget-object v0, p1, Lo/LiteOcbsSelectSellCryptoFragment;->e:Ljava/lang/String;

    iget-object p1, p1, Lo/LiteOcbsSelectSellCryptoFragment;->c:Ljava/lang/String;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
