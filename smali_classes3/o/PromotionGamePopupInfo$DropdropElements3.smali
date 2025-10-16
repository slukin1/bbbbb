.class public final Lo/PromotionGamePopupInfo$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PromotionGamePopupInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0011J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\t8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0007\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/PromotionGamePopupInfo$DropdropElements3;",
        "T",
        "",
        "<init>",
        "()V",
        "Lcom/binance/imageloader/ImageLoaderOptions;",
        "p0",
        "b",
        "(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;",
        "Landroid/widget/ImageView;",
        "",
        "a",
        "(Landroid/widget/ImageView;)V",
        "Landroid/content/Context;",
        "Ljava/util/concurrent/Future;",
        "Landroid/graphics/Bitmap;",
        "e",
        "(Landroid/content/Context;)Ljava/util/concurrent/Future;",
        "Landroid/graphics/drawable/Drawable;",
        "(Ljava/lang/Object;)Lo/PromotionGamePopupInfo$DropdropElements3;",
        "c",
        "Landroid/widget/ImageView;",
        "Lcom/binance/imageloader/ImageLoaderOptions;",
        "d",
        "Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lcom/binance/imageloader/ImageLoaderOptions;

.field private c:Landroid/widget/ImageView;

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v0

    .line 1017
    iget-object v0, v0, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 74
    iput-object v0, p0, Lo/PromotionGamePopupInfo$DropdropElements3;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lo/PromotionGamePopupInfo$DropdropElements3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lo/PromotionGamePopupInfo$DropdropElements3<",
            "TT;>;"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lo/PromotionGamePopupInfo$DropdropElements3;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 3

    .line 89
    iput-object p1, p0, Lo/PromotionGamePopupInfo$DropdropElements3;->c:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lo/PromotionGamePopupInfo$DropdropElements3;->d:Ljava/lang/Object;

    .line 91
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 92
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v0

    .line 2016
    iget-object v0, v0, Lo/getPics;->e:Lo/NewUserTipCreator;

    .line 92
    iget-object v1, p0, Lo/PromotionGamePopupInfo$DropdropElements3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lo/PromotionGamePopupInfo$DropdropElements3;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    invoke-interface {v0, v1, p1, v2}, Lo/NewUserTipCreator;->d(Ljava/lang/String;Landroid/widget/ImageView;Lcom/binance/imageloader/ImageLoaderOptions;)V

    return-void

    .line 94
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 95
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v0

    .line 3016
    iget-object v0, v0, Lo/getPics;->e:Lo/NewUserTipCreator;

    .line 95
    iget-object v1, p0, Lo/PromotionGamePopupInfo$DropdropElements3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lo/PromotionGamePopupInfo$DropdropElements3;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    invoke-interface {v0, v1, p1, v2}, Lo/NewUserTipCreator;->b(ILandroid/widget/ImageView;Lcom/binance/imageloader/ImageLoaderOptions;)V

    return-void

    .line 97
    :cond_1
    instance-of v1, v0, Ljava/io/File;

    if-eqz v1, :cond_2

    .line 98
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v0

    .line 4016
    iget-object v0, v0, Lo/getPics;->e:Lo/NewUserTipCreator;

    .line 98
    iget-object v1, p0, Lo/PromotionGamePopupInfo$DropdropElements3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lo/PromotionGamePopupInfo$DropdropElements3;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    invoke-interface {v0, v1, p1, v2}, Lo/NewUserTipCreator;->c(Ljava/io/File;Landroid/widget/ImageView;Lcom/binance/imageloader/ImageLoaderOptions;)V

    return-void

    .line 100
    :cond_2
    instance-of v0, v0, Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 101
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v0

    .line 5016
    iget-object v0, v0, Lo/getPics;->e:Lo/NewUserTipCreator;

    .line 101
    iget-object v1, p0, Lo/PromotionGamePopupInfo$DropdropElements3;->d:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lo/PromotionGamePopupInfo$DropdropElements3;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    invoke-interface {v0, v1, p1, v2}, Lo/NewUserTipCreator;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lcom/binance/imageloader/ImageLoaderOptions;)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lo/PromotionGamePopupInfo$DropdropElements3;->d:Ljava/lang/Object;

    .line 119
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v0

    .line 7016
    iget-object v0, v0, Lo/getPics;->e:Lo/NewUserTipCreator;

    .line 122
    iget-object v1, p0, Lo/PromotionGamePopupInfo$DropdropElements3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 123
    iget-object v2, p0, Lo/PromotionGamePopupInfo$DropdropElements3;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 120
    invoke-interface {v0, p1, v1, v2}, Lo/NewUserTipCreator;->d(Landroid/content/Context;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/imageloader/ImageLoaderOptions;",
            ")",
            "Lo/PromotionGamePopupInfo$DropdropElements3<",
            "TT;>;"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lo/PromotionGamePopupInfo$DropdropElements3;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    return-object p0
.end method

.method public final e(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lo/PromotionGamePopupInfo$DropdropElements3;->d:Ljava/lang/Object;

    .line 108
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v0

    .line 6016
    iget-object v0, v0, Lo/getPics;->e:Lo/NewUserTipCreator;

    .line 109
    iget-object v1, p0, Lo/PromotionGamePopupInfo$DropdropElements3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lo/PromotionGamePopupInfo$DropdropElements3;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    invoke-interface {v0, p1, v1, v2}, Lo/NewUserTipCreator;->b(Landroid/content/Context;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
