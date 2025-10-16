.class public final synthetic Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsyncfavoriteResult1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsyncfavoriteResult1;->b:Ljava/util/List;

    iput-object p2, p0, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsyncfavoriteResult1;->e:Ljava/util/Set;

    iput-object p3, p0, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsyncfavoriteResult1;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsyncfavoriteResult1;->c:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsyncfavoriteResult1;->a:I

    iput p6, p0, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsyncfavoriteResult1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsyncfavoriteResult1;->b:Ljava/util/List;

    iget-object v1, p0, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsyncfavoriteResult1;->e:Ljava/util/Set;

    iget-object v2, p0, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsyncfavoriteResult1;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsyncfavoriteResult1;->c:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsyncfavoriteResult1;->a:I

    iget v6, p0, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsyncfavoriteResult1;->i:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    const v4, 0x12492492

    and-int/2addr v4, p2

    const v5, 0x24924924

    and-int/2addr v5, p2

    const v7, -0x36db6db7

    and-int/2addr p2, v7

    shr-int/lit8 v7, v5, 0x1

    or-int/2addr v7, v4

    or-int/2addr p2, v7

    shl-int/lit8 v4, v4, 0x1

    and-int/2addr v4, v5

    or-int v5, p2, v4

    move-object v4, p1

    .line 2000
    invoke-static/range {v0 .. v6}, Lo/LiteFeedFavoriteFragmentspecialinlinedviewModelsdefault4;->e(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
