.class final Lo/TransactionUser$DemoFundsParentComponent;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TransactionUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\n\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0018\u0010\u000c\u001a\u0006*\u00020\u00110\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/TransactionUser$DemoFundsParentComponent;",
        "Lo/fillBase;",
        "Landroid/view/ViewGroup;",
        "p0",
        "Lcom/binance/base/tools/AppStyle;",
        "p1",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/binance/base/tools/AppStyle;)V",
        "Lo/FixedLoanSupplyOrderDetailActivityARouterAutowired;",
        "",
        "c",
        "(Lo/FixedLoanSupplyOrderDetailActivityARouterAutowired;)V",
        "b",
        "Lcom/binance/base/tools/AppStyle;",
        "a",
        "Lo/getRedemptionFee;",
        "Lo/getRedemptionFee;",
        "Landroid/content/Context;",
        "e",
        "Landroid/content/Context;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lcom/binance/base/tools/AppStyle;

.field public final c:Lo/getRedemptionFee;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/binance/base/tools/AppStyle;)V
    .locals 2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0a1d

    invoke-direct {p0, v0, v1, p1}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 32
    iput-object p2, p0, Lo/TransactionUser$DemoFundsParentComponent;->b:Lcom/binance/base/tools/AppStyle;

    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getRedemptionFee;->bind(Landroid/view/View;)Lo/getRedemptionFee;

    move-result-object p1

    iput-object p1, p0, Lo/TransactionUser$DemoFundsParentComponent;->c:Lo/getRedemptionFee;

    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/TransactionUser$DemoFundsParentComponent;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Lo/FixedLoanSupplyOrderDetailActivityARouterAutowired;)V
    .locals 4

    .line 39
    iget-object v0, p0, Lo/TransactionUser$DemoFundsParentComponent;->c:Lo/getRedemptionFee;

    iget-object v0, v0, Lo/getRedemptionFee;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/FixedLoanSupplyOrderDetailActivityARouterAutowired;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/FixedLoanSupplyOrderDetailActivityARouterAutowired;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lo/TransactionUser$DemoFundsParentComponent;->c:Lo/getRedemptionFee;

    iget-object v0, v0, Lo/getRedemptionFee;->e:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p1}, Lo/FixedLoanSupplyOrderDetailActivityARouterAutowired;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->d(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lo/TransactionUser$DemoFundsParentComponent;->c:Lo/getRedemptionFee;

    iget-object v0, v0, Lo/getRedemptionFee;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/FixedLoanSupplyOrderDetailActivityARouterAutowired;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lo/TransactionUser$DemoFundsParentComponent;->c:Lo/getRedemptionFee;

    iget-object v0, v0, Lo/getRedemptionFee;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/FixedLoanSupplyOrderDetailActivityARouterAutowired;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lo/TransactionUser$DemoFundsParentComponent;->c:Lo/getRedemptionFee;

    iget-object v0, v0, Lo/getRedemptionFee;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lo/TransactionUser$DemoFundsParentComponent;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lo/FixedLoanSupplyOrderDetailActivityARouterAutowired;->c()Ljava/lang/String;

    move-result-object v2

    .line 1053
    const-string v3, "AUTO"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f153969

    .line 1054
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v2, 0x7f153971

    .line 1056
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lo/TransactionUser$DemoFundsParentComponent;->c:Lo/getRedemptionFee;

    iget-object v0, v0, Lo/getRedemptionFee;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/FixedLoanSupplyOrderDetailActivityARouterAutowired;->i()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo/TransactionUser$DemoFundsParentComponent;->b:Lcom/binance/base/tools/AppStyle;

    invoke-static {v0, p1, v1}, Lo/getBizStatus;->c(Landroid/widget/TextView;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    return-void
.end method
