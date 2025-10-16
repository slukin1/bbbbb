.class public final synthetic Lo/FeedVideoDelegatebindInteractiveRow101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lo/CardContentCreator;


# direct methods
.method public synthetic constructor <init>(Lo/CardContentCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedVideoDelegatebindInteractiveRow101;->b:Lo/CardContentCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FeedVideoDelegatebindInteractiveRow101;->b:Lo/CardContentCreator;

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

    if-eqz p2, :cond_1

    .line 3867
    sget p2, Lo/CardContentCreator;->$stable:I

    invoke-static {v0, p1, p2}, Lo/LiteFeedMarketViewModelgetFeedMarketListAsync1;->e(Lo/CardContentCreator;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 3866
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3868
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
