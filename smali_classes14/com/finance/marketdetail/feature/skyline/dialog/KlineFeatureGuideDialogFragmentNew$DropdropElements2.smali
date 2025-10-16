.class public final Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew$DropdropElements2;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew$DropdropElements2;",
        "Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;",
        "",
        "p0",
        "",
        "onPageSelected",
        "(I)V",
        "e",
        "I",
        "b"
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
.field private synthetic c:Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;

.field public e:I


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew$DropdropElements2;->c:Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;

    .line 38
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew$DropdropElements2;->c:Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->e(Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew$DropdropElements2;->c:Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->c(Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;)Lo/getTypeDesc;

    move-result-object v0

    iget-object v0, v0, Lo/getTypeDesc;->b:Lcom/major/android/uikit2/button/KitButton;

    iget-object v3, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew$DropdropElements2;->c:Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;

    if-eqz v1, :cond_1

    const v1, 0x7f153459

    goto :goto_1

    :cond_1
    const v1, 0x7f153da3

    :goto_1
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew$DropdropElements2;->c:Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->c(Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;)Lo/getTypeDesc;

    move-result-object v0

    iget-object v0, v0, Lo/getTypeDesc;->e:Lcom/finance/marketdetail/feature/skyline/view/StepIndicatorView;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/skyline/view/StepIndicatorView;->a(I)V

    .line 46
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew$DropdropElements2;->c:Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->c(Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;)Lo/getTypeDesc;

    move-result-object v0

    iget-object v0, v0, Lo/getTypeDesc;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 109
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew$DropdropElements2;->e:I

    if-ge v0, p1, :cond_3

    .line 48
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew$DropdropElements2;->c:Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;

    sget-object v1, Lcom/finance/marketdetail/framework/protocol/ITraceKlineFeatureGuide$ElementId;->Next:Lcom/finance/marketdetail/framework/protocol/ITraceKlineFeatureGuide$ElementId;

    invoke-static {v0, v1}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->b(Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;Lcom/finance/marketdetail/framework/protocol/ITraceKlineFeatureGuide$ElementId;)V

    goto :goto_3

    :cond_3
    if-le v0, p1, :cond_4

    .line 50
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew$DropdropElements2;->c:Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;

    sget-object v1, Lcom/finance/marketdetail/framework/protocol/ITraceKlineFeatureGuide$ElementId;->Previous:Lcom/finance/marketdetail/framework/protocol/ITraceKlineFeatureGuide$ElementId;

    invoke-static {v0, v1}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->b(Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;Lcom/finance/marketdetail/framework/protocol/ITraceKlineFeatureGuide$ElementId;)V

    .line 52
    :cond_4
    :goto_3
    iput p1, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew$DropdropElements2;->e:I

    return-void
.end method
