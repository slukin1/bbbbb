.class public final Lcom/microblink/capture/result/Image;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001b\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0007H\u0082 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0013\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0019\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0012"
    }
    d2 = {
        "Lcom/microblink/capture/result/Image;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(JLjava/lang/Object;)V",
        "Landroid/graphics/Bitmap;",
        "convertToBitmap",
        "()Landroid/graphics/Bitmap;",
        "",
        "nativeConvertToBitmap",
        "(JLandroid/graphics/Bitmap;)Z",
        "",
        "nativeGetHeight",
        "(J)I",
        "nativeGetWidth",
        "getHeight",
        "()I",
        "height",
        "keep",
        "Ljava/lang/Object;",
        "nativeContext",
        "J",
        "getWidth",
        "width"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final keep:Ljava/lang/Object;

.field private final nativeContext:J


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/microblink/capture/result/Image;->nativeContext:J

    iput-object p3, p0, Lcom/microblink/capture/result/Image;->keep:Ljava/lang/Object;

    return-void
.end method

.method private final native nativeConvertToBitmap(JLandroid/graphics/Bitmap;)Z
.end method

.method private final native nativeGetHeight(J)I
.end method

.method private final native nativeGetWidth(J)I
.end method


# virtual methods
.method public final convertToBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/microblink/capture/result/Image;->nativeContext:J

    invoke-direct {p0, v0, v1}, Lcom/microblink/capture/result/Image;->nativeGetWidth(J)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/microblink/capture/result/Image;->nativeContext:J

    invoke-direct {p0, v1, v2}, Lcom/microblink/capture/result/Image;->nativeGetHeight(J)I

    move-result v1

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    iget-wide v1, p0, Lcom/microblink/capture/result/Image;->nativeContext:J

    invoke-direct {p0, v1, v2, v0}, Lcom/microblink/capture/result/Image;->nativeConvertToBitmap(JLandroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microblink/capture/result/Image;->nativeContext:J

    invoke-direct {p0, v0, v1}, Lcom/microblink/capture/result/Image;->nativeGetHeight(J)I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microblink/capture/result/Image;->nativeContext:J

    invoke-direct {p0, v0, v1}, Lcom/microblink/capture/result/Image;->nativeGetWidth(J)I

    move-result v0

    return v0
.end method
