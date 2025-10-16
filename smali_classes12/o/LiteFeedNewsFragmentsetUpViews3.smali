.class public final synthetic Lo/LiteFeedNewsFragmentsetUpViews3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Lo/CardContentCreator;


# direct methods
.method public synthetic constructor <init>(Lo/CardContentCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedNewsFragmentsetUpViews3;->e:Lo/CardContentCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/LiteFeedNewsFragmentsetUpViews3;->e:Lo/CardContentCreator;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

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

    .line 3227
    invoke-virtual {v0}, Lo/CardContentCreator;->o()Ljava/lang/Integer;

    move-result-object p2

    const v1, 0x7f15158d

    .line 3228
    invoke-static {v1, p1, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 3226
    invoke-static {p2, v1, p1, v4}, Lo/LiteFeedMarketViewModelgetFeedMarketListAsync1;->e(Ljava/lang/Integer;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    .line 3231
    invoke-virtual {v0}, Lo/CardContentCreator;->k()Ljava/lang/Integer;

    move-result-object p2

    const v1, 0x7f1515a2

    .line 3232
    invoke-static {v1, p1, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 3230
    invoke-static {p2, v1, p1, v4}, Lo/LiteFeedMarketViewModelgetFeedMarketListAsync1;->e(Ljava/lang/Integer;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    .line 3235
    invoke-virtual {v0}, Lo/CardContentCreator;->m()Ljava/lang/Integer;

    move-result-object p2

    const v1, 0x7f1515a3

    .line 3236
    invoke-static {v1, p1, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 3234
    invoke-static {p2, v1, p1, v4}, Lo/LiteFeedMarketViewModelgetFeedMarketListAsync1;->e(Ljava/lang/Integer;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    .line 3239
    invoke-virtual {v0}, Lo/CardContentCreator;->n()Ljava/lang/Integer;

    move-result-object p2

    const v0, 0x7f1515a5

    .line 3240
    invoke-static {v0, p1, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v0

    .line 3238
    invoke-static {p2, v0, p1, v4}, Lo/LiteFeedMarketViewModelgetFeedMarketListAsync1;->e(Ljava/lang/Integer;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 3225
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3242
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
