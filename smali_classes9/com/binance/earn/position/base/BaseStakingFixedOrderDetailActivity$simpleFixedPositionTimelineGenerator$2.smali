.class final Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$simpleFixedPositionTimelineGenerator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/getPartitionDisplayDescription;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/getPartitionDisplayDescription;",
        "b",
        "()Lo/getPartitionDisplayDescription;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$simpleFixedPositionTimelineGenerator$2;->this$0:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lo/getPartitionDisplayDescription;
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$simpleFixedPositionTimelineGenerator$2;->this$0:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 96
    invoke-static {v0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->b(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;)Lo/getAvailableBtcValuation;

    move-result-object v0

    .line 94
    new-instance v2, Lo/getPartitionDisplayDescription;

    invoke-direct {v2, v1, v0}, Lo/getPartitionDisplayDescription;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lo/getAvailableBtcValuation;)V

    return-object v2
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$simpleFixedPositionTimelineGenerator$2;->b()Lo/getPartitionDisplayDescription;

    move-result-object v0

    return-object v0
.end method
