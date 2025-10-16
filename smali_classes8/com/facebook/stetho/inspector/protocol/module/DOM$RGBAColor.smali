.class Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/DOM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RGBAColor"
.end annotation


# instance fields
.field public a:Ljava/lang/Double;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public r:I
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 5

    .line 523
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;->a:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 526
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0xff

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    long-to-int v1, v0

    int-to-byte v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 530
    :goto_0
    iget v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;->r:I

    iget v2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;->g:I

    iget v3, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;->b:I

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method
