.class final Lcom/onfido/android/sdk/capture/utils/ImageUtils$decodeScaledResource$emptyBitmap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/utils/ImageUtils;->decodeScaledResource([BIILandroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function2;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "invoke",
        "()Landroid/graphics/Bitmap;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dstHeight:I

.field final synthetic $dstWidth:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 65354
    iput p1, p0, Lcom/onfido/android/sdk/capture/utils/ImageUtils$decodeScaledResource$emptyBitmap$2;->$dstHeight:I

    iput p2, p0, Lcom/onfido/android/sdk/capture/utils/ImageUtils$decodeScaledResource$emptyBitmap$2;->$dstWidth:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t decode image: Height: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/onfido/android/sdk/capture/utils/ImageUtils$decodeScaledResource$emptyBitmap$2;->$dstHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/onfido/android/sdk/capture/utils/ImageUtils$decodeScaledResource$emptyBitmap$2;->$dstWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/onfido/android/sdk/capture/utils/ImageUtils$decodeScaledResource$emptyBitmap$2;->$dstWidth:I

    iget v1, p0, Lcom/onfido/android/sdk/capture/utils/ImageUtils$decodeScaledResource$emptyBitmap$2;->$dstHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/utils/ImageUtils$decodeScaledResource$emptyBitmap$2;->invoke()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
