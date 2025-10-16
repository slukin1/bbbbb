.class public abstract Lcom/binance/content/internal/video/gsy/player/ContentAbstractVideoPlayer;
.super Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected getFullId()I
    .locals 1

    .line 52
    sget-object v0, Lo/CommentInputConfig;->Companion:Lo/CommentInputConfig$Companion;

    invoke-virtual {v0}, Lo/CommentInputConfig$Companion;->c()I

    move-result v0

    return v0
.end method

.method public getVideoManager()Lo/UserGuideRecommendReasonInfo;
    .locals 2

    .line 35
    sget-object v0, Lo/CommentInputConfig;->Companion:Lo/CommentInputConfig$Companion;

    invoke-virtual {v0}, Lo/CommentInputConfig$Companion;->d()Lo/CommentInputConfig;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/VideoVO;->b(Landroid/content/Context;)V

    .line 36
    sget-object v0, Lo/CommentInputConfig;->Companion:Lo/CommentInputConfig$Companion;

    invoke-virtual {v0}, Lo/CommentInputConfig$Companion;->d()Lo/CommentInputConfig;

    move-result-object v0

    return-object v0
.end method

.method protected final j()V
    .locals 1

    .line 46
    sget-object v0, Lo/CommentInputConfig;->Companion:Lo/CommentInputConfig$Companion;

    invoke-virtual {v0}, Lo/CommentInputConfig$Companion;->a()V

    return-void
.end method
