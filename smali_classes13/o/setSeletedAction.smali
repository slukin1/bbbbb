.class public final synthetic Lo/setSeletedAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

.field private synthetic e:Lo/setBorderLeftWidth;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/setBorderLeftWidth;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSeletedAction;->a:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    iput-object p2, p0, Lo/setSeletedAction;->e:Lo/setBorderLeftWidth;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setSeletedAction;->a:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    iget-object v1, p0, Lo/setSeletedAction;->e:Lo/setBorderLeftWidth;

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->b(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/setBorderLeftWidth;)V

    return-void
.end method
