.class public final synthetic Lo/BaseCmTradeDataSnippetupdateMarketPairs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/CmGridRunningOpenOrderItemType;->d(Landroid/view/ViewGroup;)Lo/DeliveryTpslViewModelamendOrder1;

    move-result-object p1

    return-object p1
.end method
