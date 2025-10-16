.class public final synthetic Lo/LiteFeedFollowingFragmentsetUpViews1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedFollowingFragmentsetUpViews1;->e:Ljava/util/List;

    iput p2, p0, Lo/LiteFeedFollowingFragmentsetUpViews1;->b:I

    iput-object p3, p0, Lo/LiteFeedFollowingFragmentsetUpViews1;->a:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    iput-object p4, p0, Lo/LiteFeedFollowingFragmentsetUpViews1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/LiteFeedFollowingFragmentsetUpViews1;->e:Ljava/util/List;

    iget v1, p0, Lo/LiteFeedFollowingFragmentsetUpViews1;->b:I

    iget-object v2, p0, Lo/LiteFeedFollowingFragmentsetUpViews1;->a:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    iget-object v3, p0, Lo/LiteFeedFollowingFragmentsetUpViews1;->c:Landroid/content/Context;

    .line 2304
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2305
    invoke-virtual {v2, v0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2306
    invoke-virtual {v2}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_0

    .line 2307
    invoke-virtual {v2, v0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const v0, 0x7f15182b

    .line 2309
    invoke-static {v3, v0}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    goto :goto_0

    .line 2312
    :cond_1
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2314
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
