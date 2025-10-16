.class final Lo/getFaceIDDataStruct$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFaceIDDataStruct;->d()Lo/EDDSAFrostPresignParameters;
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
        "Lo/CommonConfigPieChart;",
        ">;",
        "Lo/CommonConfigPieChart;",
        "Lo/CommonConfigPieChart;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setTooltipAlpha;

.field private synthetic d:Z


# direct methods
.method constructor <init>(Lo/setTooltipAlpha;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getFaceIDDataStruct$DropdropElements2;->a:Lo/setTooltipAlpha;

    iput-boolean p2, p0, Lo/getFaceIDDataStruct$DropdropElements2;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 43
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/CommonConfigPieChart;

    check-cast p3, Lo/CommonConfigPieChart;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1044
    iget-object p3, p0, Lo/getFaceIDDataStruct$DropdropElements2;->a:Lo/setTooltipAlpha;

    iget-object p3, p3, Lo/setTooltipAlpha;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2009
    iget-object p4, p2, Lo/CommonConfigPieChart;->f:Ljava/lang/CharSequence;

    .line 1044
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    iget-object p3, p0, Lo/getFaceIDDataStruct$DropdropElements2;->a:Lo/setTooltipAlpha;

    iget-object p3, p3, Lo/setTooltipAlpha;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3010
    iget-object p4, p2, Lo/CommonConfigPieChart;->e:Ljava/lang/String;

    .line 1045
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    iget-object p3, p0, Lo/getFaceIDDataStruct$DropdropElements2;->a:Lo/setTooltipAlpha;

    iget-object p3, p3, Lo/setTooltipAlpha;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4010
    iget-object p4, p2, Lo/CommonConfigPieChart;->e:Ljava/lang/String;

    .line 1047
    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    const/4 p4, 0x4

    .line 1046
    :goto_0
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    iget-object p3, p0, Lo/getFaceIDDataStruct$DropdropElements2;->a:Lo/setTooltipAlpha;

    iget-object p3, p3, Lo/setTooltipAlpha;->b:Landroidx/appcompat/widget/AppCompatTextView;

    add-int/lit8 p4, p1, 0x1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    iget-object p3, p0, Lo/getFaceIDDataStruct$DropdropElements2;->a:Lo/setTooltipAlpha;

    iget-object p3, p3, Lo/setTooltipAlpha;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1050
    iget-boolean p4, p0, Lo/getFaceIDDataStruct$DropdropElements2;->d:Z

    const v0, 0x7f06004e

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    .line 1051
    iget-object p1, p0, Lo/getFaceIDDataStruct$DropdropElements2;->a:Lo/setTooltipAlpha;

    .line 5061
    iget-object p1, p1, Lo/setTooltipAlpha;->a:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1051
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_2

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    .line 1055
    iget-object p1, p0, Lo/getFaceIDDataStruct$DropdropElements2;->a:Lo/setTooltipAlpha;

    .line 6061
    iget-object p1, p1, Lo/setTooltipAlpha;->a:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1055
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1054
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    .line 1053
    :cond_2
    iget-object p1, p0, Lo/getFaceIDDataStruct$DropdropElements2;->a:Lo/setTooltipAlpha;

    .line 7061
    iget-object p1, p1, Lo/setTooltipAlpha;->a:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1053
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p4, 0x7f060075

    invoke-static {p1, p4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p1

    .line 1049
    :goto_1
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1061
    iget-object p1, p0, Lo/getFaceIDDataStruct$DropdropElements2;->a:Lo/setTooltipAlpha;

    iget-object p1, p1, Lo/setTooltipAlpha;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8011
    iget-object p3, p2, Lo/CommonConfigPieChart;->c:Ljava/lang/String;

    .line 1061
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object p1, p0, Lo/getFaceIDDataStruct$DropdropElements2;->a:Lo/setTooltipAlpha;

    iget-object p1, p1, Lo/setTooltipAlpha;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9012
    iget-object p3, p2, Lo/CommonConfigPieChart;->d:Ljava/lang/String;

    .line 1062
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10013
    iget-object p1, p2, Lo/CommonConfigPieChart;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 1063
    iget-object p3, p0, Lo/getFaceIDDataStruct$DropdropElements2;->a:Lo/setTooltipAlpha;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p3, p3, Lo/setTooltipAlpha;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1065
    :cond_3
    iget-object p1, p0, Lo/getFaceIDDataStruct$DropdropElements2;->a:Lo/setTooltipAlpha;

    .line 11061
    iget-object p1, p1, Lo/setTooltipAlpha;->a:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1065
    check-cast p1, Landroid/view/View;

    new-instance p3, Lo/getFaceIDDataStruct$DropdropElements2$4;

    iget-object p4, p0, Lo/getFaceIDDataStruct$DropdropElements2;->a:Lo/setTooltipAlpha;

    invoke-direct {p3, p2, p4}, Lo/getFaceIDDataStruct$DropdropElements2$4;-><init>(Lo/CommonConfigPieChart;Lo/setTooltipAlpha;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, p3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1084
    iget-object p1, p0, Lo/getFaceIDDataStruct$DropdropElements2;->a:Lo/setTooltipAlpha;

    iget-object p1, p1, Lo/setTooltipAlpha;->e:Lcom/binance/base/sensor/view/BaseExposureLayout;

    new-instance p3, Lo/getFaceIDDataStruct$DropdropElements2$2;

    iget-object p4, p0, Lo/getFaceIDDataStruct$DropdropElements2;->a:Lo/setTooltipAlpha;

    invoke-direct {p3, p2, p4}, Lo/getFaceIDDataStruct$DropdropElements2$2;-><init>(Lo/CommonConfigPieChart;Lo/setTooltipAlpha;)V

    check-cast p3, Lo/isDoOutPut;

    invoke-virtual {p1, p3}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
