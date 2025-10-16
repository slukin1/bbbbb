.class public final Lo/TwEip1559Feeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(C)C
    .locals 1

    const/16 v0, 0x41

    if-gt v0, p0, :cond_0

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x20

    int-to-char p0, p0

    return p0

    :cond_0
    if-ltz p0, :cond_1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_1

    return p0

    .line 94
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    return p0
.end method
