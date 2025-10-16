.class public final Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;
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
        "Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lcom/binance/c2c/pojo/AccountCountryBean;",
        "p0",
        "",
        "b",
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
.field final synthetic e:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;

    .line 906
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AccountCountryBean;",
            ">;)V"
        }
    .end annotation

    .line 908
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;

    invoke-static {v0, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->b(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Ljava/util/List;)V

    .line 909
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->e(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->e(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 906
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$DemoFundsParentComponent;->b(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 913
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "e--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "SSS"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->a(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method
