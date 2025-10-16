.class public final Lcom/binance/c2c/picture_viewer/PictureViewerFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/picture_viewer/PictureViewerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/c2c/picture_viewer/PictureViewerFragment$DropdropElements1;",
        "Ljava/lang/Runnable;",
        "Ljava/io/File;",
        "p0",
        "p1",
        "<init>",
        "(Lcom/binance/c2c/picture_viewer/PictureViewerFragment;Ljava/io/File;Ljava/io/File;)V",
        "",
        "run",
        "()V",
        "a",
        "Ljava/io/File;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field final synthetic b:Lcom/binance/c2c/picture_viewer/PictureViewerFragment;

.field private final e:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/binance/c2c/picture_viewer/PictureViewerFragment;Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment$DropdropElements1;->b:Lcom/binance/c2c/picture_viewer/PictureViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment$DropdropElements1;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment$DropdropElements1;->e:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 211
    iget-object v0, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment$DropdropElements1;->e:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 213
    :try_start_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    .line 215
    iget-object v0, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment$DropdropElements1;->b:Lcom/binance/c2c/picture_viewer/PictureViewerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 214
    invoke-static {v0}, Lo/getClosePositionAsset;->b(Landroid/content/Context;)I

    move-result v0

    .line 216
    iget-object v1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment$DropdropElements1;->b:Lcom/binance/c2c/picture_viewer/PictureViewerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getClosePositionAsset;->e(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment$DropdropElements1;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 1428
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c(Landroid/content/Context;IILandroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment$DropdropElements1;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 222
    sget-object v1, Lo/setFieldValue;->c:Lo/setFieldValue;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setFieldValue;->c(Lo/setFieldValue;Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment$DropdropElements1;->b:Lcom/binance/c2c/picture_viewer/PictureViewerFragment;

    const v1, 0x7f151458

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment$DropdropElements1;->b:Lcom/binance/c2c/picture_viewer/PictureViewerFragment;

    const v1, 0x7f1552b3

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    :goto_0
    invoke-static {}, Lo/setFieldContentType;->d()Lo/setFieldContentType;

    iget-object v1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment$DropdropElements1;->b:Lcom/binance/c2c/picture_viewer/PictureViewerFragment;

    invoke-static {v1}, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;->d(Lcom/binance/c2c/picture_viewer/PictureViewerFragment;)Lcom/binance/c2c/chat/base/MyBaseFragment$DemoFundsParentComponent;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lo/setFieldContentType;->c(Landroid/os/Handler;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-void
.end method
