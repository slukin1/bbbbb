.class final Lo/WalletTransaction$DropdropElements4;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0008\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0008\u0010\rR\u0018\u0010\u000b\u001a\u0006*\u00020\u000e0\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/WalletTransaction$DropdropElements4;",
        "Lo/fillBase;",
        "Landroid/view/ViewGroup;",
        "p0",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "Lo/LoanAdjustLtvActivitysetUpViews3;",
        "",
        "d",
        "(Lo/LoanAdjustLtvActivitysetUpViews3;)V",
        "Lo/getLockedDays;",
        "a",
        "Lo/getLockedDays;",
        "()Lo/getLockedDays;",
        "Landroid/content/Context;",
        "b",
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
.field private final a:Lo/getLockedDays;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0a1e

    invoke-direct {p0, v0, v1, p1}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getLockedDays;->bind(Landroid/view/View;)Lo/getLockedDays;

    move-result-object p1

    iput-object p1, p0, Lo/WalletTransaction$DropdropElements4;->a:Lo/getLockedDays;

    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/WalletTransaction$DropdropElements4;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d()Lo/getLockedDays;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/WalletTransaction$DropdropElements4;->a:Lo/getLockedDays;

    return-object v0
.end method

.method public final d(Lo/LoanAdjustLtvActivitysetUpViews3;)V
    .locals 5

    .line 48
    iget-object v0, p0, Lo/WalletTransaction$DropdropElements4;->a:Lo/getLockedDays;

    iget-object v0, v0, Lo/getLockedDays;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/LoanAdjustLtvActivitysetUpViews3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/LoanAdjustLtvActivitysetUpViews3;->h()Ljava/lang/String;

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

    .line 50
    iget-object v0, p0, Lo/WalletTransaction$DropdropElements4;->a:Lo/getLockedDays;

    iget-object v0, v0, Lo/getLockedDays;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/LoanAdjustLtvActivitysetUpViews3;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lo/WalletTransaction$DropdropElements4;->a:Lo/getLockedDays;

    iget-object v0, v0, Lo/getLockedDays;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/LoanAdjustLtvActivitysetUpViews3;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lo/WalletTransaction$DropdropElements4;->a:Lo/getLockedDays;

    iget-object v0, v0, Lo/getLockedDays;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/LoanAdjustLtvActivitysetUpViews3;->g()Ljava/lang/String;

    move-result-object v1

    .line 2099
    invoke-static {v1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1390
    :cond_0
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v3, 0x8

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lo/getChg;->d(Ljava/math/BigDecimal;Ljava/math/RoundingMode;II)Ljava/lang/String;

    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p1}, Lo/LoanAdjustLtvActivitysetUpViews3;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON_BORROW_CONVERTED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo/LoanAdjustLtvActivitysetUpViews3;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON_BORROW"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lo/WalletTransaction$DropdropElements4;->a:Lo/getLockedDays;

    iget-object v0, v0, Lo/getLockedDays;->a:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p1}, Lo/LoanAdjustLtvActivitysetUpViews3;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->d(J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p0, Lo/WalletTransaction$DropdropElements4;->a:Lo/getLockedDays;

    iget-object p1, p1, Lo/getLockedDays;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lo/WalletTransaction$DropdropElements4;->b:Landroid/content/Context;

    const v1, 0x7f153985

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lo/WalletTransaction$DropdropElements4;->a:Lo/getLockedDays;

    iget-object v0, v0, Lo/getLockedDays;->a:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p1}, Lo/LoanAdjustLtvActivitysetUpViews3;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->d(J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lo/WalletTransaction$DropdropElements4;->a:Lo/getLockedDays;

    iget-object p1, p1, Lo/getLockedDays;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lo/WalletTransaction$DropdropElements4;->b:Landroid/content/Context;

    const v1, 0x7f153944

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
