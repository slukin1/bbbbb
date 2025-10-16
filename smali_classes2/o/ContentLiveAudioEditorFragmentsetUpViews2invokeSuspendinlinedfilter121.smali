.class public final synthetic Lo/ContentLiveAudioEditorFragmentsetUpViews2invokeSuspendinlinedfilter121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;JF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/ContentLiveAudioEditorFragmentsetUpViews2invokeSuspendinlinedfilter121;->d:Z

    iput-object p2, p0, Lo/ContentLiveAudioEditorFragmentsetUpViews2invokeSuspendinlinedfilter121;->a:Ljava/util/List;

    iput-wide p3, p0, Lo/ContentLiveAudioEditorFragmentsetUpViews2invokeSuspendinlinedfilter121;->e:J

    iput p5, p0, Lo/ContentLiveAudioEditorFragmentsetUpViews2invokeSuspendinlinedfilter121;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/ContentLiveAudioEditorFragmentsetUpViews2invokeSuspendinlinedfilter121;->d:Z

    iget-object v2, v0, Lo/ContentLiveAudioEditorFragmentsetUpViews2invokeSuspendinlinedfilter121;->a:Ljava/util/List;

    iget-wide v3, v0, Lo/ContentLiveAudioEditorFragmentsetUpViews2invokeSuspendinlinedfilter121;->e:J

    iget v5, v0, Lo/ContentLiveAudioEditorFragmentsetUpViews2invokeSuspendinlinedfilter121;->b:F

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

    .line 7000
    invoke-interface {v13, v7, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v1, :cond_1

    const v1, 0x7f0818d7

    goto :goto_1

    .line 10481
    :cond_1
    sget-object v1, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v1}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->aj()I

    move-result v1

    :goto_1
    invoke-static {v1, v13, v9}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v6

    .line 10482
    move-object v14, v2

    check-cast v14, Ljava/lang/Iterable;

    const-string v1, "/"

    move-object v15, v1

    check-cast v15, Ljava/lang/CharSequence;

    .line 14450
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 14451
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 14452
    new-instance v1, Lo/ContentModulecontentImRepositorylambda21inlinedmap121;

    invoke-direct {v1}, Lo/ContentModulecontentImRepositorylambda21inlinedmap121;-><init>()V

    .line 14453
    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 10482
    :cond_2
    move-object/from16 v20, v1

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1e

    const/16 v22, 0x0

    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v9

    const v1, 0x7f151756

    invoke-static {v1, v2, v13, v9}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v7

    .line 10483
    sget-object v1, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    invoke-static {v1, v3, v4, v9, v10}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v12

    .line 10484
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v5}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x180

    const/16 v15, 0x38

    .line 10480
    invoke-static/range {v6 .. v15}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 10479
    :cond_3
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->C()V

    .line 10486
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
