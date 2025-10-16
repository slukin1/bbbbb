.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/parseLayoutDescription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private a:Lo/recordLastChildRect$DropdropElements3;

.field private final c:Lo/setDpMargin$DropdropElements1;

.field private d:Lo/ConstraintSetForInlineDslobserver1;

.field private e:Lo/ConstraintLayout;

.field private g:Lo/getScrimColor;

.field private h:Lo/blocksInteractionBelow$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/blocksInteractionBelow$DropdropElements1<",
            "+",
            "Lo/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private final j:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;


# direct methods
.method public constructor <init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;)V
    .locals 1

    .line 114
    new-instance v0, Lo/getAllowsGoneWidget$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lo/getAllowsGoneWidget$DemoFundsParentComponent;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(Lo/setDpMargin$DropdropElements1;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;)V

    return-void
.end method

.method private constructor <init>(Lo/setDpMargin$DropdropElements1;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    move-object v0, p1

    check-cast v0, Lo/setDpMargin$DropdropElements1;

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Lo/setDpMargin$DropdropElements1;

    .line 137
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->j:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    .line 138
    new-instance p2, Lo/ConstrainScopewidth1;

    invoke-direct {p2}, Lo/ConstrainScopewidth1;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lo/ConstraintSetForInlineDslobserver1;

    .line 139
    new-instance p2, Lo/CoordinatorLayoutBehavior;

    invoke-direct {p2}, Lo/CoordinatorLayoutBehavior;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->g:Lo/getScrimColor;

    const-wide/16 v0, 0x7530

    .line 140
    iput-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->i:J

    .line 141
    new-instance p2, Lo/setChildrenConstraints;

    invoke-direct {p2}, Lo/setChildrenConstraints;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lo/ConstraintLayout;

    const/4 p2, 0x1

    .line 2169
    invoke-interface {p1, p2}, Lo/setDpMargin$DropdropElements1;->b(Z)Lo/setDpMargin$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/ConstraintSetForInlineDslobserver1;)Lo/loadLayoutDescription$DropdropElements2;
    .locals 1

    if-eqz p1, :cond_0

    .line 7234
    move-object v0, p1

    check-cast v0, Lo/ConstraintSetForInlineDslobserver1;

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lo/ConstraintSetForInlineDslobserver1;

    return-object p0

    .line 8175
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Lo/getScrimColor;)Lo/loadLayoutDescription$DropdropElements2;
    .locals 1

    if-eqz p1, :cond_0

    .line 9149
    move-object v0, p1

    check-cast v0, Lo/getScrimColor;

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->g:Lo/getScrimColor;

    return-object p0

    .line 10175
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic d(Lo/getActionList$DropdropElements1;)Lo/loadLayoutDescription$DropdropElements2;
    .locals 2

    .line 11160
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Lo/setDpMargin$DropdropElements1;

    move-object v1, p1

    check-cast v1, Lo/getActionList$DropdropElements1;

    invoke-interface {v0, p1}, Lo/setDpMargin$DropdropElements1;->c(Lo/getActionList$DropdropElements1;)Lo/setDpMargin$DropdropElements1;

    return-object p0
.end method

.method public final synthetic d(Z)Lo/loadLayoutDescription$DropdropElements2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4169
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Lo/setDpMargin$DropdropElements1;

    invoke-interface {v0, p1}, Lo/setDpMargin$DropdropElements1;->b(Z)Lo/setDpMargin$DropdropElements1;

    return-object p0
.end method

.method public final synthetic d(Lo/setUncaughtExceptionHandler;)Lo/loadLayoutDescription;
    .locals 15

    move-object v0, p0

    move-object/from16 v2, p1

    .line 3306
    iget-object v1, v2, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 3309
    new-instance v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;

    invoke-direct {v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;-><init>()V

    .line 3311
    iget-object v3, v2, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v3, v3, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->g:Ljava/util/List;

    .line 3312
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3313
    new-instance v4, Lo/getCurrentState;

    invoke-direct {v4, v1, v3}, Lo/getCurrentState;-><init>(Lo/blocksInteractionBelow$DropdropElements1;Ljava/util/List;)V

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 3317
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Lo/recordLastChildRect$DropdropElements3;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 3319
    :cond_1
    invoke-interface {v1, v2}, Lo/recordLastChildRect$DropdropElements3;->a(Lo/setUncaughtExceptionHandler;)Lo/recordLastChildRect;

    move-result-object v1

    :goto_1
    move-object v8, v1

    .line 3321
    iget-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->j:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    iget-object v6, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Lo/setDpMargin$DropdropElements1;

    iget-object v7, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lo/ConstraintLayout;

    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lo/ConstraintSetForInlineDslobserver1;

    .line 3329
    new-instance v14, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Lo/ConstraintSetForInlineDslobserver1;->b(Lo/setUncaughtExceptionHandler;)Lo/ConstraintSetForInlineDslapplyTo1;

    move-result-object v9

    iget-object v10, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->g:Lo/getScrimColor;

    iget-wide v11, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->i:J

    const/4 v13, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v13}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;-><init>(Lo/setUncaughtExceptionHandler;Lo/ConstraintHelper;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;Lo/blocksInteractionBelow$DropdropElements1;Lo/setDpMargin$DropdropElements1;Lo/ConstraintLayout;Lo/recordLastChildRect;Lo/ConstraintSetForInlineDslapplyTo1;Lo/getScrimColor;JB)V

    return-object v14
.end method

.method public final bridge synthetic e(Lo/recordLastChildRect$DropdropElements3;)Lo/loadLayoutDescription$DropdropElements2;
    .locals 1

    .line 5225
    move-object v0, p1

    check-cast v0, Lo/recordLastChildRect$DropdropElements3;

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Lo/recordLastChildRect$DropdropElements3;

    return-object p0
.end method
