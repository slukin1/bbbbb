.class public final synthetic Lo/getSeletedAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lo/setBorderLeftWidth;

.field private synthetic e:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;


# direct methods
.method public synthetic constructor <init>(Lo/setBorderLeftWidth;Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSeletedAction;->d:Lo/setBorderLeftWidth;

    iput-object p2, p0, Lo/getSeletedAction;->e:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSeletedAction;->d:Lo/setBorderLeftWidth;

    iget-object v1, p0, Lo/getSeletedAction;->e:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->b(Lo/setBorderLeftWidth;Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Landroid/view/View;)V

    return-void
.end method
