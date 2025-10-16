.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/parseLayoutDescription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private a:Lo/ConstraintSetForInlineDslobserver1;

.field private c:Z

.field private d:Lo/ConstraintLayout;

.field private e:Lo/recordLastChildRect$DropdropElements3;

.field private final f:Lo/WidgetRunRunType;

.field private g:I

.field private h:Lo/getScrimColor;

.field private i:Lo/Carousel;

.field private j:J

.field private k:Lo/setVerticalBias;

.field private l:Z

.field private n:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$DropdropElements3;

.field private o:J


# direct methods
.method public constructor <init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;)V
    .locals 1

    .line 141
    new-instance v0, Lo/StateChain;

    invoke-direct {v0, p1}, Lo/StateChain;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lo/WidgetRunRunType;)V

    return-void
.end method

.method private constructor <init>(Lo/WidgetRunRunType;)V
    .locals 2

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    move-object v0, p1

    check-cast v0, Lo/WidgetRunRunType;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lo/WidgetRunRunType;

    .line 163
    new-instance p1, Lo/ConstrainScopewidth1;

    invoke-direct {p1}, Lo/ConstrainScopewidth1;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lo/ConstraintSetForInlineDslobserver1;

    .line 164
    new-instance p1, Lo/setHorizontalStyle;

    invoke-direct {p1}, Lo/setHorizontalStyle;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Lo/setVerticalBias;

    .line 165
    sget-object p1, Lo/setLastHorizontalBias;->c:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$DropdropElements3;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->n:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$DropdropElements3;

    .line 166
    sget-object p1, Lo/Carousel;->b:Lo/Carousel;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lo/Carousel;

    .line 167
    new-instance p1, Lo/CoordinatorLayoutBehavior;

    invoke-direct {p1}, Lo/CoordinatorLayoutBehavior;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lo/getScrimColor;

    .line 168
    new-instance p1, Lo/setChildrenConstraints;

    invoke-direct {p1}, Lo/setChildrenConstraints;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lo/ConstraintLayout;

    const/4 p1, 0x1

    .line 169
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 170
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    .line 171
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Z

    .line 2214
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lo/Carousel;

    invoke-interface {v0, p1}, Lo/Carousel;->d(Z)Lo/Carousel;

    return-void
.end method


# virtual methods
.method public final a(Lo/setUncaughtExceptionHandler;)Landroidx/media3/exoplayer/hls/HlsMediaSource;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 386
    iget-object v1, v2, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 387
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Lo/setVerticalBias;

    .line 388
    iget-object v3, v2, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v3, v3, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->g:Ljava/util/List;

    .line 389
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 390
    new-instance v4, Lo/setLastHorizontalStyle;

    invoke-direct {v4, v1, v3}, Lo/setLastHorizontalStyle;-><init>(Lo/setVerticalBias;Ljava/util/List;)V

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 395
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lo/recordLastChildRect$DropdropElements3;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 397
    :cond_1
    invoke-interface {v1, v2}, Lo/recordLastChildRect$DropdropElements3;->a(Lo/setUncaughtExceptionHandler;)Lo/recordLastChildRect;

    move-result-object v1

    :goto_1
    move-object/from16 v18, v1

    .line 399
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lo/WidgetRunRunType;

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lo/Carousel;

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lo/ConstraintLayout;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lo/ConstraintSetForInlineDslobserver1;

    .line 405
    invoke-interface {v1, v2}, Lo/ConstraintSetForInlineDslobserver1;->b(Lo/setUncaughtExceptionHandler;)Lo/ConstraintSetForInlineDslapplyTo1;

    move-result-object v7

    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lo/getScrimColor;

    move-object v8, v9

    iget-object v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->n:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$DropdropElements3;

    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lo/WidgetRunRunType;

    .line 407
    new-instance v19, Landroidx/media3/exoplayer/hls/HlsMediaSource;

    move-object/from16 v1, v19

    invoke-interface {v10, v11, v9, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$DropdropElements3;->b(Lo/WidgetRunRunType;Lo/getScrimColor;Lo/setVerticalBias;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    move-result-object v9

    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    iget-boolean v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Z

    iget v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:I

    iget-boolean v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:Z

    move-object/from16 v20, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->o:J

    move-wide v15, v1

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-object/from16 v6, v18

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v17}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(Lo/setUncaughtExceptionHandler;Lo/WidgetRunRunType;Lo/Carousel;Lo/ConstraintLayout;Lo/recordLastChildRect;Lo/ConstraintSetForInlineDslapplyTo1;Lo/getScrimColor;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJB)V

    return-object v19
.end method

.method public final synthetic a(Lo/ConstraintSetForInlineDslobserver1;)Lo/loadLayoutDescription$DropdropElements2;
    .locals 1

    if-eqz p1, :cond_0

    .line 6339
    move-object v0, p1

    check-cast v0, Lo/ConstraintSetForInlineDslobserver1;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lo/ConstraintSetForInlineDslobserver1;

    return-object p0

    .line 7175
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Lo/getScrimColor;)Lo/loadLayoutDescription$DropdropElements2;
    .locals 1

    if-eqz p1, :cond_0

    .line 8194
    move-object v0, p1

    check-cast v0, Lo/getScrimColor;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lo/getScrimColor;

    return-object p0

    .line 9175
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic d(Lo/getActionList$DropdropElements1;)Lo/loadLayoutDescription$DropdropElements2;
    .locals 2

    .line 10205
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lo/Carousel;

    move-object v1, p1

    check-cast v1, Lo/getActionList$DropdropElements1;

    invoke-interface {v0, p1}, Lo/Carousel;->d(Lo/getActionList$DropdropElements1;)Lo/Carousel;

    return-object p0
.end method

.method public final bridge synthetic d(Z)Lo/loadLayoutDescription$DropdropElements2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3214
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lo/Carousel;

    invoke-interface {v0, p1}, Lo/Carousel;->d(Z)Lo/Carousel;

    return-object p0
.end method

.method public final synthetic d(Lo/setUncaughtExceptionHandler;)Lo/loadLayoutDescription;
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a(Lo/setUncaughtExceptionHandler;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lo/recordLastChildRect$DropdropElements3;)Lo/loadLayoutDescription$DropdropElements2;
    .locals 1

    .line 4330
    move-object v0, p1

    check-cast v0, Lo/recordLastChildRect$DropdropElements3;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lo/recordLastChildRect$DropdropElements3;

    return-object p0
.end method
