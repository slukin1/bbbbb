.class final Lo/setColor2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setColor2;->e(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/MoneyFlowPieChart;",
        ">;",
        "Lo/MoneyFlowPieChart;",
        "Lo/MoneyFlowPieChart;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/graphics/drawable/GradientDrawable;

.field private synthetic b:Landroid/graphics/drawable/GradientDrawable;

.field private synthetic c:I

.field private synthetic e:Lo/setTooltipTextColor;


# direct methods
.method constructor <init>(Lo/setTooltipTextColor;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setColor2$DropdropElements1;->e:Lo/setTooltipTextColor;

    iput-object p2, p0, Lo/setColor2$DropdropElements1;->b:Landroid/graphics/drawable/GradientDrawable;

    iput-object p3, p0, Lo/setColor2$DropdropElements1;->a:Landroid/graphics/drawable/GradientDrawable;

    iput p4, p0, Lo/setColor2$DropdropElements1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 113
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/MoneyFlowPieChart;

    check-cast p3, Lo/MoneyFlowPieChart;

    check-cast p4, Ljava/lang/Number;

    .line 1114
    invoke-virtual {p2}, Lo/MoneyFlowPieChart;->e()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object p1

    .line 1115
    iget-object p3, p0, Lo/setColor2$DropdropElements1;->e:Lo/setTooltipTextColor;

    iget-object p3, p3, Lo/setTooltipTextColor;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v0, p3

    check-cast v0, Landroid/widget/ImageView;

    .line 1116
    invoke-virtual {p2}, Lo/MoneyFlowPieChart;->j()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0808b7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 1115
    invoke-static/range {v0 .. v6}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 1120
    iget-object p3, p0, Lo/setColor2$DropdropElements1;->e:Lo/setTooltipTextColor;

    iget-object p3, p3, Lo/setTooltipTextColor;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/MoneyFlowPieChart;->d()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    iget-object p3, p0, Lo/setColor2$DropdropElements1;->e:Lo/setTooltipTextColor;

    iget-object p3, p3, Lo/setTooltipTextColor;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/MoneyFlowPieChart;->g()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1122
    iget-object p3, p0, Lo/setColor2$DropdropElements1;->e:Lo/setTooltipTextColor;

    iget-object p3, p3, Lo/setTooltipTextColor;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/MoneyFlowPieChart;->b()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1123
    iget-object p3, p0, Lo/setColor2$DropdropElements1;->e:Lo/setTooltipTextColor;

    iget-object p3, p3, Lo/setTooltipTextColor;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/MoneyFlowPieChart;->c()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    iget-object p3, p0, Lo/setColor2$DropdropElements1;->e:Lo/setTooltipTextColor;

    iget-object p3, p3, Lo/setTooltipTextColor;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getFuturesSideMark()Ljava/lang/String;

    move-result-object p4

    const-string v0, ""

    if-nez p4, :cond_0

    move-object p4, v0

    :cond_0
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    iget-object p3, p0, Lo/setColor2$DropdropElements1;->e:Lo/setTooltipTextColor;

    iget-object p3, p3, Lo/setTooltipTextColor;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getSpotSideMark()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p4

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getFuturesSide()Ljava/lang/String;

    move-result-object p3

    const-string p4, "BUY"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1128
    iget-object p3, p0, Lo/setColor2$DropdropElements1;->e:Lo/setTooltipTextColor;

    iget-object p3, p3, Lo/setTooltipTextColor;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lo/setColor2$DropdropElements1;->b:Landroid/graphics/drawable/GradientDrawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1129
    iget-object p3, p0, Lo/setColor2$DropdropElements1;->e:Lo/setTooltipTextColor;

    iget-object p3, p3, Lo/setTooltipTextColor;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/MoneyFlowPieChart;->h()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1131
    :cond_2
    iget-object p3, p0, Lo/setColor2$DropdropElements1;->e:Lo/setTooltipTextColor;

    iget-object p3, p3, Lo/setTooltipTextColor;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lo/setColor2$DropdropElements1;->a:Landroid/graphics/drawable/GradientDrawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1132
    iget-object p3, p0, Lo/setColor2$DropdropElements1;->e:Lo/setTooltipTextColor;

    iget-object p3, p3, Lo/setTooltipTextColor;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/MoneyFlowPieChart;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1134
    :goto_1
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getSpotSide()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1135
    iget-object p3, p0, Lo/setColor2$DropdropElements1;->e:Lo/setTooltipTextColor;

    iget-object p3, p3, Lo/setTooltipTextColor;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p4, p0, Lo/setColor2$DropdropElements1;->b:Landroid/graphics/drawable/GradientDrawable;

    check-cast p4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1136
    iget-object p3, p0, Lo/setColor2$DropdropElements1;->e:Lo/setTooltipTextColor;

    iget-object p3, p3, Lo/setTooltipTextColor;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/MoneyFlowPieChart;->h()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 1138
    :cond_3
    iget-object p3, p0, Lo/setColor2$DropdropElements1;->e:Lo/setTooltipTextColor;

    iget-object p3, p3, Lo/setTooltipTextColor;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p4, p0, Lo/setColor2$DropdropElements1;->a:Landroid/graphics/drawable/GradientDrawable;

    check-cast p4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1139
    iget-object p3, p0, Lo/setColor2$DropdropElements1;->e:Lo/setTooltipTextColor;

    iget-object p3, p3, Lo/setTooltipTextColor;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/MoneyFlowPieChart;->a()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1142
    :goto_2
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getViewType()Ljava/lang/String;

    move-result-object p3

    const-string p4, "arbitrageBotChiefGrid"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 1143
    iget-object p3, p0, Lo/setColor2$DropdropElements1;->e:Lo/setTooltipTextColor;

    iget-object p3, p3, Lo/setTooltipTextColor;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1144
    iget-object p3, p0, Lo/setColor2$DropdropElements1;->e:Lo/setTooltipTextColor;

    iget-object p3, p3, Lo/setTooltipTextColor;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCoinType()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    iget-object p3, p0, Lo/setColor2$DropdropElements1;->e:Lo/setTooltipTextColor;

    iget-object p3, p3, Lo/setTooltipTextColor;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCoinBrief()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1146
    iget-object p3, p0, Lo/setColor2$DropdropElements1;->e:Lo/setTooltipTextColor;

    iget-object p3, p3, Lo/setTooltipTextColor;->i:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p4, p0, Lo/setColor2$DropdropElements1;->e:Lo/setTooltipTextColor;

    .line 2075
    iget-object p4, p4, Lo/setTooltipTextColor;->a:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1146
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f060017

    invoke-static {p4, v0}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 1148
    :cond_4
    iget-object p3, p0, Lo/setColor2$DropdropElements1;->e:Lo/setTooltipTextColor;

    iget-object p3, p3, Lo/setTooltipTextColor;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1149
    iget-object p3, p0, Lo/setColor2$DropdropElements1;->e:Lo/setTooltipTextColor;

    iget-object p3, p3, Lo/setTooltipTextColor;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/MoneyFlowPieChart;->i()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1150
    iget-object p3, p0, Lo/setColor2$DropdropElements1;->e:Lo/setTooltipTextColor;

    iget-object p3, p3, Lo/setTooltipTextColor;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/MoneyFlowPieChart;->f()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1155
    :goto_3
    iget-object p3, p0, Lo/setColor2$DropdropElements1;->e:Lo/setTooltipTextColor;

    .line 3075
    iget-object p3, p3, Lo/setTooltipTextColor;->a:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1155
    check-cast p3, Landroid/view/View;

    new-instance p4, Lo/setColor2$DropdropElements1$5;

    iget v0, p0, Lo/setColor2$DropdropElements1;->c:I

    invoke-direct {p4, p1, p2, v0}, Lo/setColor2$DropdropElements1$5;-><init>(Lcom/unified/search/internal/pojo/SearchItemResult;Lo/MoneyFlowPieChart;I)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p3, v1, v2, p4, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1163
    iget-object p3, p0, Lo/setColor2$DropdropElements1;->e:Lo/setTooltipTextColor;

    iget-object p3, p3, Lo/setTooltipTextColor;->e:Lcom/binance/base/sensor/view/BaseExposureLayout;

    new-instance p4, Lo/setColor2$DropdropElements1$1;

    invoke-direct {p4, p1, p2}, Lo/setColor2$DropdropElements1$1;-><init>(Lcom/unified/search/internal/pojo/SearchItemResult;Lo/MoneyFlowPieChart;)V

    check-cast p4, Lo/isDoOutPut;

    invoke-virtual {p3, p4}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
