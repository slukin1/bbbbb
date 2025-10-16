.class public final Lo/recordAuthConnectStart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/recordAuthConnectStart;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013"
    }
    d2 = {
        "Lo/recordAuthConnectStart;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(II)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "e",
        "(I)I",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "I",
        "c"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput p1, p0, Lo/recordAuthConnectStart;->e:I

    .line 207
    iput p2, p0, Lo/recordAuthConnectStart;->d:I

    if-ltz p2, :cond_0

    return-void

    .line 210
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Digits must be non-negative, but was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 199
    check-cast p1, Lo/recordAuthConnectStart;

    .line 1224
    iget v0, p0, Lo/recordAuthConnectStart;->d:I

    iget v1, p1, Lo/recordAuthConnectStart;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1225
    invoke-virtual {p0, v0}, Lo/recordAuthConnectStart;->e(I)I

    move-result v1

    invoke-virtual {p1, v0}, Lo/recordAuthConnectStart;->e(I)I

    move-result p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 3

    .line 218
    iget v0, p0, Lo/recordAuthConnectStart;->d:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lo/recordAuthConnectStart;->e:I

    return p1

    :cond_0
    if-le p1, v0, :cond_1

    .line 219
    iget v0, p0, Lo/recordAuthConnectStart;->e:I

    invoke-static {}, Lo/recordPairSuccessdefault;->b()[I

    move-result-object v1

    iget v2, p0, Lo/recordAuthConnectStart;->d:I

    sub-int/2addr p1, v2

    aget p1, v1, p1

    mul-int v0, v0, p1

    return v0

    .line 220
    :cond_1
    iget v0, p0, Lo/recordAuthConnectStart;->e:I

    invoke-static {}, Lo/recordPairSuccessdefault;->b()[I

    move-result-object v1

    iget v2, p0, Lo/recordAuthConnectStart;->d:I

    sub-int/2addr v2, p1

    aget p1, v1, v2

    div-int/2addr v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 228
    instance-of v0, p1, Lo/recordAuthConnectStart;

    if-eqz v0, :cond_0

    check-cast p1, Lo/recordAuthConnectStart;

    .line 2224
    iget v0, p0, Lo/recordAuthConnectStart;->d:I

    iget v1, p1, Lo/recordAuthConnectStart;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2225
    invoke-virtual {p0, v0}, Lo/recordAuthConnectStart;->e(I)I

    move-result v1

    invoke-virtual {p1, v0}, Lo/recordAuthConnectStart;->e(I)I

    move-result p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 238
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DecimalFraction is not supposed to be used as a hash key"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    invoke-static {}, Lo/recordPairSuccessdefault;->b()[I

    move-result-object v1

    iget v2, p0, Lo/recordAuthConnectStart;->d:I

    aget v1, v1, v2

    .line 232
    iget v2, p0, Lo/recordAuthConnectStart;->e:I

    div-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    iget v2, p0, Lo/recordAuthConnectStart;->e:I

    rem-int/2addr v2, v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
