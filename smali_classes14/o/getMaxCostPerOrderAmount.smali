.class public final synthetic Lo/getMaxCostPerOrderAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMaxCostPerOrderAmount;->d:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMaxCostPerOrderAmount;->d:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->a(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
