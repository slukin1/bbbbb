.class public final Lo/PortfolioMarginCloseAllUIUseCaseinitPMCloseAll131;
.super Lo/ia;
.source "SourceFile"


# instance fields
.field public final a:Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/NotableChange;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/NotableChange;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0e143a

    .line 27
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 26
    iput-object p2, p0, Lo/PortfolioMarginCloseAllUIUseCaseinitPMCloseAll131;->d:Lkotlin/jvm/functions/Function0;

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;->bind(Landroid/view/View;)Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;

    move-result-object p1

    iput-object p1, p0, Lo/PortfolioMarginCloseAllUIUseCaseinitPMCloseAll131;->a:Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;

    .line 31
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lo/PortfolioMarginCloseAllUIUseCaseinitPMCloseAll131;->e:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 2

    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const v1, 0x7f160466

    if-lt p1, v0, :cond_0

    .line 67
    invoke-static {p0, v1}, Lo/AnchoredDraggableStateanchoredDrag22;->e(Landroid/widget/TextView;I)V

    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 75
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 76
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
