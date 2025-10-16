.class public final Lo/SimpleTextView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v0}, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault6;-><init>()V

    .line 6087
    sget-object v1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v1, Lo/getTargetOutputConfigIds;

    .line 7245
    new-instance v2, Lo/addAll;

    invoke-direct {v2, v1, v0}, Lo/addAll;-><init>(Lo/getTargetOutputConfigIds;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lo/reset;

    .line 10
    sput-object v2, Lo/SimpleTextView;->c:Lo/reset;

    return-void
.end method

.method public static synthetic b(Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;Lo/IncorrectJpegMetadataQuirk;)Lkotlin/Unit;
    .locals 8

    .line 2187
    sget-object v0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lo/IncorrectJpegMetadataQuirk;->c(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v4, v3

    .line 1044
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-int v3, v3

    long-to-int v1, v0

    .line 1047
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    .line 1029
    invoke-interface {p1}, Lo/IncorrectJpegMetadataQuirk;->d()J

    move-result-wide v4

    if-eqz p0, :cond_0

    .line 1030
    new-instance p1, Landroid/graphics/Rect;

    shr-long v1, v4, v2

    long-to-int v2, v1

    add-int/2addr v2, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v1, v0

    invoke-direct {p1, v3, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3019
    iput-object p1, p0, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;->c:Landroid/graphics/Rect;

    .line 1031
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b()Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final d()Lo/reset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/reset<",
            "Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v0, Lo/SimpleTextView;->c:Lo/reset;

    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 24
    sget-object p2, Lo/SimpleTextView;->c:Lo/reset;

    check-cast p2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 35
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p2

    .line 24
    check-cast p2, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;

    .line 25
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 36
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 37
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1

    .line 25
    :cond_0
    new-instance v2, Lo/PlatformConcentrationMarker;

    invoke-direct {v2, p2}, Lo/PlatformConcentrationMarker;-><init>(Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;)V

    .line 39
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 25
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 8044
    new-instance p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {p1, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
