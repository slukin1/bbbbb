.class public final Lcom/microblink/capture/result/SideCaptureResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0082 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0082 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0018\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0011\u0010 \u001a\u00020\u001d8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010#\u001a\u0004\u0018\u00010\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/microblink/capture/result/SideCaptureResult;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(JLjava/lang/Object;)V",
        "",
        "nativeGetDpiAdjusted",
        "(J)Z",
        "Lcom/microblink/capture/result/ImageResult;",
        "nativeGetImageResult",
        "(JLjava/lang/Object;)Lcom/microblink/capture/result/ImageResult;",
        "",
        "nativeGetSide",
        "(J)I",
        "Lcom/microblink/capture/result/TransformedImageResult;",
        "nativeGetTransformedImageResult",
        "(JLjava/lang/Object;)Lcom/microblink/capture/result/TransformedImageResult;",
        "getDpiAdjusted",
        "()Z",
        "dpiAdjusted",
        "getImageResult",
        "()Lcom/microblink/capture/result/ImageResult;",
        "imageResult",
        "nativeContext",
        "J",
        "owner",
        "Ljava/lang/Object;",
        "Lcom/microblink/capture/result/Side;",
        "getSide",
        "()Lcom/microblink/capture/result/Side;",
        "side",
        "getTransformedImageResult",
        "()Lcom/microblink/capture/result/TransformedImageResult;",
        "transformedImageResult"
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
.field private final nativeContext:J

.field private final owner:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/microblink/capture/result/SideCaptureResult;->nativeContext:J

    iput-object p3, p0, Lcom/microblink/capture/result/SideCaptureResult;->owner:Ljava/lang/Object;

    return-void
.end method

.method private final native nativeGetDpiAdjusted(J)Z
.end method

.method private final native nativeGetImageResult(JLjava/lang/Object;)Lcom/microblink/capture/result/ImageResult;
.end method

.method private final native nativeGetSide(J)I
.end method

.method private final native nativeGetTransformedImageResult(JLjava/lang/Object;)Lcom/microblink/capture/result/TransformedImageResult;
.end method


# virtual methods
.method public final getDpiAdjusted()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microblink/capture/result/SideCaptureResult;->nativeContext:J

    invoke-direct {p0, v0, v1}, Lcom/microblink/capture/result/SideCaptureResult;->nativeGetDpiAdjusted(J)Z

    move-result v0

    return v0
.end method

.method public final getImageResult()Lcom/microblink/capture/result/ImageResult;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microblink/capture/result/SideCaptureResult;->nativeContext:J

    invoke-direct {p0, v0, v1, p0}, Lcom/microblink/capture/result/SideCaptureResult;->nativeGetImageResult(JLjava/lang/Object;)Lcom/microblink/capture/result/ImageResult;

    move-result-object v0

    return-object v0
.end method

.method public final getSide()Lcom/microblink/capture/result/Side;
    .locals 3

    .line 1
    invoke-static {}, Lcom/microblink/capture/result/Side;->values()[Lcom/microblink/capture/result/Side;

    move-result-object v0

    iget-wide v1, p0, Lcom/microblink/capture/result/SideCaptureResult;->nativeContext:J

    invoke-direct {p0, v1, v2}, Lcom/microblink/capture/result/SideCaptureResult;->nativeGetSide(J)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getTransformedImageResult()Lcom/microblink/capture/result/TransformedImageResult;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microblink/capture/result/SideCaptureResult;->nativeContext:J

    invoke-direct {p0, v0, v1, p0}, Lcom/microblink/capture/result/SideCaptureResult;->nativeGetTransformedImageResult(JLjava/lang/Object;)Lcom/microblink/capture/result/TransformedImageResult;

    move-result-object v0

    return-object v0
.end method
