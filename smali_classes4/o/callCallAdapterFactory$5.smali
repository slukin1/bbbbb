.class final Lo/callCallAdapterFactory$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/callCallAdapterFactory$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/callCallAdapterFactory;->e(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:F

.field private synthetic b:F

.field private synthetic d:F

.field private synthetic e:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 516
    iput p1, p0, Lo/callCallAdapterFactory$5;->d:F

    iput p2, p0, Lo/callCallAdapterFactory$5;->b:F

    iput p3, p0, Lo/callCallAdapterFactory$5;->e:F

    iput p4, p0, Lo/callCallAdapterFactory$5;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 7

    .line 519
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 520
    iget v1, p0, Lo/callCallAdapterFactory$5;->d:F

    iget v2, p0, Lo/callCallAdapterFactory$5;->b:F

    iget v3, p0, Lo/callCallAdapterFactory$5;->e:F

    iget v4, p0, Lo/callCallAdapterFactory$5;->a:F

    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v6, 0x1

    aput v1, v5, v6

    const/4 v1, 0x2

    aput v2, v5, v1

    const/4 v1, 0x3

    aput v2, v5, v1

    const/4 v1, 0x4

    aput v3, v5, v1

    const/4 v1, 0x5

    aput v3, v5, v1

    const/4 v1, 0x6

    aput v4, v5, v1

    const/4 v1, 0x7

    aput v4, v5, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p3, v5, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 533
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
