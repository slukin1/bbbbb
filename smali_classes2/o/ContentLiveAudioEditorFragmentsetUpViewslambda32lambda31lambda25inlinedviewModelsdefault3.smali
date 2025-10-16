.class public final synthetic Lo/ContentLiveAudioEditorFragmentsetUpViewslambda32lambda31lambda25inlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;JF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/ContentLiveAudioEditorFragmentsetUpViewslambda32lambda31lambda25inlinedviewModelsdefault3;->c:Z

    iput-object p2, p0, Lo/ContentLiveAudioEditorFragmentsetUpViewslambda32lambda31lambda25inlinedviewModelsdefault3;->e:Ljava/lang/String;

    iput-wide p3, p0, Lo/ContentLiveAudioEditorFragmentsetUpViewslambda32lambda31lambda25inlinedviewModelsdefault3;->a:J

    iput p5, p0, Lo/ContentLiveAudioEditorFragmentsetUpViewslambda32lambda31lambda25inlinedviewModelsdefault3;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/ContentLiveAudioEditorFragmentsetUpViewslambda32lambda31lambda25inlinedviewModelsdefault3;->c:Z

    iget-object v2, v0, Lo/ContentLiveAudioEditorFragmentsetUpViewslambda32lambda31lambda25inlinedviewModelsdefault3;->e:Ljava/lang/String;

    iget-wide v3, v0, Lo/ContentLiveAudioEditorFragmentsetUpViewslambda32lambda31lambda25inlinedviewModelsdefault3;->a:J

    iget v5, v0, Lo/ContentLiveAudioEditorFragmentsetUpViewslambda32lambda31lambda25inlinedviewModelsdefault3;->d:F

    move-object/from16 v13, p1

    check-cast v13, Lo/defaultgetSupportedResolutions;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eq v7, v10, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-int/2addr v6, v8

    .line 3000
    invoke-interface {v13, v7, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v1, :cond_1

    const v1, 0x7f0817f7    # 1.8089944E38f

    goto :goto_1

    .line 6500
    :cond_1
    sget-object v1, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v1}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->ah()I

    move-result v1

    :goto_1
    invoke-static {v1, v13, v9}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v6

    if-nez v2, :cond_2

    .line 6501
    const-string v2, ""

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "@"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v9

    const v1, 0x7f151759

    invoke-static {v1, v2, v13, v9}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v7

    .line 6502
    sget-object v1, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    invoke-static {v1, v3, v4, v9, v10}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v12

    .line 6503
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v5}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x180

    const/16 v15, 0x38

    .line 6499
    invoke-static/range {v6 .. v15}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 6498
    :cond_3
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->C()V

    .line 6505
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
