.class public final Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/widget/AppCompatImageView;

.field private final b:I

.field private final c:Landroidx/appcompat/widget/AppCompatTextView;

.field private synthetic d:Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment;

.field private final e:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            ")V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment$DropdropElements4;->d:Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p2, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment$DropdropElements4;->b:I

    .line 47
    iput-object p3, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment$DropdropElements4;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    iput-object p4, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment$DropdropElements4;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    iput-object p5, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment$DropdropElements4;->a:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 5

    const/4 v0, 0x3

    .line 52
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment$DropdropElements4;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment$DropdropElements4;->c:Landroidx/appcompat/widget/AppCompatTextView;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment$DropdropElements4;->a:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 271
    aget-object v2, v1, v3

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 58
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment$DropdropElements4;->d:Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment;

    invoke-static {v0}, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment;->c(Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment$DropdropElements4;->d:Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment;

    invoke-static {v1}, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment;->g(Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment;)Lo/FinanceAnnouncementListFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v1

    iget v2, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment$DropdropElements4;->b:I

    .line 1038
    iget-object v3, v1, Lo/FinanceAnnouncementListFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lo/FinanceAnnouncementListFragmentspecialinlinedactivityViewModelsdefault2;->a:[Ljava/lang/Boolean;

    aget-object v1, v1, v2

    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment$DropdropElements4;->d:Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment;

    invoke-static {v1}, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment;->a(Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment$DropdropElements4;->d:Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment;

    invoke-static {v1}, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment;->b(Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment$DropdropElements4;->d:Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment;

    invoke-static {v0}, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment;->e(Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 57
    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 63
    iget-object v2, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment$DropdropElements4;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment$DropdropElements4;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment$DropdropElements4;->d:Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment;

    invoke-virtual {v0}, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment;->getCheckedStatus()[Ljava/lang/Boolean;

    move-result-object v0

    iget v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment$DropdropElements4;->b:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    return-void
.end method
