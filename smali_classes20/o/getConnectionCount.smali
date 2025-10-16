.class public final Lo/getConnectionCount;
.super Lo/FileDownloadHeader;
.source "SourceFile"


# instance fields
.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lo/deleteTargetFile;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2}, Lo/FileDownloadHeader;-><init>(Landroid/graphics/Paint;Lo/deleteTargetFile;)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo/getConnectionCount;->c:Landroid/graphics/Paint;

    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object p1, p0, Lo/getConnectionCount;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object p1, p0, Lo/getConnectionCount;->c:Landroid/graphics/Paint;

    .line 1119
    iget p2, p2, Lo/deleteTargetFile;->v:I

    int-to-float p2, p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Canvas;IZII)V
    .locals 8

    .line 29
    iget-object v0, p0, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 2071
    iget v0, v0, Lo/deleteTargetFile;->q:I

    int-to-float v0, v0

    .line 30
    iget-object v1, p0, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 3119
    iget v1, v1, Lo/deleteTargetFile;->v:I

    .line 31
    iget-object v2, p0, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 4127
    iget v2, v2, Lo/deleteTargetFile;->p:F

    .line 33
    iget-object v3, p0, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 5143
    iget v3, v3, Lo/deleteTargetFile;->s:I

    .line 34
    iget-object v4, p0, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 6135
    iget v4, v4, Lo/deleteTargetFile;->w:I

    .line 35
    iget-object v5, p0, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 7215
    iget v5, v5, Lo/deleteTargetFile;->y:I

    .line 36
    iget-object v6, p0, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 8260
    iget-object v7, v6, Lo/deleteTargetFile;->c:Lcom/rd/animation/type/AnimationType;

    if-nez v7, :cond_0

    .line 8261
    sget-object v7, Lcom/rd/animation/type/AnimationType;->NONE:Lcom/rd/animation/type/AnimationType;

    iput-object v7, v6, Lo/deleteTargetFile;->c:Lcom/rd/animation/type/AnimationType;

    .line 8263
    :cond_0
    iget-object v6, v6, Lo/deleteTargetFile;->c:Lcom/rd/animation/type/AnimationType;

    .line 38
    sget-object v7, Lcom/rd/animation/type/AnimationType;->SCALE:Lcom/rd/animation/type/AnimationType;

    if-ne v6, v7, :cond_1

    if-nez p3, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    sget-object v7, Lcom/rd/animation/type/AnimationType;->SCALE_DOWN:Lcom/rd/animation/type/AnimationType;

    if-ne v6, v7, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    mul-float v0, v0, v2

    :cond_3
    :goto_1
    if-eq p2, v5, :cond_4

    move v3, v4

    .line 51
    :cond_4
    sget-object p3, Lcom/rd/animation/type/AnimationType;->FILL:Lcom/rd/animation/type/AnimationType;

    if-ne v6, p3, :cond_5

    if-eq p2, v5, :cond_5

    .line 52
    iget-object p2, p0, Lo/getConnectionCount;->c:Landroid/graphics/Paint;

    int-to-float p3, v1

    .line 53
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_2

    .line 55
    :cond_5
    iget-object p2, p0, Lo/FileDownloadHeader;->b:Landroid/graphics/Paint;

    .line 58
    :goto_2
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p4

    int-to-float p4, p5

    .line 59
    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
