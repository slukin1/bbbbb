.class public final Lo/lambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011"
    }
    d2 = {
        "Lo/lambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;",
        "",
        "Lo/ResolutionSelectorAllowedResolutionMode;",
        "p0",
        "Lo/doTransformForOnOffText;",
        "Lo/getResolutionStrategy;",
        "p1",
        "<init>",
        "(Lo/ResolutionSelectorAllowedResolutionMode;Lo/doTransformForOnOffText;)V",
        "Lo/AspectRatioStrategyAspectRatioFallbackRule;",
        "c",
        "Lo/AspectRatioStrategyAspectRatioFallbackRule;",
        "d",
        "()Lo/AspectRatioStrategyAspectRatioFallbackRule;",
        "Lo/drawableHotspotChanged;",
        "b",
        "Lo/drawableHotspotChanged;",
        "()Lo/drawableHotspotChanged;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lo/drawableHotspotChanged;

.field private final c:Lo/AspectRatioStrategyAspectRatioFallbackRule;


# direct methods
.method public constructor <init>(Lo/ResolutionSelectorAllowedResolutionMode;Lo/doTransformForOnOffText;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ResolutionSelectorAllowedResolutionMode;",
            "Lo/doTransformForOnOffText<",
            "Lo/getResolutionStrategy;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Lo/ResolutionSelectorAllowedResolutionMode;->n()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v0

    iput-object v0, p0, Lo/lambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;->c:Lo/AspectRatioStrategyAspectRatioFallbackRule;

    .line 43
    new-instance v0, Lo/drawableHotspotChanged;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2337
    invoke-virtual {p1, v1, v2, v1}, Lo/ResolutionSelectorAllowedResolutionMode;->b(ZZZ)Ljava/util/List;

    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Lo/drawableHotspotChanged;-><init>(I)V

    iput-object v0, p0, Lo/lambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;->b:Lo/drawableHotspotChanged;

    .line 4337
    invoke-virtual {p1, v1, v2, v1}, Lo/ResolutionSelectorAllowedResolutionMode;->b(ZZZ)Ljava/util/List;

    move-result-object p1

    .line 124
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 125
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 126
    check-cast v2, Lo/ResolutionSelectorAllowedResolutionMode;

    .line 47
    invoke-virtual {v2}, Lo/ResolutionSelectorAllowedResolutionMode;->h()I

    move-result v3

    .line 127
    invoke-virtual {p2, v3}, Lo/doTransformForOnOffText;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    iget-object v3, p0, Lo/lambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;->b:Lo/drawableHotspotChanged;

    invoke-virtual {v2}, Lo/ResolutionSelectorAllowedResolutionMode;->h()I

    move-result v2

    .line 5520
    iget v4, v3, Lo/applyTrackTint;->b:I

    .line 5521
    invoke-virtual {v3, v2}, Lo/drawableHotspotChanged;->d(I)I

    move-result v4

    .line 5522
    iget-object v5, v3, Lo/applyTrackTint;->a:[I

    aput v2, v5, v4

    .line 5523
    iget v2, v3, Lo/applyTrackTint;->b:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Lo/drawableHotspotChanged;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/lambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;->b:Lo/drawableHotspotChanged;

    return-object v0
.end method

.method public final d()Lo/AspectRatioStrategyAspectRatioFallbackRule;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/lambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;->c:Lo/AspectRatioStrategyAspectRatioFallbackRule;

    return-object v0
.end method
