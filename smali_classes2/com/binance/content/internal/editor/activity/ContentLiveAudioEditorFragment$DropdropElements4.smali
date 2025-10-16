.class public final Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/getPostviewOutputConfig;

.field final synthetic b:Lo/WalletVerificationActivityARouterAutowired;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:J

.field final synthetic e:Lo/getPostviewOutputConfig;

.field final synthetic f:Lo/getInputCropRect;

.field final synthetic h:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic i:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

.field final synthetic j:Lo/createCaptureBundle;


# direct methods
.method public constructor <init>(Lo/createCaptureBundle;Lo/getInputCropRect;JLandroid/content/Context;Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/WalletVerificationActivityARouterAutowired;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4;->j:Lo/createCaptureBundle;

    iput-object p2, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4;->f:Lo/getInputCropRect;

    iput-wide p3, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4;->d:J

    iput-object p5, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4;->c:Landroid/content/Context;

    iput-object p6, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4;->i:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    iput-object p7, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p8, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4;->e:Lo/getPostviewOutputConfig;

    iput-object p9, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4;->a:Lo/getPostviewOutputConfig;

    iput-object p10, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4;->b:Lo/WalletVerificationActivityARouterAutowired;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lo/OutputSurfaceConfiguration;J)V
    .locals 0

    .line 3363
    invoke-interface {p0, p1, p2}, Lo/OutputSurfaceConfiguration;->setLongValue(J)V

    return-void
.end method

.method private static final b(Lo/OutputSurfaceConfiguration;)J
    .locals 2

    .line 348
    check-cast p0, Lo/putTag;

    .line 3362
    invoke-interface {p0}, Lo/putTag;->getLongValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic e(Lo/OutputSurfaceConfiguration;)J
    .locals 2

    .line 347
    invoke-static {p0}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4;->b(Lo/OutputSurfaceConfiguration;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic e(Lo/OutputSurfaceConfiguration;J)V
    .locals 0

    .line 347
    invoke-static {p0, p1, p2}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4;->a(Lo/OutputSurfaceConfiguration;J)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x22ae3526

    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3356
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 3357
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 6024
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    check-cast v2, Lo/OutputSurfaceConfiguration;

    .line 3359
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 348
    :cond_0
    move-object v6, v2

    check-cast v6, Lo/OutputSurfaceConfiguration;

    .line 349
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4;->j:Lo/createCaptureBundle;

    iget-object v13, v0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4;->f:Lo/getInputCropRect;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v17, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4$1;

    iget-wide v4, v0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4;->d:J

    iget-object v7, v0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4;->c:Landroid/content/Context;

    iget-object v8, v0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4;->i:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    iget-object v9, v0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v10, v0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4;->e:Lo/getPostviewOutputConfig;

    iget-object v11, v0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4;->a:Lo/getPostviewOutputConfig;

    iget-object v12, v0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4;->b:Lo/WalletVerificationActivityARouterAutowired;

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v12}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4$1;-><init>(JLo/OutputSurfaceConfiguration;Landroid/content/Context;Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/WalletVerificationActivityARouterAutowired;)V

    move-object/from16 v3, v17

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x1c

    move-object/from16 v7, p1

    move-object v8, v2

    move-object v9, v13

    move v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    move-object v13, v3

    move v14, v4

    invoke-static/range {v7 .. v14}, Lo/acquireNextImage;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 347
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
