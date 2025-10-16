.class public final Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements2;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "p0",
        "",
        "onSingleTapConfirmed",
        "(Landroid/view/MotionEvent;)Z",
        "onDoubleTap"
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
.field final synthetic e:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements2;->e:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    .line 170
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 181
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements2;->e:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    invoke-static {p1}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->h(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements3;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 172
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements2;->e:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->c(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Z)V

    .line 173
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements2;->e:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    invoke-static {p1}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->i(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->o()V

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements2;->e:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    invoke-static {p1}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->h(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements3;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements3;->d()V

    .line 176
    :cond_1
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements2;->e:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements2;->e:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    invoke-static {v0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->f(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)Lcom/binance/content/data/FeedVideoVO;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements2;->e:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    .line 3980
    iget-object v2, v2, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 6613
    :goto_1
    new-instance v4, Lo/setVideoRotation;

    invoke-direct {v4, v2, v0}, Lo/setVideoRotation;-><init>(ZLjava/lang/String;)V

    const/4 v0, 0x2

    const-string v2, "app_click_feed_video_details_click"

    invoke-static {p1, v2, v1, v4, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return v3
.end method
