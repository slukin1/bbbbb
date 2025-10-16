.class public final Lo/UserGrowthUseCasegetOnBoardingTip1;
.super Lo/loadIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/loadIcon<",
        "Lo/BannerViewModelspecialinlinedmap121;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/UserGrowthUseCasegetOnBoardingTip1;",
        "Lo/loadIcon;",
        "Lo/BannerViewModelspecialinlinedmap121;",
        "Lcom/binance/base/tools/AppStyle;",
        "p0",
        "<init>",
        "(Lcom/binance/base/tools/AppStyle;)V",
        "Landroid/content/Context;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "d",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "b",
        "Lcom/binance/base/tools/AppStyle;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lcom/binance/base/tools/AppStyle;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/UserGrowthUseCasegetOnBoardingTip1;-><init>(Lcom/binance/base/tools/AppStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/loadIcon;-><init>()V

    .line 19
    iput-object p1, p0, Lo/UserGrowthUseCasegetOnBoardingTip1;->b:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/base/tools/AppStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 19
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 p2, 0x0

    invoke-static {p1, p2, p3, p2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_0

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lo/UserGrowthUseCasegetOnBoardingTip1;-><init>(Lcom/binance/base/tools/AppStyle;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 5

    .line 18
    check-cast p2, Lo/BannerViewModelspecialinlinedmap121;

    .line 1027
    instance-of p3, p1, Lo/B8PercentageView;

    if-eqz p3, :cond_3

    .line 1028
    check-cast p1, Lo/B8PercentageView;

    .line 2028
    iget-object p3, p1, Lo/B8PercentageView;->b:Lo/FeedUIComponentcomplianceLimits_delegatelambda16inlinedmap121;

    .line 2029
    iget-object v0, p3, Lo/FeedUIComponentcomplianceLimits_delegatelambda16inlinedmap121;->b:Landroid/widget/TextView;

    .line 3013
    iget-object v1, p2, Lo/BannerViewModelspecialinlinedmap121;->i:Ljava/lang/String;

    .line 2029
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2030
    iget-object v0, p3, Lo/FeedUIComponentcomplianceLimits_delegatelambda16inlinedmap121;->d:Lcom/binance/widget/UnicodeWrapTextView;

    .line 4014
    iget-object v1, p2, Lo/BannerViewModelspecialinlinedmap121;->c:Ljava/lang/String;

    .line 2030
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5019
    iget-boolean v0, p2, Lo/BannerViewModelspecialinlinedmap121;->d:Z

    const v1, 0x7f060074

    if-eqz v0, :cond_2

    .line 2032
    iget-object v0, p3, Lo/FeedUIComponentcomplianceLimits_delegatelambda16inlinedmap121;->e:Lcom/binance/widget/UnicodeWrapTextView;

    .line 6015
    iget-object v2, p2, Lo/BannerViewModelspecialinlinedmap121;->a:Ljava/lang/String;

    .line 7016
    iget-object v3, p2, Lo/BannerViewModelspecialinlinedmap121;->b:Ljava/lang/String;

    .line 2032
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8017
    iget-object v0, p2, Lo/BannerViewModelspecialinlinedmap121;->e:Ljava/math/BigDecimal;

    .line 2034
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2035
    iget-object p1, p1, Lo/B8PercentageView;->c:Lcom/binance/base/tools/AppStyle;

    .line 9012
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_0

    .line 10017
    :cond_0
    iget-object p2, p2, Lo/BannerViewModelspecialinlinedmap121;->e:Ljava/math/BigDecimal;

    .line 2038
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-gez p2, :cond_1

    .line 2039
    iget-object p1, p1, Lo/B8PercentageView;->c:Lcom/binance/base/tools/AppStyle;

    .line 11013
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 2043
    :cond_1
    invoke-virtual {p1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 2046
    :goto_0
    iget-object p2, p3, Lo/FeedUIComponentcomplianceLimits_delegatelambda16inlinedmap121;->e:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 2049
    :cond_2
    iget-object p2, p3, Lo/FeedUIComponentcomplianceLimits_delegatelambda16inlinedmap121;->e:Lcom/binance/widget/UnicodeWrapTextView;

    const v0, 0x7f153212

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2050
    iget-object p2, p3, Lo/FeedUIComponentcomplianceLimits_delegatelambda16inlinedmap121;->e:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 23
    new-instance p1, Lo/B8PercentageView;

    iget-object v0, p0, Lo/UserGrowthUseCasegetOnBoardingTip1;->b:Lcom/binance/base/tools/AppStyle;

    invoke-direct {p1, p2, v0}, Lo/B8PercentageView;-><init>(Landroid/view/ViewGroup;Lcom/binance/base/tools/AppStyle;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
