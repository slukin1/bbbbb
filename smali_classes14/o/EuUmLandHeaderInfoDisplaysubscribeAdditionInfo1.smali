.class public final Lo/EuUmLandHeaderInfoDisplaysubscribeAdditionInfo1;
.super Lo/ia;
.source "SourceFile"


# instance fields
.field public final c:Lo/FuturesMarkPriceRepositoryImpl31;

.field private final e:Lo/setNoticeType;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e133f

    .line 25
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/FuturesMarkPriceRepositoryImpl31;->bind(Landroid/view/View;)Lo/FuturesMarkPriceRepositoryImpl31;

    move-result-object p1

    iput-object p1, p0, Lo/EuUmLandHeaderInfoDisplaysubscribeAdditionInfo1;->c:Lo/FuturesMarkPriceRepositoryImpl31;

    .line 27
    new-instance p1, Lo/setNoticeType;

    invoke-direct {p1}, Lo/setNoticeType;-><init>()V

    iput-object p1, p0, Lo/EuUmLandHeaderInfoDisplaysubscribeAdditionInfo1;->e:Lo/setNoticeType;

    return-void
.end method
