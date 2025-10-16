.class public final synthetic Lo/getActionBarHideOffset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Lo/setGroupEnabled;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/setGroupEnabled;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getActionBarHideOffset;->b:Lo/setGroupEnabled;

    iput-object p2, p0, Lo/getActionBarHideOffset;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getActionBarHideOffset;->b:Lo/setGroupEnabled;

    iget-object v1, p0, Lo/getActionBarHideOffset;->c:Landroid/content/Context;

    check-cast p1, Landroid/net/Uri;

    .line 7156
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5082
    iget-object v0, v0, Lo/setGroupEnabled;->b:Lo/setGroupEnabled$DropdropElements3;

    invoke-virtual {v0}, Lo/setGroupEnabled$DropdropElements3;->c()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7159
    const-string v2, "_data"

    invoke-static {v0, p1, v2}, Lo/ContentFrameLayout;->d(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7165
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/getNestedScrollAxes;

    invoke-direct {v0}, Lo/getNestedScrollAxes;-><init>()V

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void

    .line 7177
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping media scanner scan. Unable to retrieve file path from URI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "Recorder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
