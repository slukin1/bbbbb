.class public final synthetic Lo/getCurrentActionIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Landroid/view/View;

.field private synthetic e:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrentActionIndex;->e:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    iput-object p2, p0, Lo/getCurrentActionIndex;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCurrentActionIndex;->e:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    iget-object v1, p0, Lo/getCurrentActionIndex;->d:Landroid/view/View;

    check-cast p1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->a(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Landroid/view/View;Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
