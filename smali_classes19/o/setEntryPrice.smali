.class public final synthetic Lo/setEntryPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setEntryPrice;->d:Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setEntryPrice;->d:Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->a(Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
