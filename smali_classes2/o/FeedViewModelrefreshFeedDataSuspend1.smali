.class public final synthetic Lo/FeedViewModelrefreshFeedDataSuspend1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:I

.field public final synthetic e:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewModelrefreshFeedDataSuspend1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Lo/FeedViewModelrefreshFeedDataSuspend1;->d:I

    iput-object p3, p0, Lo/FeedViewModelrefreshFeedDataSuspend1;->e:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    iput-object p4, p0, Lo/FeedViewModelrefreshFeedDataSuspend1;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/FeedViewModelrefreshFeedDataSuspend1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p0, Lo/FeedViewModelrefreshFeedDataSuspend1;->d:I

    iget-object v2, p0, Lo/FeedViewModelrefreshFeedDataSuspend1;->e:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    iget-object v3, p0, Lo/FeedViewModelrefreshFeedDataSuspend1;->c:Ljava/util/Set;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/ranges/IntRange;

    .line 2616
    iget p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, 0x1

    if-gt p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, v4

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz p2, :cond_1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2617
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2619
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
