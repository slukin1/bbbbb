.class public final synthetic Lo/LivenessDetectResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setBorderLeftWidth;

.field private synthetic c:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/setBorderLeftWidth;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LivenessDetectResult;->c:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    iput-object p2, p0, Lo/LivenessDetectResult;->a:Lo/setBorderLeftWidth;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LivenessDetectResult;->c:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    iget-object v1, p0, Lo/LivenessDetectResult;->a:Lo/setBorderLeftWidth;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->c(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/setBorderLeftWidth;Ljava/lang/CharSequence;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
