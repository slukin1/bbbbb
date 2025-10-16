.class public final synthetic Lo/getCameraRequestJpegQuality;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/extractExif;

.field public final synthetic c:Lo/extractExif$DropdropElements1;

.field public final synthetic e:Lo/JpegBytes2DiskIn;


# direct methods
.method public synthetic constructor <init>(Lo/extractExif;Lo/JpegBytes2DiskIn;Lo/extractExif$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCameraRequestJpegQuality;->b:Lo/extractExif;

    iput-object p2, p0, Lo/getCameraRequestJpegQuality;->e:Lo/JpegBytes2DiskIn;

    iput-object p3, p0, Lo/getCameraRequestJpegQuality;->c:Lo/extractExif$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getCameraRequestJpegQuality;->b:Lo/extractExif;

    iget-object v1, p0, Lo/getCameraRequestJpegQuality;->e:Lo/JpegBytes2DiskIn;

    iget-object v2, p0, Lo/getCameraRequestJpegQuality;->c:Lo/extractExif$DropdropElements1;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->e(Lo/extractExif;Lo/JpegBytes2DiskIn;Lo/extractExif$DropdropElements1;)V

    return-void
.end method
