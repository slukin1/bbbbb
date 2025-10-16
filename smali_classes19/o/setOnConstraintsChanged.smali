.class public final Lo/setOnConstraintsChanged;
.super Lo/setIds;
.source "SourceFile"

# interfaces
.implements Lo/setMinWidth$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setOnConstraintsChanged$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

.field private final c:Lo/getScrimColor;

.field private final d:Lo/ConstraintSetForInlineDslapplyTo1;

.field private e:Lo/setUncaughtExceptionHandler;

.field private f:Z

.field private final h:Lo/setMaxHeight$DemoFundsParentComponent;

.field private j:J

.field private l:Z

.field private n:Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;

.field private o:Z


# direct methods
.method private constructor <init>(Lo/setUncaughtExceptionHandler;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;Lo/setMaxHeight$DemoFundsParentComponent;Lo/ConstraintSetForInlineDslapplyTo1;Lo/getScrimColor;I)V
    .locals 0

    .line 251
    invoke-direct {p0}, Lo/setIds;-><init>()V

    .line 252
    iput-object p1, p0, Lo/setOnConstraintsChanged;->e:Lo/setUncaughtExceptionHandler;

    .line 253
    iput-object p2, p0, Lo/setOnConstraintsChanged;->b:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    .line 254
    iput-object p3, p0, Lo/setOnConstraintsChanged;->h:Lo/setMaxHeight$DemoFundsParentComponent;

    .line 255
    iput-object p4, p0, Lo/setOnConstraintsChanged;->d:Lo/ConstraintSetForInlineDslapplyTo1;

    .line 256
    iput-object p5, p0, Lo/setOnConstraintsChanged;->c:Lo/getScrimColor;

    .line 257
    iput p6, p0, Lo/setOnConstraintsChanged;->a:I

    const/4 p1, 0x1

    .line 258
    iput-boolean p1, p0, Lo/setOnConstraintsChanged;->l:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 259
    iput-wide p1, p0, Lo/setOnConstraintsChanged;->j:J

    return-void
.end method

.method synthetic constructor <init>(Lo/setUncaughtExceptionHandler;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;Lo/setMaxHeight$DemoFundsParentComponent;Lo/ConstraintSetForInlineDslapplyTo1;Lo/getScrimColor;IB)V
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p6}, Lo/setOnConstraintsChanged;-><init>(Lo/setUncaughtExceptionHandler;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;Lo/setMaxHeight$DemoFundsParentComponent;Lo/ConstraintSetForInlineDslapplyTo1;Lo/getScrimColor;I)V

    return-void
.end method

.method private c()V
    .locals 9

    .line 357
    iget-wide v1, p0, Lo/setOnConstraintsChanged;->j:J

    iget-boolean v3, p0, Lo/setOnConstraintsChanged;->o:Z

    iget-boolean v5, p0, Lo/setOnConstraintsChanged;->f:Z

    .line 364
    new-instance v8, Lo/setGuidelinePercent;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lo/setOnConstraintsChanged;->b()Lo/setUncaughtExceptionHandler;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/setGuidelinePercent;-><init>(JZZZLjava/lang/Object;Lo/setUncaughtExceptionHandler;)V

    .line 365
    iget-boolean v0, p0, Lo/setOnConstraintsChanged;->l:Z

    if-eqz v0, :cond_0

    .line 368
    new-instance v0, Lo/setOnConstraintsChanged$3;

    invoke-direct {v0, p0, v8}, Lo/setOnConstraintsChanged$3;-><init>(Lo/setOnConstraintsChanged;Lo/AndroidComposeViewdragAndDropManager1;)V

    move-object v8, v0

    .line 386
    :cond_0
    invoke-virtual {p0, v8}, Lo/setOnConstraintsChanged;->a(Lo/AndroidComposeViewdragAndDropManager1;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/setUncaughtExceptionHandler;)V
    .locals 0

    monitor-enter p0

    .line 279
    :try_start_0
    iput-object p1, p0, Lo/setOnConstraintsChanged;->e:Lo/setUncaughtExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lo/setUncaughtExceptionHandler;
    .locals 1

    monitor-enter p0

    .line 264
    :try_start_0
    iget-object v0, p0, Lo/setOnConstraintsChanged;->e:Lo/setUncaughtExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 333
    iget-wide p1, p0, Lo/setOnConstraintsChanged;->j:J

    .line 334
    :cond_0
    iget-boolean v0, p0, Lo/setOnConstraintsChanged;->l:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lo/setOnConstraintsChanged;->j:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lo/setOnConstraintsChanged;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lo/setOnConstraintsChanged;->f:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 341
    :cond_1
    iput-wide p1, p0, Lo/setOnConstraintsChanged;->j:J

    .line 342
    iput-boolean p3, p0, Lo/setOnConstraintsChanged;->o:Z

    .line 343
    iput-boolean p4, p0, Lo/setOnConstraintsChanged;->f:Z

    const/4 p1, 0x0

    .line 344
    iput-boolean p1, p0, Lo/setOnConstraintsChanged;->l:Z

    .line 345
    invoke-direct {p0}, Lo/setOnConstraintsChanged;->c()V

    return-void
.end method

.method public final c(Lo/loadLayoutDescription$DropdropElements3;Lo/setFitsSystemWindows;J)Lo/getSceneString;
    .locals 16

    move-object/from16 v14, p0

    .line 298
    iget-object v0, v14, Lo/setOnConstraintsChanged;->b:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    invoke-interface {v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;->a()Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    move-result-object v2

    .line 299
    iget-object v0, v14, Lo/setOnConstraintsChanged;->n:Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;

    if-eqz v0, :cond_0

    .line 300
    invoke-interface {v2, v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->b(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V

    .line 1351
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/setOnConstraintsChanged;->b()Lo/setUncaughtExceptionHandler;

    move-result-object v0

    iget-object v0, v0, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    move-object v1, v0

    check-cast v1, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 303
    iget-object v1, v0, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->j:Landroid/net/Uri;

    iget-object v3, v14, Lo/setOnConstraintsChanged;->h:Lo/setMaxHeight$DemoFundsParentComponent;

    .line 306
    invoke-virtual/range {p0 .. p0}, Lo/setOnConstraintsChanged;->f()Lo/ViewFactoryHolderregisterSaveStateProvider1;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/setMaxHeight$DemoFundsParentComponent;->d(Lo/ViewFactoryHolderregisterSaveStateProvider1;)Lo/setMaxHeight;

    move-result-object v3

    iget-object v4, v14, Lo/setOnConstraintsChanged;->d:Lo/ConstraintSetForInlineDslapplyTo1;

    .line 308
    invoke-virtual/range {p0 .. p1}, Lo/setOnConstraintsChanged;->d(Lo/loadLayoutDescription$DropdropElements3;)Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    move-result-object v5

    iget-object v6, v14, Lo/setOnConstraintsChanged;->c:Lo/getScrimColor;

    .line 310
    invoke-virtual/range {p0 .. p1}, Lo/setIds;->c(Lo/loadLayoutDescription$DropdropElements3;)Lo/onViewAdded$DemoFundsParentComponent;

    move-result-object v7

    iget-object v10, v0, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/lang/String;

    iget v11, v14, Lo/setOnConstraintsChanged;->a:I

    iget-wide v8, v0, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->d:J

    .line 315
    new-instance v15, Lo/setMinWidth;

    invoke-static {v8, v9}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v12

    move-object v0, v15

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lo/setMinWidth;-><init>(Landroid/net/Uri;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/setMaxHeight;Lo/ConstraintSetForInlineDslapplyTo1;Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;Lo/getScrimColor;Lo/onViewAdded$DemoFundsParentComponent;Lo/setMinWidth$DropdropElements2;Lo/setFitsSystemWindows;Ljava/lang/String;IJ)V

    return-object v15
.end method

.method protected final c(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V
    .locals 2

    .line 284
    iput-object p1, p0, Lo/setOnConstraintsChanged;->n:Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;

    .line 285
    iget-object p1, p0, Lo/setOnConstraintsChanged;->d:Lo/ConstraintSetForInlineDslapplyTo1;

    .line 286
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Looper;

    invoke-virtual {p0}, Lo/setOnConstraintsChanged;->f()Lo/ViewFactoryHolderregisterSaveStateProvider1;

    move-result-object v1

    .line 285
    invoke-interface {p1, v0, v1}, Lo/ConstraintSetForInlineDslapplyTo1;->b(Landroid/os/Looper;Lo/ViewFactoryHolderregisterSaveStateProvider1;)V

    .line 287
    iget-object p1, p0, Lo/setOnConstraintsChanged;->d:Lo/ConstraintSetForInlineDslapplyTo1;

    invoke-interface {p1}, Lo/ConstraintSetForInlineDslapplyTo1;->c()V

    .line 288
    invoke-direct {p0}, Lo/setOnConstraintsChanged;->c()V

    return-void
.end method

.method protected final d()V
    .locals 1

    .line 325
    iget-object v0, p0, Lo/setOnConstraintsChanged;->d:Lo/ConstraintSetForInlineDslapplyTo1;

    invoke-interface {v0}, Lo/ConstraintSetForInlineDslapplyTo1;->b()V

    return-void
.end method

.method public final d(Lo/getSceneString;)V
    .locals 4

    .line 320
    check-cast p1, Lo/setMinWidth;

    .line 4219
    iget-boolean v0, p1, Lo/setMinWidth;->o:Z

    if-eqz v0, :cond_0

    .line 4222
    iget-object v0, p1, Lo/setMinWidth;->m:[Lo/Group;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4223
    invoke-virtual {v3}, Lo/Group;->l()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4226
    :cond_0
    iget-object v0, p1, Lo/setMinWidth;->j:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements3;)V

    .line 4227
    iget-object v0, p1, Lo/setMinWidth;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4228
    iput-object v1, p1, Lo/setMinWidth;->c:Lo/getSceneString$DropdropElements4;

    const/4 v0, 0x1

    .line 4229
    iput-boolean v0, p1, Lo/setMinWidth;->n:Z

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
