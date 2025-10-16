.class public Lo/FileDownloaderInitializerinit5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/getDownLoadPath;

.field public final b:[C

.field public final c:Lo/getTransparentThreshold;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/getTransparentThreshold;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lo/FileDownloaderInitializerinit5;->b:[C

    .line 18
    iput-object p2, p0, Lo/FileDownloaderInitializerinit5;->c:Lo/getTransparentThreshold;

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 1060
    iget-object v1, p2, Lo/getTransparentThreshold;->b:Landroid/graphics/Typeface;

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2068
    iget p2, p2, Lo/getTransparentThreshold;->d:F

    .line 22
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 26
    new-instance p1, Lo/getDownLoadPath$DropdropElements4;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p1, v0, v1, v2, p2}, Lo/getDownLoadPath$DropdropElements4;-><init>(FFFF)V

    iput-object p1, p0, Lo/FileDownloaderInitializerinit5;->a:Lo/getDownLoadPath;

    return-void
.end method
