.class public final synthetic Lo/getColorOrNull;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getColorOrNull;->b:Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getColorOrNull;->b:Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->a(Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
