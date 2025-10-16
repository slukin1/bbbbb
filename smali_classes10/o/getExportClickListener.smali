.class public final Lo/getExportClickListener;
.super Lo/loadIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getExportClickListener$DropdropElements2_;,
        Lo/getExportClickListener$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/loadIcon<",
        "Lo/setFourth;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0013\u0014B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00108\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/getExportClickListener;",
        "Lo/loadIcon;",
        "Lo/setFourth;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "d",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "e",
        "Ljava/lang/String;",
        "a",
        "Lcom/binance/base/tools/AppStyle;",
        "b",
        "Lcom/binance/base/tools/AppStyle;",
        "DropdropElements2_",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2_:Lo/getExportClickListener$DropdropElements2_;


# instance fields
.field public b:Lcom/binance/base/tools/AppStyle;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getExportClickListener$DropdropElements2_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getExportClickListener$DropdropElements2_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getExportClickListener;->DropdropElements2_:Lo/getExportClickListener$DropdropElements2_;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 27
    invoke-direct {p0}, Lo/loadIcon;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lo/getExportClickListener;->e:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/getExportClickListener;->b:Lcom/binance/base/tools/AppStyle;

    .line 41
    invoke-virtual {v0, p1}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 12

    .line 27
    check-cast p2, Lo/setFourth;

    .line 1049
    instance-of p2, p1, Lo/getExportClickListener$DropdropElements1;

    if-eqz p2, :cond_7

    .line 1050
    check-cast p1, Lo/getExportClickListener$DropdropElements1;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setFourth;

    iget-object p3, p0, Lo/getExportClickListener;->e:Ljava/lang/String;

    iget-object v8, p0, Lo/getExportClickListener;->b:Lcom/binance/base/tools/AppStyle;

    .line 2077
    iget-object v9, p1, Lo/getExportClickListener$DropdropElements1;->a:Lo/setPlateType;

    .line 2078
    iget-object v0, v9, Lo/setPlateType;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 3011
    iget-object v1, p2, Lo/setFourth;->e:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v10, 0x0

    .line 2078
    invoke-static {v0, v1, v10, v2}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 2079
    iget-object v0, v9, Lo/setPlateType;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4025
    iget-object v1, p2, Lo/setFourth;->b:Lo/getFundSourceWalletType;

    if-eqz v1, :cond_0

    .line 2079
    invoke-virtual {v1}, Lo/getFundSourceWalletType;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v10

    :goto_0
    const-string v11, ""

    if-nez v1, :cond_1

    move-object v1, v11

    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2080
    iget-object v0, v9, Lo/setPlateType;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5012
    iget-object v1, p2, Lo/setFourth;->f:Ljava/lang/String;

    .line 2080
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2081
    iget-object v0, v9, Lo/setPlateType;->t:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    .line 6013
    iget-object v1, p2, Lo/setFourth;->o:Ljava/lang/String;

    .line 2081
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2082
    iget-object v0, v9, Lo/setPlateType;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    .line 7025
    iget-object v1, p2, Lo/setFourth;->b:Lo/getFundSourceWalletType;

    if-eqz v1, :cond_2

    .line 2082
    invoke-virtual {v1}, Lo/getFundSourceWalletType;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v10

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 8014
    iget-object v5, p2, Lo/setFourth;->l:Ljava/lang/String;

    const/4 v6, 0x1

    const/16 v7, 0xa

    move-object v3, v8

    .line 2082
    invoke-static/range {v0 .. v7}, Lo/Icon;->b(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    .line 2083
    iget-object v0, v9, Lo/setPlateType;->r:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    .line 9025
    iget-object v1, p2, Lo/setFourth;->b:Lo/getFundSourceWalletType;

    if-eqz v1, :cond_3

    .line 2083
    invoke-virtual {v1}, Lo/getFundSourceWalletType;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v10

    :goto_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 10015
    iget-object v5, p2, Lo/setFourth;->n:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x2a

    move-object v3, v8

    .line 2083
    invoke-static/range {v0 .. v7}, Lo/Icon;->b(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    .line 2084
    iget-object v0, v9, Lo/setPlateType;->n:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    .line 11016
    iget-object v1, p2, Lo/setFourth;->j:Ljava/lang/String;

    .line 2084
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2085
    iget-object v0, v9, Lo/setPlateType;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    .line 12025
    iget-object v1, p2, Lo/setFourth;->b:Lo/getFundSourceWalletType;

    if-eqz v1, :cond_4

    .line 2085
    invoke-virtual {v1}, Lo/getFundSourceWalletType;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v10

    :goto_3
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 13017
    iget-object v5, p2, Lo/setFourth;->h:Ljava/lang/String;

    const/4 v6, 0x1

    const/16 v7, 0xa

    move-object v3, v8

    .line 2085
    invoke-static/range {v0 .. v7}, Lo/Icon;->b(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    .line 2086
    iget-object v0, v9, Lo/setPlateType;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14018
    iget-object v1, p2, Lo/setFourth;->i:Ljava/lang/String;

    .line 2086
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2087
    iget-object v0, v9, Lo/setPlateType;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15022
    iget-object v1, p2, Lo/setFourth;->k:Ljava/lang/String;

    .line 16023
    iget-object v2, p2, Lo/setFourth;->m:Ljava/lang/String;

    .line 2087
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u2248"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2088
    iget-object v0, v9, Lo/setPlateType;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17019
    iget-object v1, p2, Lo/setFourth;->c:Ljava/lang/String;

    .line 2088
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2089
    iget-object v0, v9, Lo/setPlateType;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18020
    iget-object v1, p2, Lo/setFourth;->d:Ljava/lang/String;

    .line 2089
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2090
    iget-object v0, v9, Lo/setPlateType;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19021
    iget-object v1, p2, Lo/setFourth;->g:Ljava/lang/String;

    .line 2090
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2091
    iget-object v0, v9, Lo/setPlateType;->a:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0818bf

    invoke-static {v1, v2}, Lo/getEffectiveTimestamp;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2092
    iget-object v0, v9, Lo/setPlateType;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    .line 20024
    iget-object v1, p2, Lo/setFourth;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 2092
    :goto_4
    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 2093
    iget-object v0, v9, Lo/setPlateType;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21024
    iget-object v1, p2, Lo/setFourth;->a:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v11, v1

    .line 2093
    :goto_5
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2094
    iget-object v0, v9, Lo/setPlateType;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getAnalysisClickListener;

    invoke-direct {v1, p3, p2}, Lo/getAnalysisClickListener;-><init>(Ljava/lang/String;Lo/setFourth;)V

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2106
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/getSecondIconResId;

    invoke-direct {v0, p3, p2}, Lo/getSecondIconResId;-><init>(Ljava/lang/String;Lo/setFourth;)V

    invoke-static {p1, v3, v4, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_7
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 45
    new-instance p1, Lo/getExportClickListener$DropdropElements1;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lo/getExportClickListener$DropdropElements1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
