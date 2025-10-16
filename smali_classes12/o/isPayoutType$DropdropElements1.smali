.class final Lo/isPayoutType$DropdropElements1;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isPayoutType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000f\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0008\u001a\u0006*\u00020\u00100\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011"
    }
    d2 = {
        "Lo/isPayoutType$DropdropElements1;",
        "Lo/fillBase;",
        "Landroid/view/ViewGroup;",
        "p0",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "Lo/LoanAdjustLtvActivityspecialinlinedviewModelsdefault2;",
        "",
        "d",
        "(Lo/LoanAdjustLtvActivityspecialinlinedviewModelsdefault2;)V",
        "Lo/getSubscriptionTime;",
        "a",
        "Lo/getSubscriptionTime;",
        "b",
        "()Lo/getSubscriptionTime;",
        "c",
        "Landroid/content/Context;",
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
.field private final a:Lo/getSubscriptionTime;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0a1a

    invoke-direct {p0, v0, v1, p1}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getSubscriptionTime;->bind(Landroid/view/View;)Lo/getSubscriptionTime;

    move-result-object p1

    iput-object p1, p0, Lo/isPayoutType$DropdropElements1;->a:Lo/getSubscriptionTime;

    .line 51
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/isPayoutType$DropdropElements1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Lo/getSubscriptionTime;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/isPayoutType$DropdropElements1;->a:Lo/getSubscriptionTime;

    return-object v0
.end method

.method public final d(Lo/LoanAdjustLtvActivityspecialinlinedviewModelsdefault2;)V
    .locals 5

    .line 55
    iget-object v0, p0, Lo/isPayoutType$DropdropElements1;->a:Lo/getSubscriptionTime;

    iget-object v0, v0, Lo/getSubscriptionTime;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/LoanAdjustLtvActivityspecialinlinedviewModelsdefault2;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lo/isPayoutType$DropdropElements1;->a:Lo/getSubscriptionTime;

    iget-object v0, v0, Lo/getSubscriptionTime;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/LoanAdjustLtvActivityspecialinlinedviewModelsdefault2;->e()Ljava/lang/String;

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

    .line 56
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p1}, Lo/LoanAdjustLtvActivityspecialinlinedviewModelsdefault2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "ON_BORROW"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "PERIODIC_CONVERTED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "PERIODIC"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    :cond_1
    iget-object v0, p0, Lo/isPayoutType$DropdropElements1;->a:Lo/getSubscriptionTime;

    iget-object v0, v0, Lo/getSubscriptionTime;->e:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p1}, Lo/LoanAdjustLtvActivityspecialinlinedviewModelsdefault2;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lo/isPayoutType$DropdropElements1;->a:Lo/getSubscriptionTime;

    iget-object v0, v0, Lo/getSubscriptionTime;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lo/isPayoutType$DropdropElements1;->c:Landroid/content/Context;

    const v2, 0x7f153985

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 57
    :sswitch_3
    const-string v1, "ON_BORROW_CONVERTED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    :cond_2
    iget-object v0, p0, Lo/isPayoutType$DropdropElements1;->a:Lo/getSubscriptionTime;

    iget-object v0, v0, Lo/getSubscriptionTime;->e:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p1}, Lo/LoanAdjustLtvActivityspecialinlinedviewModelsdefault2;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->d(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lo/isPayoutType$DropdropElements1;->a:Lo/getSubscriptionTime;

    iget-object v0, v0, Lo/getSubscriptionTime;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lo/isPayoutType$DropdropElements1;->c:Landroid/content/Context;

    const v2, 0x7f153944

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 57
    :sswitch_4
    const-string v1, "PORTFOLIO"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lo/isPayoutType$DropdropElements1;->a:Lo/getSubscriptionTime;

    iget-object v0, v0, Lo/getSubscriptionTime;->e:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p1}, Lo/LoanAdjustLtvActivityspecialinlinedviewModelsdefault2;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lo/isPayoutType$DropdropElements1;->a:Lo/getSubscriptionTime;

    iget-object v0, v0, Lo/getSubscriptionTime;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    iget-object v1, p0, Lo/isPayoutType$DropdropElements1;->c:Landroid/content/Context;

    const v2, 0x7f15399a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/isPayoutType$DropdropElements1;->a:Lo/getSubscriptionTime;

    iget-object v0, v0, Lo/getSubscriptionTime;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, ""

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lo/isPayoutType$DropdropElements1;->a:Lo/getSubscriptionTime;

    iget-object v0, v0, Lo/getSubscriptionTime;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_1
    iget-object v0, p0, Lo/isPayoutType$DropdropElements1;->a:Lo/getSubscriptionTime;

    iget-object v0, v0, Lo/getSubscriptionTime;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/LoanAdjustLtvActivityspecialinlinedviewModelsdefault2;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lo/isPayoutType$DropdropElements1;->a:Lo/getSubscriptionTime;

    iget-object v0, v0, Lo/getSubscriptionTime;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/LoanAdjustLtvActivityspecialinlinedviewModelsdefault2;->h()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x170aead8 -> :sswitch_4
        0x1e6f7608 -> :sswitch_3
        0x4883069b -> :sswitch_2
        0x7bec54ce -> :sswitch_1
        0x7e498855 -> :sswitch_0
    .end sparse-switch
.end method
