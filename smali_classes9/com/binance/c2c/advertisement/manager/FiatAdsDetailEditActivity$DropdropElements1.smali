.class public final Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/c2c/pojo/AccountCountryBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lcom/binance/c2c/pojo/AccountCountryBean;",
        "p0",
        "",
        "d",
        "(Ljava/util/List;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic a:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$DropdropElements1;->a:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    .line 2263
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method private static final a(Ljava/util/List;Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 2267
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/c2c/pojo/AccountCountryBean;

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2268
    invoke-static {p1, p2}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Ljava/lang/String;)V

    .line 2270
    :cond_2
    invoke-static {p1, p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->e(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Ljava/util/List;)V

    .line 2271
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$DropdropElements1;->a(Ljava/util/List;Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2263
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$DropdropElements1;->d(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 2276
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$DropdropElements1;->a:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->p(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AccountCountryBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2265
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 2266
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$DropdropElements1;->a:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->g(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Lo/getProMerchant;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$DropdropElements1;->a:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-static {v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->b(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    .line 2266
    :cond_1
    new-instance v2, Lo/RouteType;

    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$DropdropElements1;->a:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-direct {v2, p1, v3}, Lo/RouteType;-><init>(Ljava/util/List;Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    invoke-virtual {v0, v1, v2}, Lo/getProMerchant;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method
