.class final Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

.field private synthetic b:Lo/setBorderLeftWidth;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Ljava/lang/String;Lo/setBorderLeftWidth;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements4;->a:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    iput-object p2, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements4;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements4;->b:Lo/setBorderLeftWidth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 1498
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements4;->a:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements4;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->d(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1499
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1500
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements4;->b:Lo/setBorderLeftWidth;

    iget-object v0, v0, Lo/setBorderLeftWidth;->g:Landroid/widget/EditText;

    const-string v1, ""

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1501
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements4;->b:Lo/setBorderLeftWidth;

    iget-object v0, v0, Lo/setBorderLeftWidth;->j:Landroid/widget/EditText;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2157
    :cond_0
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    .line 1505
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements4;->b:Lo/setBorderLeftWidth;

    iget-object v0, v0, Lo/setBorderLeftWidth;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1506
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements4;->b:Lo/setBorderLeftWidth;

    iget-object v0, v0, Lo/setBorderLeftWidth;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1508
    :cond_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements4;->b:Lo/setBorderLeftWidth;

    iget-object v0, v0, Lo/setBorderLeftWidth;->g:Landroid/widget/EditText;

    const-string v1, "0"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1509
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements4;->b:Lo/setBorderLeftWidth;

    iget-object v0, v0, Lo/setBorderLeftWidth;->j:Landroid/widget/EditText;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
