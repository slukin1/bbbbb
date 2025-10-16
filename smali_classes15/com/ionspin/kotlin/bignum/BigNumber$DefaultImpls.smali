.class public final Lcom/ionspin/kotlin/bignum/BigNumber$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ionspin/kotlin/bignum/BigNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static isNegative(Lcom/ionspin/kotlin/bignum/BigNumber;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BigType::",
            "Lcom/ionspin/kotlin/bignum/BigNumber<",
            "TBigType;>;>(",
            "Lcom/ionspin/kotlin/bignum/BigNumber<",
            "TBigType;>;)Z"
        }
    .end annotation

    .line 126
    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/BigNumber;->e()I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPositive(Lcom/ionspin/kotlin/bignum/BigNumber;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BigType::",
            "Lcom/ionspin/kotlin/bignum/BigNumber<",
            "TBigType;>;>(",
            "Lcom/ionspin/kotlin/bignum/BigNumber<",
            "TBigType;>;)Z"
        }
    .end annotation

    .line 127
    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/BigNumber;->e()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
