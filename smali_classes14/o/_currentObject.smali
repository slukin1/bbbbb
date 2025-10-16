.class public final synthetic Lo/_currentObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lcom/binance/data/beans/OpenOrder;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;Lcom/binance/data/beans/OpenOrder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_currentObject;->e:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;

    iput-object p2, p0, Lo/_currentObject;->c:Lcom/binance/data/beans/OpenOrder;

    iput-object p3, p0, Lo/_currentObject;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/_currentObject;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/_currentObject;->e:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;

    iget-object v1, p0, Lo/_currentObject;->c:Lcom/binance/data/beans/OpenOrder;

    iget-object v2, p0, Lo/_currentObject;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/_currentObject;->a:Ljava/lang/String;

    check-cast p1, Lcom/binance/data/beans/UserAssets;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;->b(Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;Lcom/binance/data/beans/OpenOrder;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/UserAssets;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
