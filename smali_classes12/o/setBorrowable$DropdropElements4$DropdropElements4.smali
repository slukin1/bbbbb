.class final Lo/setBorrowable$DropdropElements4$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBorrowable$DropdropElements4;->e(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/getVerifyLanguageTip;Lo/getVerifyLanguageTip;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/binance/dev/pay/api/pojo/Banner;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/getOriginLimitStepSize;

.field final synthetic d:Lcom/binance/base/activity/BaseAppActivity;


# direct methods
.method constructor <init>(Lo/getOriginLimitStepSize;Lcom/binance/base/activity/BaseAppActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setBorrowable$DropdropElements4$DropdropElements4;->b:Lo/getOriginLimitStepSize;

    iput-object p2, p0, Lo/setBorrowable$DropdropElements4$DropdropElements4;->d:Lcom/binance/base/activity/BaseAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILcom/binance/dev/pay/api/pojo/Banner;)V
    .locals 5

    .line 58
    iget-object v0, p0, Lo/setBorrowable$DropdropElements4$DropdropElements4;->b:Lo/getOriginLimitStepSize;

    iget-object v1, p0, Lo/setBorrowable$DropdropElements4$DropdropElements4;->d:Lcom/binance/base/activity/BaseAppActivity;

    .line 2030
    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/Banner;->getLandingPageV2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/Banner;->getLandingPage()Ljava/lang/String;

    move-result-object p2

    .line 3014
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 2032
    :goto_0
    sget-object p2, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    .line 2033
    iget-object p2, v0, Lo/getOriginLimitStepSize;->a:Landroidx/viewpager2/widget/ViewPager2;

    check-cast p2, Landroid/view/View;

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 2036
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "df_10"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 2037
    const-string v0, "$element_target_url"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v0, v3, p2

    .line 2035
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 2032
    const-string p2, "app_click_promotion_banner_payhomepage"

    invoke-static {p2, p1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 2041
    move-object p1, v2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 2042
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v1, v2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/binance/dev/pay/api/pojo/Banner;

    invoke-virtual {p0, p1, p2}, Lo/setBorrowable$DropdropElements4$DropdropElements4;->b(ILcom/binance/dev/pay/api/pojo/Banner;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
