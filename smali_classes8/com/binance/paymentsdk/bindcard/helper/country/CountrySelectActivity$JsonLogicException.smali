.class public final Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$JsonLogicException;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->work(Landroid/os/Bundle;)V
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
        "Lcom/binance/ocbs/sdk/pojo/CountryCode;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$JsonLogicException;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lcom/binance/ocbs/sdk/pojo/CountryCode;",
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
.field final synthetic d:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;


# direct methods
.method constructor <init>(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$JsonLogicException;->d:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    .line 114
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 114
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$JsonLogicException;->d(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$JsonLogicException;->d:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-virtual {v0}, Lcom/binance/base/activity/BaseActivity;->hideToolbarProgress()V

    .line 123
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$JsonLogicException;->d:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-virtual {v0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/CountryCode;",
            ">;)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$JsonLogicException;->d:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-virtual {v0}, Lcom/binance/base/activity/BaseActivity;->hideToolbarProgress()V

    .line 118
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$JsonLogicException;->d:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-static {v0, p1}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->a(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;Ljava/util/List;)V

    return-void
.end method
