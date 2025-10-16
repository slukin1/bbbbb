.class public final synthetic Lo/ContentLiveAudioEditorFragmentsetUpViewslambda32lambda31lambda25inlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(ZJF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/ContentLiveAudioEditorFragmentsetUpViewslambda32lambda31lambda25inlinedviewModelsdefault4;->b:Z

    iput-wide p2, p0, Lo/ContentLiveAudioEditorFragmentsetUpViewslambda32lambda31lambda25inlinedviewModelsdefault4;->e:J

    iput p4, p0, Lo/ContentLiveAudioEditorFragmentsetUpViewslambda32lambda31lambda25inlinedviewModelsdefault4;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-boolean v1, v0, Lo/ContentLiveAudioEditorFragmentsetUpViewslambda32lambda31lambda25inlinedviewModelsdefault4;->b:Z

    iget-wide v2, v0, Lo/ContentLiveAudioEditorFragmentsetUpViewslambda32lambda31lambda25inlinedviewModelsdefault4;->e:J

    iget v4, v0, Lo/ContentLiveAudioEditorFragmentsetUpViewslambda32lambda31lambda25inlinedviewModelsdefault4;->a:F

    move-object/from16 v12, p1

    check-cast v12, Lo/defaultgetSupportedResolutions;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eq v6, v9, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-int/2addr v5, v7

    .line 3000
    invoke-interface {v12, v6, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    const v1, 0x7f081866

    goto :goto_1

    .line 6518
    :cond_1
    sget-object v1, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v1}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->z()I

    move-result v1

    :goto_1
    invoke-static {v1, v12, v8}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v5

    const v1, 0x7f151718

    .line 6519
    invoke-static {v1, v12, v8}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    .line 6520
    sget-object v1, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    invoke-static {v1, v2, v3, v8, v9}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v11

    .line 6521
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v4}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x180

    const/16 v14, 0x38

    .line 6517
    invoke-static/range {v5 .. v14}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 6516
    :cond_2
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->C()V

    .line 6523
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
