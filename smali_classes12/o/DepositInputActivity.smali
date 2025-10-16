.class public final synthetic Lo/DepositInputActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field public final synthetic b:Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/binance/earn/pool/view/PoolDistributionHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/DepositInputActivity;->c:Z

    iput-object p2, p0, Lo/DepositInputActivity;->b:Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/DepositInputActivity;->c:Z

    iget-object v1, p0, Lo/DepositInputActivity;->b:Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;

    invoke-static {v0, v1}, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->e(ZLcom/binance/earn/pool/view/PoolDistributionHistoryFragment;)V

    return-void
.end method
