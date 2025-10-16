.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/parseLayoutDescription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private a:Lo/ConstraintSetForInlineDslobserver1;

.field private c:Lo/ConstraintLayout;

.field private d:Lo/recordLastChildRect$DropdropElements3;

.field private final e:Lo/DialogWrapper2$DemoFundsParentComponent;

.field private f:J

.field private g:J

.field private h:Lo/getScrimColor;

.field private i:Lo/blocksInteractionBelow$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/blocksInteractionBelow$DropdropElements1<",
            "+",
            "Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;


# direct methods
.method public constructor <init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;)V
    .locals 1

    .line 136
    new-instance v0, Lo/getPositionProvider$DropdropElements4;

    invoke-direct {v0, p1}, Lo/getPositionProvider$DropdropElements4;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lo/DialogWrapper2$DemoFundsParentComponent;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;)V

    return-void
.end method

.method private constructor <init>(Lo/DialogWrapper2$DemoFundsParentComponent;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;)V
    .locals 2

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    move-object v0, p1

    check-cast v0, Lo/DialogWrapper2$DemoFundsParentComponent;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lo/DialogWrapper2$DemoFundsParentComponent;

    .line 160
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->j:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    .line 161
    new-instance p2, Lo/ConstrainScopewidth1;

    invoke-direct {p2}, Lo/ConstrainScopewidth1;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lo/ConstraintSetForInlineDslobserver1;

    .line 162
    new-instance p2, Lo/CoordinatorLayoutBehavior;

    invoke-direct {p2}, Lo/CoordinatorLayoutBehavior;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lo/getScrimColor;

    const-wide/16 v0, 0x7530

    .line 163
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    const-wide/32 v0, 0x4c4b40

    .line 164
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 165
    new-instance p2, Lo/setChildrenConstraints;

    invoke-direct {p2}, Lo/setChildrenConstraints;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lo/ConstraintLayout;

    const/4 p2, 0x1

    .line 2213
    invoke-interface {p1, p2}, Lo/DialogWrapper2$DemoFundsParentComponent;->e(Z)Lo/DialogWrapper2$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final a(Lo/setUncaughtExceptionHandler;)Landroidx/media3/exoplayer/dash/DashMediaSource;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 349
    iget-object v1, v2, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 352
    new-instance v1, Lo/setTestTag;

    invoke-direct {v1}, Lo/setTestTag;-><init>()V

    .line 354
    iget-object v3, v2, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v3, v3, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->g:Ljava/util/List;

    .line 355
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 356
    new-instance v4, Lo/getCurrentState;

    invoke-direct {v4, v1, v3}, Lo/getCurrentState;-><init>(Lo/blocksInteractionBelow$DropdropElements1;Ljava/util/List;)V

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 360
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lo/recordLastChildRect$DropdropElements3;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 362
    :cond_1
    invoke-interface {v1, v2}, Lo/recordLastChildRect$DropdropElements3;->a(Lo/setUncaughtExceptionHandler;)Lo/recordLastChildRect;

    move-result-object v1

    :goto_1
    move-object v8, v1

    .line 364
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->j:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lo/DialogWrapper2$DemoFundsParentComponent;

    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lo/ConstraintLayout;

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lo/ConstraintSetForInlineDslobserver1;

    .line 372
    new-instance v16, Landroidx/media3/exoplayer/dash/DashMediaSource;

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Lo/ConstraintSetForInlineDslobserver1;->b(Lo/setUncaughtExceptionHandler;)Lo/ConstraintSetForInlineDslapplyTo1;

    move-result-object v9

    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lo/getScrimColor;

    iget-wide v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    iget-wide v13, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(Lo/setUncaughtExceptionHandler;Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;Lo/blocksInteractionBelow$DropdropElements1;Lo/DialogWrapper2$DemoFundsParentComponent;Lo/ConstraintLayout;Lo/recordLastChildRect;Lo/ConstraintSetForInlineDslapplyTo1;Lo/getScrimColor;JJB)V

    return-object v16
.end method

.method public final synthetic a(Lo/ConstraintSetForInlineDslobserver1;)Lo/loadLayoutDescription$DropdropElements2;
    .locals 1

    if-eqz p1, :cond_0

    .line 6181
    move-object v0, p1

    check-cast v0, Lo/ConstraintSetForInlineDslobserver1;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lo/ConstraintSetForInlineDslobserver1;

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

    .line 8193
    move-object v0, p1

    check-cast v0, Lo/getScrimColor;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lo/getScrimColor;

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

    .line 10204
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lo/DialogWrapper2$DemoFundsParentComponent;

    move-object v1, p1

    check-cast v1, Lo/getActionList$DropdropElements1;

    invoke-interface {v0, p1}, Lo/DialogWrapper2$DemoFundsParentComponent;->d(Lo/getActionList$DropdropElements1;)Lo/DialogWrapper2$DemoFundsParentComponent;

    return-object p0
.end method

.method public final synthetic d(Z)Lo/loadLayoutDescription$DropdropElements2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3213
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lo/DialogWrapper2$DemoFundsParentComponent;

    invoke-interface {v0, p1}, Lo/DialogWrapper2$DemoFundsParentComponent;->e(Z)Lo/DialogWrapper2$DemoFundsParentComponent;

    return-object p0
.end method

.method public final synthetic d(Lo/setUncaughtExceptionHandler;)Lo/loadLayoutDescription;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a(Lo/setUncaughtExceptionHandler;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lo/recordLastChildRect$DropdropElements3;)Lo/loadLayoutDescription$DropdropElements2;
    .locals 1

    .line 4172
    move-object v0, p1

    check-cast v0, Lo/recordLastChildRect$DropdropElements3;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lo/recordLastChildRect$DropdropElements3;

    return-object p0
.end method
