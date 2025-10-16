.class public final synthetic Lo/CmScaledOrderPlaceOrderComponentsubscribeDataBlock12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmScaledOrderPlaceOrderComponentsubscribeDataBlock12;->e:Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmScaledOrderPlaceOrderComponentsubscribeDataBlock12;->e:Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->b(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;)Lo/CmPlaceScaledOrdersViewModelobserveCoolingOff21;

    move-result-object v0

    return-object v0
.end method
