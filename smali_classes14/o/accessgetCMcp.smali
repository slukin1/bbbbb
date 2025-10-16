.class public final synthetic Lo/accessgetCMcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetCMcp;->a:Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/accessgetCMcp;->a:Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;

    invoke-static {v0}, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->b(Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;)V

    return-void
.end method
