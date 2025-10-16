.class public final Lo/NestmclearBaseExpectCompleteTime;
.super Lo/ia;
.source "SourceFile"


# instance fields
.field public final a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field public final d:Ljava/text/SimpleDateFormat;

.field public e:Lo/NestmmergeThirtyDaysFixedRate;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 1

    const v0, 0x7f0e01e4

    .line 26
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 25
    iput-object p2, p0, Lo/NestmclearBaseExpectCompleteTime;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 28
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lo/NestmclearBaseExpectCompleteTime;->d:Ljava/text/SimpleDateFormat;

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/NestmmergeThirtyDaysFixedRate;->bind(Landroid/view/View;)Lo/NestmmergeThirtyDaysFixedRate;

    move-result-object p1

    iput-object p1, p0, Lo/NestmclearBaseExpectCompleteTime;->e:Lo/NestmmergeThirtyDaysFixedRate;

    return-void
.end method
