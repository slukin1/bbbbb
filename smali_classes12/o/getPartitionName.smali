.class public final synthetic Lo/getPartitionName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic d:Lo/isShownOrQueued;

.field public final synthetic e:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Lo/isShownOrQueued;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPartitionName;->e:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

    iput-object p2, p0, Lo/getPartitionName;->d:Lo/isShownOrQueued;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPartitionName;->e:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

    iget-object v1, p0, Lo/getPartitionName;->d:Lo/isShownOrQueued;

    invoke-static {v0, v1, p1}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->e(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Lo/isShownOrQueued;Landroid/content/DialogInterface;)V

    return-void
.end method
