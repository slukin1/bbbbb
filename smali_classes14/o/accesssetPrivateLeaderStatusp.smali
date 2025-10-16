.class public final Lo/accesssetPrivateLeaderStatusp;
.super Lo/getContentAlphaAnimator;
.source "SourceFile"


# instance fields
.field private c:Lo/setTimeRange;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/setTimeRange;)V
    .locals 4

    .line 21
    invoke-direct {p0, p1}, Lo/getContentAlphaAnimator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo/accesssetPrivateLeaderStatusp;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/accesssetPrivateLeaderStatusp;->c:Lo/setTimeRange;

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 28
    iget-object p1, p0, Lo/accesssetPrivateLeaderStatusp;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e1251

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1037
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b3484

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1038
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b347a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 1039
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b3476

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1040
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b3478

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1041
    iget-object v3, p0, Lo/accesssetPrivateLeaderStatusp;->c:Lo/setTimeRange;

    .line 2011
    iget-object v3, v3, Lo/setTimeRange;->d:Ljava/lang/String;

    .line 1041
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    iget-object p1, p0, Lo/accesssetPrivateLeaderStatusp;->c:Lo/setTimeRange;

    .line 3012
    iget-object p1, p1, Lo/setTimeRange;->c:Ljava/lang/String;

    .line 1042
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    iget-object p1, p0, Lo/accesssetPrivateLeaderStatusp;->c:Lo/setTimeRange;

    .line 4013
    iget-object p1, p1, Lo/setTimeRange;->a:Ljava/lang/String;

    .line 1043
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    iget-object p1, p0, Lo/accesssetPrivateLeaderStatusp;->c:Lo/setTimeRange;

    .line 5014
    iget-object p1, p1, Lo/setTimeRange;->b:Ljava/lang/String;

    .line 1044
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x2

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method
