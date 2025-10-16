.class public final Lo/setEstDailyInterest;
.super Lo/KlineIntervalSettingLandDialog;
.source "SourceFile"


# instance fields
.field public b:Lcom/binance/margin/marketdetail/widget/SimpleTextView;

.field public d:Lcom/binance/margin/marketdetail/widget/SimpleTextView;

.field public e:Lcom/binance/margin/marketdetail/widget/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e0d4d

    .line 14
    invoke-direct {p0, p1, v0, p2}, Lo/KlineIntervalSettingLandDialog;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b2c1d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/marketdetail/widget/SimpleTextView;

    iput-object p1, p0, Lo/setEstDailyInterest;->b:Lcom/binance/margin/marketdetail/widget/SimpleTextView;

    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b2cb7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/marketdetail/widget/SimpleTextView;

    iput-object p1, p0, Lo/setEstDailyInterest;->d:Lcom/binance/margin/marketdetail/widget/SimpleTextView;

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b3708    # 1.8504843E38f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/marketdetail/widget/SimpleTextView;

    iput-object p1, p0, Lo/setEstDailyInterest;->e:Lcom/binance/margin/marketdetail/widget/SimpleTextView;

    return-void
.end method
