.class public final synthetic Lo/LiteFeedNewsFragmentsetUpViews73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedNewsFragmentsetUpViews73;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/LiteFeedNewsFragmentsetUpViews73;->a:Ljava/util/List;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr p2, v3

    .line 2000
    invoke-interface {p1, v1, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez v0, :cond_1

    const p2, -0x1d6c1bb1

    .line 3097
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    goto :goto_2

    :cond_1
    const p2, -0x1d6c1bb0

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    check-cast v0, Ljava/lang/Iterable;

    .line 3986
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/UserTag;

    .line 3098
    sget v1, Lcom/binance/content/data/UserTag;->$stable:I

    invoke-static {v0, p1, v1}, Lo/LiteFeedMarketViewModelgetFeedMarketListAsync1;->b(Lcom/binance/content/data/UserTag;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 3097
    :cond_2
    :goto_2
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_3

    .line 3096
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3100
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
