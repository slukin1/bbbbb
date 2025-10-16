.class public final Lo/UmGridManualPriceRelatedUIComponentvalidatePriceRelatedChainInputs1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridManualPriceRelatedUIComponentvalidatePriceRelatedChainInputs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:I


# direct methods
.method public constructor <init>(Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111$DropdropElements3;)V
    .locals 4

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1218
    iget-object v0, p1, Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111$DropdropElements3;->c:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    .line 225
    iput v0, p0, Lo/UmGridManualPriceRelatedUIComponentvalidatePriceRelatedChainInputs1$DropdropElements4;->d:I

    .line 226
    iget-object v0, p1, Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111$DropdropElements3;->c:[F

    .line 2478
    array-length v1, v0

    const/4 v2, 0x2

    shl-int/2addr v1, v2

    .line 3487
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3488
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 2478
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/FloatBuffer;

    .line 226
    iput-object v0, p0, Lo/UmGridManualPriceRelatedUIComponentvalidatePriceRelatedChainInputs1$DropdropElements4;->b:Ljava/nio/FloatBuffer;

    .line 227
    iget-object v0, p1, Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111$DropdropElements3;->b:[F

    .line 4478
    array-length v1, v0

    shl-int/2addr v1, v2

    .line 5487
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5488
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 4478
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/FloatBuffer;

    .line 227
    iput-object v0, p0, Lo/UmGridManualPriceRelatedUIComponentvalidatePriceRelatedChainInputs1$DropdropElements4;->c:Ljava/nio/FloatBuffer;

    .line 228
    iget p1, p1, Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111$DropdropElements3;->e:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    const/4 p1, 0x4

    .line 237
    iput p1, p0, Lo/UmGridManualPriceRelatedUIComponentvalidatePriceRelatedChainInputs1$DropdropElements4;->a:I

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 233
    iput p1, p0, Lo/UmGridManualPriceRelatedUIComponentvalidatePriceRelatedChainInputs1$DropdropElements4;->a:I

    return-void

    :cond_1
    const/4 p1, 0x5

    .line 230
    iput p1, p0, Lo/UmGridManualPriceRelatedUIComponentvalidatePriceRelatedChainInputs1$DropdropElements4;->a:I

    return-void
.end method
