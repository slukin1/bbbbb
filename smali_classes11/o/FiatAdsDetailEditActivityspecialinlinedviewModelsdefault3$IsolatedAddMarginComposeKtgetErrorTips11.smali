.class public final Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;->a(Ljava/util/List;ILcom/binance/c2c/pojo/FiatAdsDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/c2c/pojo/FiatAdsStatusBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c/pojo/FiatAdsStatusBean;",
        "p0",
        "",
        "d",
        "(Lcom/binance/c2c/pojo/FiatAdsStatusBean;)V",
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
.field final synthetic b:Lcom/binance/c2c/pojo/FiatAdsDetail;

.field final synthetic d:I

.field final synthetic e:Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;


# direct methods
.method constructor <init>(Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;Lcom/binance/c2c/pojo/FiatAdsDetail;I)V
    .locals 0

    iput-object p1, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;

    iput-object p2, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    iput p3, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->d:I

    .line 180
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 180
    check-cast p1, Lcom/binance/c2c/pojo/FiatAdsStatusBean;

    invoke-virtual {p0, p1}, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->d(Lcom/binance/c2c/pojo/FiatAdsStatusBean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;

    .line 1174
    iget-object v0, v0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;->i:Lo/MeasurePassDelegateremeasure12;

    .line 190
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/binance/c2c/pojo/FiatAdsStatusBean;)V
    .locals 4

    .line 182
    iget-object v0, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;

    .line 2079
    iget-object v0, v0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;->n:Lo/MeasurePassDelegateremeasure12;

    .line 182
    new-instance v1, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-direct {v1}, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault1;-><init>()V

    iget-object v2, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    iget v3, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->d:I

    .line 183
    invoke-virtual {v1, v2}, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault1;->b(Lcom/binance/c2c/pojo/FiatAdsDetail;)V

    .line 184
    invoke-virtual {v1, v3}, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault1;->e(I)V

    .line 185
    invoke-virtual {v1, p1}, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault1;->c(Lcom/binance/c2c/pojo/FiatAdsStatusBean;)V

    .line 182
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
