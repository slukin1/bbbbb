.class public final Lio/uqudo/sdk/H1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lkotlin/Lazy;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/H1;->a:Ljava/nio/ByteBuffer;

    .line 5
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lio/uqudo/sdk/F1;

    invoke-direct {v0, p0}, Lio/uqudo/sdk/F1;-><init>(Lio/uqudo/sdk/H1;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/uqudo/sdk/H1;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Lorg/opencv/core/Mat;Lio/uqudo/sdk/D1;)Lorg/opencv/core/Rect;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->size()Lorg/opencv/core/Size;

    move-result-object v0

    iget-wide v0, v0, Lorg/opencv/core/Size;->width:D

    const-wide/high16 v2, 0x406c000000000000L    # 224.0

    div-double/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->size()Lorg/opencv/core/Size;

    move-result-object v4

    iget-wide v4, v4, Lorg/opencv/core/Size;->height:D

    div-double/2addr v4, v2

    .line 3
    iget-wide v2, p1, Lio/uqudo/sdk/D1;->a:D

    .line 4
    iget-wide v6, p1, Lio/uqudo/sdk/D1;->b:D

    .line 5
    iget-wide v8, p1, Lio/uqudo/sdk/D1;->c:D

    .line 6
    iget-wide v10, p1, Lio/uqudo/sdk/D1;->d:D

    mul-double v2, v2, v0

    const-wide/16 v12, 0x0

    .line 7
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    mul-double v6, v6, v4

    .line 8
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    mul-double v8, v8, v0

    .line 9
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->size()Lorg/opencv/core/Size;

    move-result-object p1

    iget-wide v0, p1, Lorg/opencv/core/Size;->width:D

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    mul-double v10, v10, v4

    .line 10
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->size()Lorg/opencv/core/Size;

    move-result-object p0

    iget-wide p0, p0, Lorg/opencv/core/Size;->height:D

    invoke-static {v10, v11, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    .line 13
    invoke-static {v2, v3}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    move-result v4

    .line 14
    invoke-static {v6, v7}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    move-result v5

    sub-double v2, v0, v2

    .line 15
    invoke-static {v2, v3}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    move-result v2

    sub-double v6, p0, v6

    .line 16
    invoke-static {v6, v7}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    move-result v3

    .line 17
    new-instance v6, Lorg/opencv/core/Rect;

    invoke-direct {v6, v4, v5, v2, v3}, Lorg/opencv/core/Rect;-><init>(IIII)V

    .line 25
    iget v2, v6, Lorg/opencv/core/Rect;->x:I

    iget v2, v6, Lorg/opencv/core/Rect;->y:I

    invoke-static {v0, v1}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    invoke-static {p0, p1}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    return-object v6
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model type: FaceDetectionModelExecutor\nInput Image Size: 224.0 x 224.0\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-wide v1, p0, Lio/uqudo/sdk/H1;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Model execution time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
