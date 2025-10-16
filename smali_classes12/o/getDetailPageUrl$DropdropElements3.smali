.class public final Lo/getDetailPageUrl$DropdropElements3;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDetailPageUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0006*\u00020\u00120\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013"
    }
    d2 = {
        "Lo/getDetailPageUrl$DropdropElements3;",
        "Lo/fillBase;",
        "Landroid/view/ViewGroup;",
        "p0",
        "Lcom/binance/base/tools/AppStyle;",
        "p1",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/binance/base/tools/AppStyle;)V",
        "Lo/LoanBorrowActivityspecialinlinedviewModelsdefault4;",
        "",
        "d",
        "(Lo/LoanBorrowActivityspecialinlinedviewModelsdefault4;)V",
        "b",
        "Lcom/binance/base/tools/AppStyle;",
        "a",
        "Lo/isKnockOut;",
        "c",
        "Lo/isKnockOut;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "e"
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
.field private final a:Landroid/content/Context;

.field public final b:Lcom/binance/base/tools/AppStyle;

.field private final c:Lo/isKnockOut;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/binance/base/tools/AppStyle;)V
    .locals 2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0a25

    invoke-direct {p0, v0, v1, p1}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 33
    iput-object p2, p0, Lo/getDetailPageUrl$DropdropElements3;->b:Lcom/binance/base/tools/AppStyle;

    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/isKnockOut;->bind(Landroid/view/View;)Lo/isKnockOut;

    move-result-object p1

    iput-object p1, p0, Lo/getDetailPageUrl$DropdropElements3;->c:Lo/isKnockOut;

    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/getDetailPageUrl$DropdropElements3;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(Lo/LoanBorrowActivityspecialinlinedviewModelsdefault4;)V
    .locals 4

    .line 40
    iget-object v0, p0, Lo/getDetailPageUrl$DropdropElements3;->c:Lo/isKnockOut;

    iget-object v0, v0, Lo/isKnockOut;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault4;->b()Ljava/lang/String;

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

    .line 41
    iget-object v0, p0, Lo/getDetailPageUrl$DropdropElements3;->c:Lo/isKnockOut;

    iget-object v0, v0, Lo/isKnockOut;->d:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p1}, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault4;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->d(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lo/getDetailPageUrl$DropdropElements3;->c:Lo/isKnockOut;

    iget-object v0, v0, Lo/isKnockOut;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault4;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lo/getDetailPageUrl$DropdropElements3;->c:Lo/isKnockOut;

    iget-object v0, v0, Lo/isKnockOut;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault4;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/getDetailPageUrl$DropdropElements3;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lo/getBizStatus;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lo/getDetailPageUrl$DropdropElements3;->c:Lo/isKnockOut;

    iget-object v0, v0, Lo/isKnockOut;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault4;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ROLL_IN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p1}, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault4;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault4;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lo/getDetailPageUrl$DropdropElements3;->c:Lo/isKnockOut;

    iget-object v0, v0, Lo/isKnockOut;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault4;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    iget-object v1, p0, Lo/getDetailPageUrl$DropdropElements3;->a:Landroid/content/Context;

    const v2, 0x7f153828

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, p0, Lo/getDetailPageUrl$DropdropElements3;->a:Landroid/content/Context;

    const v2, 0x7f153827

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 49
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lo/getDetailPageUrl$DropdropElements3;->c:Lo/isKnockOut;

    iget-object v0, v0, Lo/isKnockOut;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault4;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo/getDetailPageUrl$DropdropElements3;->b:Lcom/binance/base/tools/AppStyle;

    invoke-static {v0, p1, v1}, Lo/getBizStatus;->c(Landroid/widget/TextView;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    return-void
.end method
