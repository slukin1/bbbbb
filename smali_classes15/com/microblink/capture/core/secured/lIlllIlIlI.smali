.class public abstract Lcom/microblink/capture/core/secured/lIlllIlIlI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final llIIlIlIIl(Lcom/microblink/capture/image/ImageRotation;)I
    .locals 2

    .line 2
    sget-object v0, Lcom/microblink/capture/core/secured/lllllIlIll;->llIIlIlIIl:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    return v1

    .line 6
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method
