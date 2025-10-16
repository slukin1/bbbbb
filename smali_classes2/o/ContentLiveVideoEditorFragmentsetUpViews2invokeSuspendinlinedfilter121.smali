.class public final synthetic Lo/ContentLiveVideoEditorFragmentsetUpViews2invokeSuspendinlinedfilter121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Boolean;JF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews2invokeSuspendinlinedfilter121;->c:Z

    iput-object p2, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews2invokeSuspendinlinedfilter121;->d:Ljava/lang/Boolean;

    iput-wide p3, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews2invokeSuspendinlinedfilter121;->b:J

    iput p5, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews2invokeSuspendinlinedfilter121;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/ContentLiveVideoEditorFragmentsetUpViews2invokeSuspendinlinedfilter121;->c:Z

    iget-object v2, v0, Lo/ContentLiveVideoEditorFragmentsetUpViews2invokeSuspendinlinedfilter121;->d:Ljava/lang/Boolean;

    iget-wide v3, v0, Lo/ContentLiveVideoEditorFragmentsetUpViews2invokeSuspendinlinedfilter121;->b:J

    iget v5, v0, Lo/ContentLiveVideoEditorFragmentsetUpViews2invokeSuspendinlinedfilter121;->e:F

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

    const v1, 0x7f081850

    goto :goto_1

    .line 6401
    :cond_1
    sget-object v1, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v1}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->x()I

    move-result v1

    :goto_1
    invoke-static {v1, v13, v9}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v6

    .line 6402
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, -0xc38fcf3

    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f1517f3

    goto :goto_2

    :cond_2
    const v1, -0xc38f636

    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f151515

    :goto_2
    invoke-static {v1, v13, v9}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    .line 6403
    sget-object v1, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    invoke-static {v1, v3, v4, v9, v10}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v12

    .line 6404
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v5}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x180

    const/16 v15, 0x38

    .line 6400
    invoke-static/range {v6 .. v15}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 6399
    :cond_3
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->C()V

    .line 6406
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
