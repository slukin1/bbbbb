.class public final Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DropdropElements1$DropdropElements3;
.super Lo/KlineIntervalSettingLandDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DropdropElements1$DropdropElements3;",
        "Lo/KlineIntervalSettingLandDialog;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "<init>",
        "(Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DropdropElements1;Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;",
        "",
        "e",
        "(Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;)V",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "d",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "b",
        "c"
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
.field private final b:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic c:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment<",
            "TD;TVM;>.DropdropElements1;"
        }
    .end annotation
.end field

.field private final d:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DropdropElements1;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 232
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DropdropElements1$DropdropElements3;->c:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DropdropElements1;

    const p1, 0x7f0e0cdd

    .line 233
    invoke-direct {p0, p2, p1, p3}, Lo/KlineIntervalSettingLandDialog;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 239
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b3eb0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DropdropElements1$DropdropElements3;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 240
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b3b02

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DropdropElements1$DropdropElements3;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;)V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DropdropElements1$DropdropElements3;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;->c()Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DropdropElements1$DropdropElements3;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DropdropElements1$DropdropElements3;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
