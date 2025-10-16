.class public final Lo/deleteTempFile;
.super Lo/FileDownloadHeader;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lo/deleteTargetFile;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lo/FileDownloadHeader;-><init>(Landroid/graphics/Paint;Lo/deleteTargetFile;)V

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo/deleteTempFile;->a:Landroid/graphics/Paint;

    .line 18
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object p1, p0, Lo/deleteTempFile;->a:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method
