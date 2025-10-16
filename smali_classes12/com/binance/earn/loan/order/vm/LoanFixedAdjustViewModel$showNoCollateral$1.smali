.class public final Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$showNoCollateral$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setPaths;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "b",
        "()Ljava/lang/Boolean;"
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
.field final synthetic this$0:Lo/setPaths;


# direct methods
.method public constructor <init>(Lo/setPaths;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$showNoCollateral$1;->this$0:Lo/setPaths;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$showNoCollateral$1;->this$0:Lo/setPaths;

    invoke-static {v0}, Lo/setPaths;->j(Lo/setPaths;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    iget-object v1, p0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$showNoCollateral$1;->this$0:Lo/setPaths;

    .line 1117
    iget-object v1, v1, Lo/setPaths;->g:Landroidx/lifecycle/LiveData;

    .line 150
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 151
    :cond_1
    iget-object v2, p0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$showNoCollateral$1;->this$0:Lo/setPaths;

    .line 2092
    iget-object v2, v2, Lo/setPaths;->f:Landroidx/lifecycle/LiveData;

    .line 151
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_2
    if-eqz v0, :cond_3

    .line 153
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto :goto_1

    .line 155
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$showNoCollateral$1;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
