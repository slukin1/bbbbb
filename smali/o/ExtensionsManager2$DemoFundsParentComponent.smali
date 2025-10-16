.class public final Lo/ExtensionsManager2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ExtensionsManager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/ExtensionsManager2$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/ExtensionsManager2$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/ExtensionsManager2$DemoFundsParentComponent;Lo/ExtensionsManager1;)Lo/ExtensionsManagerExtensionsAvailability;
    .locals 13

    .line 1272
    invoke-virtual {p1}, Lo/ExtensionsManager1;->f()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v1

    .line 1273
    invoke-virtual {p1}, Lo/ExtensionsManager1;->h()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object p0

    invoke-virtual {p1}, Lo/ExtensionsManager1;->a()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-static {p0, v0}, Lo/onNextImageAvailable;->a(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Landroidx/compose/ui/unit/LayoutDirection;)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v2

    .line 1274
    invoke-virtual {p1}, Lo/ExtensionsManager1;->b()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move-result-object v4

    .line 1275
    invoke-virtual {p1}, Lo/ExtensionsManager1;->e()Lo/getViewPortScaleType$DropdropElements2;

    move-result-object v5

    .line 1276
    invoke-virtual {p1}, Lo/ExtensionsManager1;->g()Ljava/util/List;

    move-result-object v3

    .line 1271
    new-instance v7, Lo/isAllChildSizesCanBeCroppedOutWithoutUpscalingParent;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lo/isAllChildSizesCanBeCroppedOutWithoutUpscalingParent;-><init>(Lo/filterOutParentSizeThatIsTooSmall;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/util/List;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;)V

    .line 1279
    invoke-virtual {p1}, Lo/ExtensionsManager1;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result p0

    .line 1280
    invoke-virtual {p1}, Lo/ExtensionsManager1;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/ExtensionsManager1;->j()I

    move-result v0

    .line 2001
    invoke-static {v0}, Lo/GetAvailableKeysNeedsOnInit;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1282
    :cond_0
    invoke-virtual {p1}, Lo/ExtensionsManager1;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1283
    invoke-virtual {p1}, Lo/ExtensionsManager1;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    .line 1303
    :goto_0
    invoke-virtual {p1}, Lo/ExtensionsManager1;->i()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lo/ExtensionsManager1;->j()I

    move-result v1

    .line 3001
    invoke-static {v1}, Lo/GetAvailableKeysNeedsOnInit;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_1

    .line 1304
    :cond_2
    invoke-virtual {p1}, Lo/ExtensionsManager1;->d()I

    move-result v1

    move v10, v1

    :goto_1
    if-eq p0, v0, :cond_3

    .line 1320
    invoke-virtual {v7}, Lo/isAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->a()F

    move-result v1

    float-to-double v1, v1

    .line 4655
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    .line 1320
    invoke-static {v1, p0, v0}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v0

    .line 1327
    :cond_3
    sget-object p0, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->DropdropElements3:Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2$DropdropElements3;

    .line 1331
    invoke-virtual {p1}, Lo/ExtensionsManager1;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result p0

    const/4 v1, 0x0

    .line 1327
    invoke-static {v1, v0, v1, p0}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2$DropdropElements3;->e(IIII)J

    move-result-wide v8

    .line 1335
    invoke-virtual {p1}, Lo/ExtensionsManager1;->j()I

    move-result v11

    .line 1324
    new-instance v2, Lo/getSupportedPrivResolutions;

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lo/getSupportedPrivResolutions;-><init>(Lo/isAllChildSizesCanBeCroppedOutWithoutUpscalingParent;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1342
    invoke-virtual {p1}, Lo/ExtensionsManager1;->c()J

    move-result-wide v0

    .line 1344
    invoke-virtual {v2}, Lo/getSupportedPrivResolutions;->i()F

    move-result p0

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float p0, v3

    float-to-int p0, p0

    .line 1345
    invoke-virtual {v2}, Lo/getSupportedPrivResolutions;->e()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    int-to-long v4, p0

    int-to-long v6, v3

    const/16 p0, 0x20

    shl-long v3, v4, p0

    const-wide v8, 0xffffffffL

    and-long v5, v6, v8

    or-long/2addr v3, v5

    .line 1456
    invoke-static {v3, v4}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v3

    .line 1342
    invoke-static {v0, v1, v3, v4}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->d(JJ)J

    move-result-wide v3

    .line 1338
    new-instance p0, Lo/ExtensionsManagerExtensionsAvailability;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/ExtensionsManagerExtensionsAvailability;-><init>(Lo/ExtensionsManager1;Lo/getSupportedPrivResolutions;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
