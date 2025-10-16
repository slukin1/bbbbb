.class final Lo/JpegImage2Result;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field private final a:Lo/JpegBytes2DiskIn;


# direct methods
.method public constructor <init>(Lo/JpegBytes2DiskIn;)V
    .locals 0

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    iput-object p1, p0, Lo/JpegImage2Result;->a:Lo/JpegBytes2DiskIn;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 489
    iget-object p1, p0, Lo/JpegImage2Result;->a:Lo/JpegBytes2DiskIn;

    invoke-interface {p1}, Lo/JpegBytes2DiskIn;->a()Z

    move-result p1

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 483
    iget-object p1, p0, Lo/JpegImage2Result;->a:Lo/JpegBytes2DiskIn;

    invoke-interface {p1, p2}, Lo/JpegBytes2DiskIn;->a(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 492
    iget-object p1, p0, Lo/JpegImage2Result;->a:Lo/JpegBytes2DiskIn;

    invoke-interface {p1}, Lo/JpegBytes2DiskIn;->e()V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 486
    iget-object p1, p0, Lo/JpegImage2Result;->a:Lo/JpegBytes2DiskIn;

    invoke-interface {p1, p2}, Lo/JpegBytes2DiskIn;->d(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
