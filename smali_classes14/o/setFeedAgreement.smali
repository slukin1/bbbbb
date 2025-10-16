.class public final synthetic Lo/setFeedAgreement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFeedAgreement;->c:Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setFeedAgreement;->c:Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->c(Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
