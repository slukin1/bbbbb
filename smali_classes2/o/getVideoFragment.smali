.class public final synthetic Lo/getVideoFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lo/Web3DeeplinkInterceptorprocess1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic j:Z

.field public final synthetic n:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/Web3DeeplinkInterceptorprocess1;Ljava/lang/String;ZLo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getVideoFragment;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/getVideoFragment;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/getVideoFragment;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/getVideoFragment;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/getVideoFragment;->g:Ljava/lang/String;

    iput-object p6, p0, Lo/getVideoFragment;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p7, p0, Lo/getVideoFragment;->f:Lo/Web3DeeplinkInterceptorprocess1;

    iput-object p8, p0, Lo/getVideoFragment;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lo/getVideoFragment;->j:Z

    iput-object p10, p0, Lo/getVideoFragment;->n:Lo/withAllQuirksDisabled;

    iput-object p11, p0, Lo/getVideoFragment;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 0
    iget-object v2, v0, Lo/getVideoFragment;->a:Landroid/content/Context;

    iget-object v3, v0, Lo/getVideoFragment;->d:Ljava/lang/String;

    iget-object v4, v0, Lo/getVideoFragment;->e:Ljava/lang/String;

    iget-object v5, v0, Lo/getVideoFragment;->b:Ljava/lang/String;

    iget-object v6, v0, Lo/getVideoFragment;->g:Ljava/lang/String;

    iget-object v7, v0, Lo/getVideoFragment;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v8, v0, Lo/getVideoFragment;->f:Lo/Web3DeeplinkInterceptorprocess1;

    iget-object v9, v0, Lo/getVideoFragment;->h:Ljava/lang/String;

    iget-boolean v10, v0, Lo/getVideoFragment;->j:Z

    iget-object v12, v0, Lo/getVideoFragment;->n:Lo/withAllQuirksDisabled;

    iget-object v11, v0, Lo/getVideoFragment;->c:Lkotlin/jvm/functions/Function1;

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/ui/Modifier;

    move-object/from16 v15, p2

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const v1, 0x4c6e88b0    # 6.253024E7f

    .line 7000
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9299
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v21

    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v22

    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v23

    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v24

    .line 14048
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v14

    or-int v1, v1, v16

    or-int v1, v1, v17

    or-int v1, v1, v18

    or-int v1, v1, v19

    or-int v1, v1, v20

    or-int v1, v1, v21

    or-int v1, v1, v22

    or-int v1, v1, v23

    or-int v1, v1, v24

    if-nez v1, :cond_0

    .line 14049
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 9299
    :cond_0
    new-instance v0, Lo/ContentLiveAudioEditorFragmentsetUpViews12;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lo/ContentLiveAudioEditorFragmentsetUpViews12;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/Web3DeeplinkInterceptorprocess1;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V

    .line 14051
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 9299
    :cond_1
    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xf

    move-object v1, v15

    move-object v15, v0

    invoke-static/range {v13 .. v19}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    return-object v0
.end method
