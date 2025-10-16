.class public final Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements3$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements3$DemoFundsParentComponent;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Lo/getIndicatorCount;",
        "p0",
        "<init>",
        "(Lo/getIndicatorCount;)V",
        "Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements4$DropdropElements3;",
        "",
        "b",
        "(Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements4$DropdropElements3;)V",
        "a",
        "Lo/getIndicatorCount;",
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
.field public final a:Lo/getIndicatorCount;


# direct methods
.method public constructor <init>(Lo/getIndicatorCount;)V
    .locals 1

    .line 1034
    iget-object v0, p1, Lo/getIndicatorCount;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 297
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements3$DemoFundsParentComponent;->a:Lo/getIndicatorCount;

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements4$DropdropElements3;)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements3$DemoFundsParentComponent;->a:Lo/getIndicatorCount;

    iget-object v0, v0, Lo/getIndicatorCount;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements4$DropdropElements3;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
