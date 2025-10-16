.class public final Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;->a(ILcom/binance/c2c/pojo/FiatAdsDetail;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/c2c/pojo/CheckPostAdsInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c/pojo/CheckPostAdsInfo;",
        "p0",
        "",
        "d",
        "(Lcom/binance/c2c/pojo/CheckPostAdsInfo;)V",
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
.field final synthetic b:Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/binance/c2c/pojo/FiatAdsDetail;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;ILjava/lang/String;Lcom/binance/c2c/pojo/FiatAdsDetail;)V
    .locals 0

    iput-object p1, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements3;->b:Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;

    iput p2, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements3;->e:I

    iput-object p3, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements3;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements3;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    .line 106
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Lcom/binance/c2c/pojo/CheckPostAdsInfo;

    invoke-virtual {p0, p1}, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements3;->d(Lcom/binance/c2c/pojo/CheckPostAdsInfo;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 113
    iget-object v0, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements3;->b:Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 114
    iget v0, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements3;->e:I

    if-nez v0, :cond_0

    .line 115
    iget-object p1, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements3;->b:Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;

    .line 1044
    iget-object p1, p1, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;->h:Lo/MeasurePassDelegateremeasure12;

    .line 115
    new-instance v0, Lo/onCreatelambda2;

    iget v1, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements3;->e:I

    iget-object v2, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements3;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements3;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lo/onCreatelambda2;-><init>(ILcom/binance/c2c/pojo/CheckPostAdsInfo;Ljava/lang/String;Lcom/binance/c2c/pojo/FiatAdsDetail;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements3;->b:Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/binance/c2c/pojo/CheckPostAdsInfo;)V
    .locals 5

    .line 108
    iget-object v0, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements3;->b:Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements3;->b:Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;

    .line 2044
    iget-object v0, v0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;->h:Lo/MeasurePassDelegateremeasure12;

    .line 109
    new-instance v1, Lo/onCreatelambda2;

    iget v2, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements3;->e:I

    iget-object v3, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements3;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements3;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    invoke-direct {v1, v2, p1, v3, v4}, Lo/onCreatelambda2;-><init>(ILcom/binance/c2c/pojo/CheckPostAdsInfo;Ljava/lang/String;Lcom/binance/c2c/pojo/FiatAdsDetail;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
