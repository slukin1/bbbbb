.class public abstract synthetic Lcom/microblink/capture/core/secured/llIIlIlIIl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic llIIlIlIIl:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    .line 1
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/microblink/capture/core/secured/llIIlIlIIl;->llIIlIlIIl:[I

    return-void
.end method

.method public static synthetic IlIllIlIIl(I)[I
    .locals 3

    .line 1
    new-array v0, p0, [I

    sget-object v1, Lcom/microblink/capture/core/secured/llIIlIlIIl;->llIIlIlIIl:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static synthetic llIIlIlIIl(I)I
    .locals 0

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 1
    throw p0
.end method
