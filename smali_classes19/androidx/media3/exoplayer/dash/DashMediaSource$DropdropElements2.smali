.class final Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4<",
        "Lo/blocksInteractionBelow<",
        "Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1390
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements2;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;B)V
    .locals 0

    .line 1390
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements2;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJ)V
    .locals 6

    .line 1390
    move-object v1, p1

    check-cast v1, Lo/blocksInteractionBelow;

    .line 4395
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements2;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d(Lo/blocksInteractionBelow;JJ)V

    return-void
.end method

.method public final synthetic c(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJZ)V
    .locals 6

    .line 1390
    move-object v1, p1

    check-cast v1, Lo/blocksInteractionBelow;

    .line 3404
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements2;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a(Lo/blocksInteractionBelow;JJ)V

    return-void
.end method

.method public final synthetic e(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;
    .locals 22

    .line 1390
    move-object/from16 v0, p1

    check-cast v0, Lo/blocksInteractionBelow;

    move-object/from16 v1, p0

    .line 5414
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements2;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 5728
    iget-wide v4, v0, Lo/blocksInteractionBelow;->e:J

    iget-object v6, v0, Lo/blocksInteractionBelow;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 6160
    iget-object v3, v0, Lo/blocksInteractionBelow;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 7067
    iget-object v7, v3, Lo/CompositionLocalsKtLocalFocusManager1;->c:Landroid/net/Uri;

    .line 8168
    iget-object v3, v0, Lo/blocksInteractionBelow;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 9072
    iget-object v8, v3, Lo/CompositionLocalsKtLocalFocusManager1;->a:Ljava/util/Map;

    .line 5736
    new-instance v15, Lo/getViewById;

    .line 10152
    iget-object v3, v0, Lo/blocksInteractionBelow;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 11059
    iget-wide v13, v3, Lo/CompositionLocalsKtLocalFocusManager1;->e:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 5736
    invoke-direct/range {v3 .. v14}, Lo/getViewById;-><init>(JLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5737
    new-instance v3, Lo/getOptimizationLevel;

    iget v4, v0, Lo/blocksInteractionBelow;->c:I

    invoke-direct {v3, v4}, Lo/getOptimizationLevel;-><init>(I)V

    .line 5738
    new-instance v4, Lo/getScrimColor$DropdropElements4;

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct {v4, v15, v3, v5, v6}, Lo/getScrimColor$DropdropElements4;-><init>(Lo/getViewById;Lo/getOptimizationLevel;Ljava/io/IOException;I)V

    .line 5740
    iget-object v3, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->d:Lo/getScrimColor;

    invoke-interface {v3, v4}, Lo/getScrimColor;->d(Lo/getScrimColor$DropdropElements4;)J

    move-result-wide v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    cmp-long v9, v3, v6

    if-nez v9, :cond_0

    .line 5743
    sget-object v3, Landroidx/media3/exoplayer/upstream/Loader;->c:Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    goto :goto_0

    .line 5744
    :cond_0
    invoke-static {v8, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->c(ZJ)Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    move-result-object v3

    .line 12203
    :goto_0
    iget v4, v3, Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;->a:I

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    .line 5746
    :goto_1
    iget-object v9, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->a:Lo/onViewAdded$DemoFundsParentComponent;

    iget v11, v0, Lo/blocksInteractionBelow;->c:I

    xor-int/lit8 v21, v8, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v15

    move-object v15, v4

    move-object/from16 v20, p6

    .line 13371
    invoke-virtual/range {v9 .. v21}, Lo/onViewAdded$DemoFundsParentComponent;->b(Lo/getViewById;IILo/getWindowInfo;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v8, :cond_2

    .line 5748
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->d:Lo/getScrimColor;

    iget-wide v4, v0, Lo/blocksInteractionBelow;->e:J

    :cond_2
    return-object v3
.end method
