.class public final synthetic Lo/LiteFeedNewsFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic e:Lo/CardContentCreator;


# direct methods
.method public synthetic constructor <init>(Lo/CardContentCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedNewsFragment;->e:Lo/CardContentCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/LiteFeedNewsFragment;->e:Lo/CardContentCreator;

    check-cast p1, Lo/isAutoCancelEnabled;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    and-int/2addr p1, v3

    .line 2000
    invoke-interface {p2, p3, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3380
    invoke-virtual {v0}, Lo/CardContentCreator;->d()Lcom/binance/content/data/AssertDistributionVO;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/content/data/AssertDistributionVO;->getAssetList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    const/4 p3, 0x6

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const p1, -0x54539fa3

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    goto :goto_3

    :cond_2
    const p3, -0x54539fa2

    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    check-cast p1, Ljava/lang/Iterable;

    .line 3996
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast p3, Lcom/binance/content/data/AssertItemVO;

    .line 3381
    sget v0, Lcom/binance/content/data/AssertItemVO;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v2, p3, p2, v0}, Lo/LiteFeedMarketViewModelgetFeedMarketListAsync1;->d(ILcom/binance/content/data/AssertItemVO;Lo/defaultgetSupportedResolutions;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3380
    :cond_4
    :goto_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_4

    .line 3379
    :cond_5
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3383
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
