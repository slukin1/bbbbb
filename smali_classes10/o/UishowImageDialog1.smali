.class public final Lo/UishowImageDialog1;
.super Lo/loadIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        ">",
        "Lo/loadIcon<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lo/loadIcon;-><init>()V

    .line 30
    iput-object p1, p0, Lo/UishowImageDialog1;->e:Lkotlin/jvm/functions/Function2;

    .line 32
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lo/UishowImageDialog1;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 7

    .line 29
    check-cast p2, Lcom/binance/data/beans/FutureHistoryDataBean;

    .line 1039
    instance-of p3, p1, Lo/TopNotifyView;

    if-eqz p3, :cond_2

    instance-of p3, p2, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    if-eqz p3, :cond_2

    .line 1040
    check-cast p1, Lo/TopNotifyView;

    check-cast p2, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    iget-object p3, p0, Lo/UishowImageDialog1;->a:Ljava/text/SimpleDateFormat;

    .line 2054
    iget-object v0, p1, Lo/TopNotifyView;->b:Lo/isAlgorithm;

    .line 2055
    invoke-virtual {p1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v1

    .line 2056
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    .line 2057
    iget-object v3, v0, Lo/isAlgorithm;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lo/Runtime11;->d(Lcom/binance/data/beans/Symbol;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2058
    iget-object v3, v0, Lo/isAlgorithm;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 3056
    iget-object v5, v0, Lo/isAlgorithm;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2058
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2, v5}, Lo/Runtime11;->b(Lcom/binance/data/beans/Symbol;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2059
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getInsertTime()J

    move-result-wide v2

    .line 2060
    iget-object v5, v0, Lo/isAlgorithm;->e:Landroid/widget/TextView;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2064
    iget-object p3, v0, Lo/isAlgorithm;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2065
    iget-object p3, v0, Lo/isAlgorithm;->d:Landroid/widget/TextView;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f060074

    .line 2065
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v6, 0x7f08191a

    .line 5022
    invoke-static {v1, v6, v2, v3}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5023
    invoke-virtual {p3, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2066
    iget-object p3, v0, Lo/isAlgorithm;->d:Landroid/widget/TextView;

    new-instance v1, Lo/UishowImageDialog11;

    invoke-direct {v1, p2}, Lo/UishowImageDialog11;-><init>(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6056
    iget-object p3, v0, Lo/isAlgorithm;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2069
    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/LauncherHiltModule;

    invoke-direct {v0, p1, p2}, Lo/LauncherHiltModule;-><init>(Lo/TopNotifyView;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V

    const-wide/16 p1, 0x0

    invoke-static {p3, p1, p2, v0, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 35
    new-instance p1, Lo/TopNotifyView;

    iget-object v0, p0, Lo/UishowImageDialog1;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, p2, v0}, Lo/TopNotifyView;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
