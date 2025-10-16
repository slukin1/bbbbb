.class public final Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UserGuideRecommendReasonInfoCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u001f\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u000bJ\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView$DemoFundsParentComponent;",
        "Lo/UserGuideRecommendReasonInfoCreator;",
        "",
        "b",
        "()V",
        "d",
        "e",
        "a",
        "",
        "p0",
        "p1",
        "(II)V",
        "g",
        "c",
        "",
        "(Z)V"
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
.field final synthetic c:Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView$DemoFundsParentComponent;->c:Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;

    .line 1011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1052
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->getMFeedVideo()Lcom/binance/content/data/FeedVideoVO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4222
    :goto_0
    iget-boolean p0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->d:Z

    .line 1052
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tempMediaPlayerListener onError contentId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " videoLink: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isFromList: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)V
    .locals 3

    .line 1050
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->getMFeedVideo()Lcom/binance/content/data/FeedVideoVO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/GCUserRole;->c(Lcom/binance/content/data/FeedVideoVO;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1051
    invoke-static {p0, v0}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->d(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;Ljava/lang/String;)V

    .line 1052
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v2, "#ContentDetailVideoView#"

    invoke-virtual {v1, v2}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v1

    new-instance v2, Lo/FeedDotManagerinitinlinedmapNotNull221;

    invoke-direct {v2, p0, v0}, Lo/FeedDotManagerinitinlinedmapNotNull221;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;Ljava/lang/String;)V

    .line 2022
    new-instance p0, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {p0, v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const-string p0, "%s"

    invoke-virtual {v1, p0, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)Ljava/lang/String;
    .locals 4

    .line 1016
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->getMFeedVideo()Lcom/binance/content/data/FeedVideoVO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getOriginUrl()Ljava/lang/String;

    move-result-object v1

    .line 5222
    iget-boolean p0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->d:Z

    .line 1016
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tempMediaPlayerListener onPrepared contentId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " videoLink: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isFromList: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView$DemoFundsParentComponent;->b(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView$DemoFundsParentComponent;->a(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)V
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView$DemoFundsParentComponent;->a(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)Ljava/lang/String;
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView$DemoFundsParentComponent;->g(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)Ljava/lang/String;
    .locals 4

    .line 1041
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->getMFeedVideo()Lcom/binance/content/data/FeedVideoVO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->I:Ljava/lang/String;

    .line 6222
    iget-boolean p0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->d:Z

    .line 1041
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tempMediaPlayerListener onSeekComplete contentId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " videoLink: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isFromList: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1030
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView$DemoFundsParentComponent;->c:Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;

    invoke-static {v0}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->n(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)Lo/CommentInputConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView$DemoFundsParentComponent;->c:Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;

    .line 1031
    sget-object v2, Lo/CommentInputConfig;->Companion:Lo/CommentInputConfig$Companion;

    invoke-virtual {v2}, Lo/CommentInputConfig$Companion;->d()Lo/CommentInputConfig;

    move-result-object v2

    .line 1032
    sget-object v3, Lo/CommentInputConfig;->Companion:Lo/CommentInputConfig$Companion;

    invoke-virtual {v3, v0}, Lo/CommentInputConfig$Companion;->b(Lo/CommentInputConfig;)V

    .line 1033
    invoke-virtual {v2}, Lo/VideoVO;->p()Lo/UserGuideRecommendReasonInfoCreator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/VideoVO;->c(Lo/UserGuideRecommendReasonInfoCreator;)V

    .line 1034
    invoke-virtual {v2}, Lo/VideoVO;->o()Lo/UserGuideRecommendReasonInfoCreator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/VideoVO;->b(Lo/UserGuideRecommendReasonInfoCreator;)V

    const/4 v3, 0x0

    .line 1036
    invoke-virtual {v2, v3}, Lo/VideoVO;->d(Landroid/view/Surface;)V

    .line 1038
    iget-object v3, v1, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->f:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Lo/VideoVO;->d(Landroid/view/Surface;)V

    .line 1039
    iget-object v0, v1, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->I:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->d(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;Ljava/lang/String;)V

    .line 1040
    invoke-virtual {v2}, Lo/VideoVO;->q()V

    .line 1041
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v2, "#ContentDetailVideoView#"

    invoke-virtual {v0, v2}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    new-instance v2, Lo/FeedDotManagerhandleUnreadData1;

    invoke-direct {v2, v1}, Lo/FeedDotManagerhandleUnreadData1;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)V

    .line 9022
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v1, v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "%s"

    invoke-virtual {v0, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1013
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView$DemoFundsParentComponent;->c:Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;

    invoke-static {v0}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->n(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)Lo/CommentInputConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView$DemoFundsParentComponent;->c:Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;

    .line 6283
    iget-object v2, v0, Lo/VideoVO;->t:Lo/ButtonConfigCreator;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/ButtonConfigCreator;->l()V

    .line 1015
    :cond_0
    invoke-virtual {v1}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getCurrentPositionWhenPlaying()J

    move-result-wide v2

    .line 7304
    iget-object v0, v0, Lo/VideoVO;->t:Lo/ButtonConfigCreator;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v3}, Lo/ButtonConfigCreator;->b(J)V

    .line 1016
    :cond_1
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v2, "#ContentDetailVideoView#"

    invoke-virtual {v0, v2}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    new-instance v2, Lo/FeedDotManagerinitinlinedmapNotNull321;

    invoke-direct {v2, v1}, Lo/FeedDotManagerinitinlinedmapNotNull321;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)V

    .line 8022
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v1, v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "%s"

    invoke-virtual {v0, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1046
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView$DemoFundsParentComponent;->c:Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->a(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;Z)V

    .line 1047
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView$DemoFundsParentComponent;->c:Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;

    invoke-static {p1}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->n(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)Lo/CommentInputConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/VideoVO;->q()V

    .line 1048
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView$DemoFundsParentComponent;->c:Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;

    new-instance p2, Lo/FeedDotManagerinitinlinedmapNotNull121;

    invoke-direct {p2, p1}, Lo/FeedDotManagerinitinlinedmapNotNull121;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
