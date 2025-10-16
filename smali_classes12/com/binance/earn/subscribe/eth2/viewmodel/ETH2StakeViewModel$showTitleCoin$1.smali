.class public final Lcom/binance/earn/subscribe/eth2/viewmodel/ETH2StakeViewModel$showTitleCoin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getEligibilityId;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()Ljava/lang/String;"
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
.field final synthetic this$0:Lo/getEligibilityId;


# direct methods
.method public constructor <init>(Lo/getEligibilityId;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/viewmodel/ETH2StakeViewModel$showTitleCoin$1;->this$0:Lo/getEligibilityId;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/viewmodel/ETH2StakeViewModel$showTitleCoin$1;->this$0:Lo/getEligibilityId;

    .line 1040
    iget-object v0, v0, Lo/getEligibilityId;->o:Landroidx/lifecycle/LiveData;

    .line 46
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/viewmodel/ETH2StakeViewModel$showTitleCoin$1;->this$0:Lo/getEligibilityId;

    .line 3032
    iget-object v0, v0, Lo/getEligibilityId;->i:Landroidx/lifecycle/LiveData;

    .line 46
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/viewmodel/ETH2StakeViewModel$showTitleCoin$1;->this$0:Lo/getEligibilityId;

    .line 5040
    iget-object v0, v0, Lo/getEligibilityId;->o:Landroidx/lifecycle/LiveData;

    .line 47
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/viewmodel/ETH2StakeViewModel$showTitleCoin$1;->this$0:Lo/getEligibilityId;

    .line 6032
    iget-object v1, v1, Lo/getEligibilityId;->i:Landroidx/lifecycle/LiveData;

    .line 47
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/binance/earn/subscribe/eth2/viewmodel/ETH2StakeViewModel$showTitleCoin$1;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
