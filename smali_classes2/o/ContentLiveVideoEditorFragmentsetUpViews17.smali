.class public final synthetic Lo/ContentLiveVideoEditorFragmentsetUpViews17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(ZF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews17;->c:Z

    iput p2, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews17;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-boolean v0, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews17;->c:Z

    iget v1, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews17;->d:F

    move-object v9, p1

    check-cast v9, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p2, v4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v2

    .line 3000
    invoke-interface {v9, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    const p1, 0x7f0817d2

    goto :goto_1

    .line 6572
    :cond_1
    sget-object p1, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {p1}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->t()I

    move-result p1

    :goto_1
    invoke-static {p1, v9, v3}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v2

    const p1, 0x7f1517fa

    .line 6573
    invoke-static {p1, v9, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object p1

    .line 6574
    sget-object p2, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const v0, 0x7f060052

    invoke-static {v0, v9, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    invoke-static {p2, v5, v6, v3, v4}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v8

    .line 6575
    sget-object p2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p2, Landroidx/compose/ui/Modifier;

    invoke-static {p2, v1}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x180

    const/16 v11, 0x38

    move-object v3, p1

    .line 6571
    invoke-static/range {v2 .. v11}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 6570
    :cond_2
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->C()V

    .line 6577
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
