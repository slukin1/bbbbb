.class public final synthetic Lo/_convertNumberToLong;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setSingleSelection;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/binance/data/beans/OpenOrder;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lo/setSingleSelection;Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;Lcom/binance/data/beans/OpenOrder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_convertNumberToLong;->a:Lo/setSingleSelection;

    iput-object p2, p0, Lo/_convertNumberToLong;->e:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;

    iput-object p3, p0, Lo/_convertNumberToLong;->c:Lcom/binance/data/beans/OpenOrder;

    iput-object p4, p0, Lo/_convertNumberToLong;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/_convertNumberToLong;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/_convertNumberToLong;->a:Lo/setSingleSelection;

    iget-object v1, p0, Lo/_convertNumberToLong;->e:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;

    iget-object v2, p0, Lo/_convertNumberToLong;->c:Lcom/binance/data/beans/OpenOrder;

    iget-object v3, p0, Lo/_convertNumberToLong;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/_convertNumberToLong;->d:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;->d(Lo/setSingleSelection;Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;Lcom/binance/data/beans/OpenOrder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
