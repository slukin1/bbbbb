.class public final Lcom/finance/marketdetail/feature/chartsetting/fragment/EditBasisFragment;
.super Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000b8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/chartsetting/fragment/EditBasisFragment;",
        "Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "indicatorName",
        "Ljava/lang/String;",
        "getIndicatorName",
        "()Ljava/lang/String;",
        "indicatorDesc",
        "getIndicatorDesc",
        "Lo/isSnapshot;",
        "headerBinding",
        "Lo/isSnapshot;"
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
.field private headerBinding:Lo/isSnapshot;

.field private final indicatorDesc:Ljava/lang/String;

.field private final indicatorName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;-><init>()V

    .line 18
    const-string v0, "Basis"

    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditBasisFragment;->indicatorName:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditBasisFragment;->indicatorDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 24
    invoke-super {p0, p1, p2}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;->getBinding()Lo/asString;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/asString;->d:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lo/isSnapshot;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isSnapshot;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditBasisFragment;->headerBinding:Lo/isSnapshot;

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditBasisFragment;->headerBinding:Lo/isSnapshot;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/isSnapshot;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    const p2, 0x7f153d88

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final getIndicatorDesc()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditBasisFragment;->indicatorDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndicatorName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditBasisFragment;->indicatorName:Ljava/lang/String;

    return-object v0
.end method
