.class public final Lo/getMainUserId$DemoFundsParentComponent;
.super Lo/Heatmap2FragmentupdateFavStatus1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMainUserId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 66
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmGrid:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {p0, p1, v0}, Lo/Heatmap2FragmentupdateFavStatus1;-><init>(Landroid/view/View;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 69
    sget-object v0, Lo/PushReceiver;->INSTANCE:Lo/PushReceiver;

    invoke-static {}, Lo/PushReceiver;->c()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 77
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->v:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2071
    invoke-static {v0, v1, v3, v3, v3}, Lo/setChartBarTitle;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 78
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080dfb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->v:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x1b

    int-to-float v1, v1

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4071
    invoke-static {v0, v1, v3, v3, v3}, Lo/setChartBarTitle;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 73
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080dfa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    :goto_0
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->l:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6071
    invoke-static {v0, v3, v3, v4, v3}, Lo/setChartBarTitle;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 83
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->m:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8071
    invoke-static {v0, v3, v3, v1, v3}, Lo/setChartBarTitle;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 84
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->z:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 85
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->l:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 86
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->D:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 87
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView162;->G:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final e(ILcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V
    .locals 2

    .line 92
    invoke-super {p0, p1, p2}, Lo/Heatmap2FragmentupdateFavStatus1;->e(ILcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    if-nez p2, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lo/AddressNameHelper$DropdropElements4;->c()Lo/FeedUIComponentinitView162;

    move-result-object p1

    .line 95
    iget-object v0, p1, Lo/FeedUIComponentinitView162;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getDirectionUI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/setChartBarTitle;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 96
    iget-object v0, p1, Lo/FeedUIComponentinitView162;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getDirectionTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    invoke-virtual {p2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getLeverage()Ljava/lang/String;

    move-result-object v0

    .line 109
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p1, Lo/FeedUIComponentinitView162;->o:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 99
    iget-object p1, p1, Lo/FeedUIComponentinitView162;->o:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getLeverage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 101
    :cond_1
    iget-object p1, p1, Lo/FeedUIComponentinitView162;->o:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method
