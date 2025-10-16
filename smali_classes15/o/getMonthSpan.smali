.class public final synthetic Lo/getMonthSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/insurance/wallet/overview/pnl/WalletOverviewPieFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/overview/pnl/WalletOverviewPieFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMonthSpan;->e:Lcom/insurance/wallet/overview/pnl/WalletOverviewPieFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMonthSpan;->e:Lcom/insurance/wallet/overview/pnl/WalletOverviewPieFragment;

    invoke-static {v0}, Lcom/insurance/wallet/overview/pnl/WalletOverviewPieFragment;->d(Lcom/insurance/wallet/overview/pnl/WalletOverviewPieFragment;)Lo/BotsListCategory;

    move-result-object v0

    return-object v0
.end method
