.class public final synthetic Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsync1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsync1;->a:Ljava/util/List;

    iput-object p2, p0, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsync1;->c:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsync1;->a:Ljava/util/List;

    iget-object v1, p0, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsync1;->c:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    move-object v2, p1

    check-cast v2, Lo/getJpegQuality;

    .line 2214
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p1, Lo/LiteFeedFavoriteViewModelrefresh2;

    invoke-direct {p1, v1, v0}, Lo/LiteFeedFavoriteViewModelrefresh2;-><init>(Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;Ljava/util/List;)V

    const v0, 0x558de49e

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lo/Web3DeeplinkInterceptor;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/getFlashMode;->b(Lo/getJpegQuality;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;ILjava/lang/Object;)V

    .line 2254
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
