.class public final Lo/OcbsBuyInputRevampViewModelcheckIfSupportDeposit1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsBuyInputRevampViewModelcheckIfSupportDeposit1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/OcbsBuyInputRevampViewModeljudgePairData1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    const p1, 0x7f0e0b2d

    iput p1, p0, Lo/OcbsBuyInputRevampViewModelcheckIfSupportDeposit1$DropdropElements1;->c:I

    iput-object p2, p0, Lo/OcbsBuyInputRevampViewModelcheckIfSupportDeposit1$DropdropElements1;->a:Ljava/lang/String;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 6

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/OcbsBuyInputRevampViewModelcheckIfSupportDeposit1$DropdropElements1;->c:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 68
    new-instance p2, Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p2, p1}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 105
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/MarkerPos;->bind(Landroid/view/View;)Lo/MarkerPos;

    move-result-object p1

    .line 107
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 108
    iget-object v1, p1, Lo/MarkerPos;->f:Landroid/widget/TextView;

    const v2, 0x7f1500df

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, p1, Lo/MarkerPos;->i:Landroid/widget/TextView;

    const v2, 0x7f1500de

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, p1, Lo/MarkerPos;->a:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2072
    iget-object v1, p1, Lo/MarkerPos;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f060067

    const v3, 0x7f0600e3

    const/16 v4, 0xc

    const/4 v5, 0x1

    .line 111
    invoke-static {v0, v4, v5, v2, v3}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v0, p1, Lo/MarkerPos;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x7f081948

    invoke-static {v0, v3, v1, v2}, Lo/PromotionGameActiveInfoCreator;->a(Landroid/widget/ImageView;ILcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 3072
    iget-object p1, p1, Lo/MarkerPos;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/OcbsBuyInputRevampViewModelcheckIfSupportDeposit1$DropdropElements3;

    iget-object v1, p0, Lo/OcbsBuyInputRevampViewModelcheckIfSupportDeposit1$DropdropElements1;->a:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lo/OcbsBuyInputRevampViewModelcheckIfSupportDeposit1$DropdropElements3;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
