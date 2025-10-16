.class public final synthetic Lo/findTypeId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/binance/data/beans/OpenOrder;

.field private synthetic e:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;

.field private synthetic h:Ljava/math/BigDecimal;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;Lcom/binance/data/beans/OpenOrder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findTypeId;->e:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;

    iput-object p2, p0, Lo/findTypeId;->d:Lcom/binance/data/beans/OpenOrder;

    iput-object p3, p0, Lo/findTypeId;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/findTypeId;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/findTypeId;->b:Ljava/lang/String;

    iput-object p6, p0, Lo/findTypeId;->h:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/findTypeId;->e:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;

    iget-object v1, p0, Lo/findTypeId;->d:Lcom/binance/data/beans/OpenOrder;

    iget-object v2, p0, Lo/findTypeId;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/findTypeId;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/findTypeId;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/findTypeId;->h:Ljava/math/BigDecimal;

    move-object v6, p1

    check-cast v6, Lo/getCardViewRadius;

    invoke-static/range {v0 .. v6}, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;->e(Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;Lcom/binance/data/beans/OpenOrder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/getCardViewRadius;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
