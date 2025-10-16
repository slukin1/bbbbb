.class public final Lo/PageBlankDetectorhandleFirstSetDataEvent222;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:D

.field public final c:Lo/PageBlankDetectorhandleFirstSetDataEvent222;

.field public d:D

.field public final e:Landroid/graphics/Canvas;

.field public f:F

.field public i:F


# direct methods
.method public constructor <init>(Lo/PageBlankDetectorhandleFirstSetDataEvent222;Landroid/graphics/Canvas;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->a:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    iput-wide v0, p0, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->b:D

    .line 18
    iput-wide v0, p0, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->d:D

    .line 24
    iput-object p1, p0, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->c:Lo/PageBlankDetectorhandleFirstSetDataEvent222;

    .line 25
    iput-object p2, p0, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->e:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final a()Lo/PageBlankDetectorhandleFirstSetDataEvent222;
    .locals 5

    .line 89
    new-instance v0, Lo/PageBlankDetectorhandleFirstSetDataEvent222;

    iget-object v1, p0, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->e:Landroid/graphics/Canvas;

    invoke-direct {v0, p0, v1}, Lo/PageBlankDetectorhandleFirstSetDataEvent222;-><init>(Lo/PageBlankDetectorhandleFirstSetDataEvent222;Landroid/graphics/Canvas;)V

    .line 90
    iget-wide v1, p0, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->b:D

    iget-wide v3, p0, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->d:D

    .line 1067
    iput-wide v1, v0, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->b:D

    .line 1068
    iput-wide v3, v0, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->d:D

    .line 91
    iget v1, p0, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->f:F

    iget v2, p0, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->i:F

    .line 2072
    iput v1, v0, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->f:F

    .line 2073
    iput v2, v0, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->i:F

    .line 92
    iget-object v1, p0, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->e:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iput v1, v0, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->a:I

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->a()Lo/PageBlankDetectorhandleFirstSetDataEvent222;

    move-result-object v0

    return-object v0
.end method
