.class public final Lo/getConfigSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/TooltipCompatHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TooltipCompatHandler<",
            "Lo/getSurfaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lo/AfRegionFlipHorizontallyQuirk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AfRegionFlipHorizontallyQuirk<",
            "Lo/getSurfaceInfo;",
            "Lo/hasExpandedActionView;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:J

.field private static final e:Lo/hasExpandedActionView;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 37
    new-instance v0, Lo/hasExpandedActionView;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Lo/hasExpandedActionView;-><init>(FF)V

    sput-object v0, Lo/getConfigSize;->e:Lo/hasExpandedActionView;

    .line 41
    new-instance v0, Lo/getAnalysisSize;

    invoke-direct {v0}, Lo/getAnalysisSize;-><init>()V

    new-instance v1, Lo/getPreviewSize;

    invoke-direct {v1}, Lo/getPreviewSize;-><init>()V

    invoke-static {v0, v1}, Lo/AeFpsRangeLegacyQuirk;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v0

    sput-object v0, Lo/getConfigSize;->c:Lo/AfRegionFlipHorizontallyQuirk;

    const v0, 0x3c23d70a    # 0.01f

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    .line 134
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v0

    .line 53
    sput-wide v0, Lo/getConfigSize;->d:J

    .line 55
    new-instance v8, Lo/TooltipCompatHandler;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/TooltipCompatHandler;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lo/getConfigSize;->a:Lo/TooltipCompatHandler;

    return-void
.end method

.method public static final synthetic b(Lo/getPostviewOutputConfig;)J
    .locals 2

    .line 13133
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSurfaceInfo;

    .line 14000
    iget-wide v0, p0, Lo/getSurfaceInfo;->c:J

    return-wide v0
.end method

.method public static final synthetic b(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;
    .locals 8

    .line 8105
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p2

    .line 8106
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 9001
    invoke-static {p0}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object p2

    .line 8108
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 8075
    :cond_0
    check-cast p2, Lo/getPostviewOutputConfig;

    .line 8111
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p0

    .line 8112
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    .line 8078
    new-instance p0, Lo/dismissPopupMenus;

    .line 10133
    invoke-interface {p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSurfaceInfo;

    .line 11000
    iget-wide v0, v0, Lo/getSurfaceInfo;->c:J

    .line 8078
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object v2

    sget-object v3, Lo/getConfigSize;->c:Lo/AfRegionFlipHorizontallyQuirk;

    sget-wide v0, Lo/getConfigSize;->d:J

    invoke-static {v0, v1}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/dismissPopupMenus;-><init>(Ljava/lang/Object;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8114
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 8076
    :cond_1
    check-cast p0, Lo/dismissPopupMenus;

    .line 8080
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 8117
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 8118
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3

    .line 8080
    :cond_2
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;-><init>(Lo/getPostviewOutputConfig;Lo/dismissPopupMenus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 8120
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 8080
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static {v0, v2, p1, p2}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 12411
    iget-object p0, p0, Lo/dismissPopupMenus;->c:Lo/getTitleMarginBottom;

    check-cast p0, Lo/getPostviewOutputConfig;

    return-object p0
.end method

.method public static synthetic b(Lo/getSurfaceInfo;)Lo/hasExpandedActionView;
    .locals 5

    .line 2000
    iget-wide v0, p0, Lo/getSurfaceInfo;->c:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3000
    iget-wide v0, p0, Lo/getSurfaceInfo;->c:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    .line 1126
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4000
    iget-wide v1, p0, Lo/getSurfaceInfo;->c:J

    long-to-int p0, v1

    .line 1126
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 1044
    new-instance v1, Lo/hasExpandedActionView;

    invoke-direct {v1, v0, p0}, Lo/hasExpandedActionView;-><init>(FF)V

    return-object v1

    .line 1046
    :cond_0
    sget-object p0, Lo/getConfigSize;->e:Lo/hasExpandedActionView;

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/getSurfaceInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/getSurfaceInfo;",
            ">;+",
            "Landroidx/compose/ui/Modifier;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 64
    new-instance v0, Lo/getConfigSize$DemoFundsParentComponent;

    invoke-direct {v0, p1, p2}, Lo/getConfigSize$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 15048
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 16050
    new-instance p2, Lo/createFromInputStream;

    invoke-direct {p2, p1, v0}, Lo/createFromInputStream;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast p2, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/hasExpandedActionView;)Lo/getSurfaceInfo;
    .locals 6

    .line 6146
    iget v0, p0, Lo/hasExpandedActionView;->d:F

    .line 7150
    iget p0, p0, Lo/hasExpandedActionView;->a:F

    .line 5130
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 5131
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 5129
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Lo/TooltipCompatHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/TooltipCompatHandler<",
            "Lo/getSurfaceInfo;",
            ">;"
        }
    .end annotation

    .line 55
    sget-object v0, Lo/getConfigSize;->a:Lo/TooltipCompatHandler;

    return-object v0
.end method
