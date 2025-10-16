.class public final synthetic Lo/LiteFeedFollowingFragmentrefresh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedFollowingFragmentrefresh1;->c:Ljava/util/List;

    iput p2, p0, Lo/LiteFeedFollowingFragmentrefresh1;->e:I

    iput-object p3, p0, Lo/LiteFeedFollowingFragmentrefresh1;->b:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LiteFeedFollowingFragmentrefresh1;->c:Ljava/util/List;

    iget v1, p0, Lo/LiteFeedFollowingFragmentrefresh1;->e:I

    iget-object v2, p0, Lo/LiteFeedFollowingFragmentrefresh1;->b:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    .line 2221
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2222
    invoke-virtual {v2, v0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2223
    invoke-virtual {v2, v0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2225
    :cond_0
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2227
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
