.class public final Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;->b(Ljava/util/List;Lcom/binance/c2c/pojo/FiatAdsDetail;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getUpLimitPerUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/getUpLimitPerUser;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "b",
        "(Lo/getUpLimitPerUser;)V"
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
.field final synthetic a:Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;

.field final synthetic c:I

.field final synthetic d:Lcom/binance/c2c/pojo/FiatAdsDetail;


# direct methods
.method constructor <init>(Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;Lcom/binance/c2c/pojo/FiatAdsDetail;I)V
    .locals 0

    iput-object p1, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;

    iput-object p2, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    iput p3, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;->c:I

    .line 158
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/getUpLimitPerUser;)V
    .locals 3

    .line 164
    iget-object p1, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;

    .line 1074
    iget-object p1, p1, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;->m:Lo/MeasurePassDelegateremeasure12;

    .line 164
    new-instance v0, Lo/AutoTransferService;

    invoke-direct {v0}, Lo/AutoTransferService;-><init>()V

    iget-object v1, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    iget v2, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;->c:I

    .line 165
    invoke-virtual {v0, v1}, Lo/AutoTransferService;->b(Lcom/binance/c2c/pojo/FiatAdsDetail;)V

    .line 166
    invoke-virtual {v0, v2}, Lo/AutoTransferService;->e(I)V

    .line 164
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 158
    check-cast p1, Lo/getUpLimitPerUser;

    invoke-virtual {p0, p1}, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;->b(Lo/getUpLimitPerUser;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
