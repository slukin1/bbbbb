.class public final Lcom/binance/margin/widgets/MarginRiskLevelView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/margin/widgets/MarginRiskLevelView;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;",
        "",
        "setRiskLevelResult",
        "(Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;)V",
        "Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault5;",
        "b",
        "Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault5;",
        "d"
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
.field private b:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/widgets/MarginRiskLevelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/widgets/MarginRiskLevelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x10

    .line 24
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault5;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault5;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/widgets/MarginRiskLevelView;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault5;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/margin/widgets/MarginRiskLevelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setRiskLevelResult(Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->isLiquidating()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/binance/margin/widgets/MarginRiskLevelView;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault5;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault5;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f153a1b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/binance/margin/widgets/MarginRiskLevelView;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault5;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault5;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->getRiskColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object p1, p0, Lcom/binance/margin/widgets/MarginRiskLevelView;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault5;

    iget-object p1, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault5;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f08107a

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/binance/margin/widgets/MarginRiskLevelView;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault5;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault5;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->getBadgeId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    iget-object v0, p0, Lcom/binance/margin/widgets/MarginRiskLevelView;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault5;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault5;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->getMarginLevel()Lcom/binance/util/bean/AmountString;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/binance/margin/widgets/MarginRiskLevelView;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault5;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault5;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->getRiskColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
