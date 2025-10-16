.class final Lo/getLpAprComposition$DropdropElements2;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLpAprComposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/getLpAprComposition$DropdropElements2;",
        "Lo/fillBase;",
        "Landroid/view/ViewGroup;",
        "p0",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "Lo/getTerm;",
        "",
        "e",
        "(Lo/getTerm;)V",
        "Landroid/view/View;",
        "",
        "b",
        "(Landroid/view/View;I)V",
        "Lo/PositionDetailCreator;",
        "d",
        "Lo/PositionDetailCreator;"
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
.field private final d:Lo/PositionDetailCreator;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0a27

    invoke-direct {p0, v0, v1, p1}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 82
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/PositionDetailCreator;->bind(Landroid/view/View;)Lo/PositionDetailCreator;

    move-result-object p1

    iput-object p1, p0, Lo/getLpAprComposition$DropdropElements2;->d:Lo/PositionDetailCreator;

    return-void
.end method

.method private final b(Landroid/view/View;I)V
    .locals 3

    .line 109
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 110
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 111
    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 p2, 0x1

    .line 112
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final e(Lo/getTerm;)V
    .locals 6

    .line 85
    iget-object v0, p0, Lo/getLpAprComposition$DropdropElements2;->d:Lo/PositionDetailCreator;

    iget-object v0, v0, Lo/PositionDetailCreator;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1022
    iget-object v1, p1, Lo/getTerm;->a:Ljava/lang/String;

    .line 85
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lo/getLpAprComposition$DropdropElements2;->d:Lo/PositionDetailCreator;

    iget-object v0, v0, Lo/PositionDetailCreator;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2023
    iget-object v1, p1, Lo/getTerm;->b:Ljava/lang/String;

    .line 86
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3027
    iget-object v0, p1, Lo/getTerm;->d:Ljava/lang/String;

    .line 87
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 88
    iget-object v0, p0, Lo/getLpAprComposition$DropdropElements2;->d:Lo/PositionDetailCreator;

    iget-object v0, v0, Lo/PositionDetailCreator;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 4027
    iget-object v3, p1, Lo/getTerm;->d:Ljava/lang/String;

    .line 88
    invoke-static {v0, v3, v2, v1}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 90
    :cond_0
    iget-object v0, p0, Lo/getLpAprComposition$DropdropElements2;->d:Lo/PositionDetailCreator;

    iget-object v0, v0, Lo/PositionDetailCreator;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v0, Landroid/view/View;

    .line 5029
    iget-boolean v3, p1, Lo/getTerm;->n:Z

    .line 90
    invoke-static {v0, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 6029
    iget-boolean v0, p1, Lo/getTerm;->n:Z

    if-eqz v0, :cond_1

    .line 7028
    iget-object v0, p1, Lo/getTerm;->i:Ljava/lang/String;

    .line 91
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 92
    iget-object v0, p0, Lo/getLpAprComposition$DropdropElements2;->d:Lo/PositionDetailCreator;

    iget-object v0, v0, Lo/PositionDetailCreator;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 8028
    iget-object v3, p1, Lo/getTerm;->i:Ljava/lang/String;

    .line 92
    invoke-static {v0, v3, v2, v1}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 94
    :cond_1
    iget-object v0, p0, Lo/getLpAprComposition$DropdropElements2;->d:Lo/PositionDetailCreator;

    iget-object v0, v0, Lo/PositionDetailCreator;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9024
    iget-object v3, p1, Lo/getTerm;->j:Ljava/lang/String;

    .line 94
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lo/getLpAprComposition$DropdropElements2;->d:Lo/PositionDetailCreator;

    iget-object v0, v0, Lo/PositionDetailCreator;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10026
    iget-object v3, p1, Lo/getTerm;->f:Ljava/lang/String;

    .line 95
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11030
    iget v0, p1, Lo/getTerm;->g:I

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lo/getLpAprComposition$DropdropElements2;->d:Lo/PositionDetailCreator;

    iget-object v0, v0, Lo/PositionDetailCreator;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12030
    iget v3, p1, Lo/getTerm;->g:I

    .line 97
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13031
    :cond_2
    iget v0, p1, Lo/getTerm;->c:I

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lo/getLpAprComposition$DropdropElements2;->d:Lo/PositionDetailCreator;

    iget-object v0, v0, Lo/PositionDetailCreator;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14031
    iget v3, p1, Lo/getTerm;->c:I

    .line 100
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v0, p0, Lo/getLpAprComposition$DropdropElements2;->d:Lo/PositionDetailCreator;

    iget-object v0, v0, Lo/PositionDetailCreator;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15031
    iget v3, p1, Lo/getTerm;->c:I

    .line 101
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    .line 102
    iget-object v0, p0, Lo/getLpAprComposition$DropdropElements2;->d:Lo/PositionDetailCreator;

    iget-object v0, v0, Lo/PositionDetailCreator;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 16031
    iget v3, p1, Lo/getTerm;->c:I

    .line 102
    invoke-direct {p0, v0, v3}, Lo/getLpAprComposition$DropdropElements2;->b(Landroid/view/View;I)V

    .line 104
    :cond_3
    iget-object v0, p0, Lo/getLpAprComposition$DropdropElements2;->d:Lo/PositionDetailCreator;

    iget-object v0, v0, Lo/PositionDetailCreator;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v3, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v3

    .line 17021
    iget-object v4, p1, Lo/getTerm;->k:Ljava/lang/String;

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/kline/1day/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".svg"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v1}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 105
    iget-object v0, p0, Lo/getLpAprComposition$DropdropElements2;->d:Lo/PositionDetailCreator;

    iget-object v0, v0, Lo/PositionDetailCreator;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18025
    iget-wide v1, p1, Lo/getTerm;->e:D

    const-wide/16 v3, 0x0

    cmpl-double p1, v1, v3

    if-ltz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const/high16 p1, 0x43340000    # 180.0f

    .line 105
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    return-void
.end method
