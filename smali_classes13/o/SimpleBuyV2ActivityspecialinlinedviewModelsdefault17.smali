.class public final synthetic Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/binance/ocbs/activity/PaymentCurrencyActivity;

.field public final synthetic e:Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/activity/PaymentCurrencyActivity;Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault17;->d:Lcom/binance/ocbs/activity/PaymentCurrencyActivity;

    iput-object p2, p0, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault17;->e:Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault17;->d:Lcom/binance/ocbs/activity/PaymentCurrencyActivity;

    iget-object v1, p0, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault17;->e:Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/activity/PaymentCurrencyActivity;->d(Lcom/binance/ocbs/activity/PaymentCurrencyActivity;Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;Landroid/view/View;)V

    return-void
.end method
