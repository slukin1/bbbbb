.class public final synthetic Lo/needToAddSensorResolutions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/isAllChildSizesCanBeCroppedOutWithoutUpscalingParent;


# direct methods
.method public synthetic constructor <init>(Lo/isAllChildSizesCanBeCroppedOutWithoutUpscalingParent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/needToAddSensorResolutions;->b:Lo/isAllChildSizesCanBeCroppedOutWithoutUpscalingParent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/needToAddSensorResolutions;->b:Lo/isAllChildSizesCanBeCroppedOutWithoutUpscalingParent;

    .line 2079
    iget-object v0, v0, Lo/isAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->d:Ljava/util/List;

    .line 2177
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2178
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2179
    move-object v2, v1

    check-cast v2, Lo/selectParentResolutionsByAspectRatio;

    .line 2079
    invoke-virtual {v2}, Lo/selectParentResolutionsByAspectRatio;->a()Lo/reverseRect;

    move-result-object v2

    invoke-interface {v2}, Lo/reverseRect;->e()F

    move-result v2

    .line 2180
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    const/4 v4, 0x1

    .line 2181
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2182
    move-object v6, v5

    check-cast v6, Lo/selectParentResolutionsByAspectRatio;

    .line 2079
    invoke-virtual {v6}, Lo/selectParentResolutionsByAspectRatio;->a()Lo/reverseRect;

    move-result-object v6

    invoke-interface {v6}, Lo/reverseRect;->e()F

    move-result v6

    .line 2183
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2079
    :goto_1
    check-cast v0, Lo/selectParentResolutionsByAspectRatio;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/selectParentResolutionsByAspectRatio;->a()Lo/reverseRect;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/reverseRect;->e()F

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 0
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
