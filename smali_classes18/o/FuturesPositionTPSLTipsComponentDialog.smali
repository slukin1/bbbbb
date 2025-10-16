.class public final Lo/FuturesPositionTPSLTipsComponentDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FuturesPositionTPSLTipsComponentDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/FuturesPositionTPSLTipsComponentDialog;",
        "",
        "<init>",
        "()V",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/FuturesPositionTPSLTipsComponentDialog$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FuturesPositionTPSLTipsComponentDialog$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FuturesPositionTPSLTipsComponentDialog$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FuturesPositionTPSLTipsComponentDialog;->DropdropElements4:Lo/FuturesPositionTPSLTipsComponentDialog$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/FuturesPositionTPSLTipsComponentDialog;Lo/FuturesAlgoOpenOrderPO;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5135
    iget-object p0, p1, Lo/FuturesAlgoOpenOrderPO;->o:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5136
    iget-object p0, p1, Lo/FuturesAlgoOpenOrderPO;->o:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz p0, :cond_1

    new-instance p1, Lo/BaseAdjustLeverageDialogFragment;

    invoke-direct {p1, p2}, Lo/BaseAdjustLeverageDialogFragment;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3092
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lo/FuturesPositionTPSLTipsComponentDialog;Lo/FuturesAlgoOpenOrderPO;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6091
    iget-object p0, p1, Lo/FuturesAlgoOpenOrderPO;->n:Landroid/widget/TextView;

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/widget/TextView;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    .line 6141
    aget-object p0, p1, v0

    .line 6092
    new-instance p1, Lo/getTvDefaultLeverageAndMarginEntrance;

    invoke-direct {p1, p2}, Lo/getTvDefaultLeverageAndMarginEntrance;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1111
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lo/FuturesPositionTPSLTipsComponentDialog;Landroid/content/Context;Lo/FuturesAlgoOpenOrderPO;Ljava/lang/String;Ljava/lang/Double;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const/4 p0, 0x0

    if-nez p4, :cond_0

    .line 4105
    iget-object p3, p2, Lo/FuturesAlgoOpenOrderPO;->e:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 4106
    iget-object p3, p2, Lo/FuturesAlgoOpenOrderPO;->g:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 4107
    iget-object p3, p2, Lo/FuturesAlgoOpenOrderPO;->g:Landroid/widget/TextView;

    invoke-virtual {p3, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 4108
    iget-object p0, p2, Lo/FuturesAlgoOpenOrderPO;->g:Landroid/widget/TextView;

    const p3, 0x7f150af2

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4109
    iget-object p0, p2, Lo/FuturesAlgoOpenOrderPO;->g:Landroid/widget/TextView;

    const p3, 0x7f0601fb

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4110
    iget-object p0, p2, Lo/FuturesAlgoOpenOrderPO;->h:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 4111
    iget-object p0, p2, Lo/FuturesAlgoOpenOrderPO;->a:Landroid/widget/LinearLayout;

    new-instance p1, Lo/FutureCloseProfitParamsAssertionInterceptorEventType;

    invoke-direct {p1, p5}, Lo/FutureCloseProfitParamsAssertionInterceptorEventType;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 4113
    :cond_0
    iget-object p5, p2, Lo/FuturesAlgoOpenOrderPO;->h:Landroid/widget/ImageView;

    check-cast p5, Landroid/view/View;

    invoke-static {p5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 4114
    iget-object p5, p2, Lo/FuturesAlgoOpenOrderPO;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4115
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p4

    const-wide/16 v0, 0x0

    const v2, 0x7f060074

    cmpg-double v3, p4, v0

    if-gtz v3, :cond_1

    .line 4116
    iget-object p3, p2, Lo/FuturesAlgoOpenOrderPO;->e:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 4117
    iget-object p3, p2, Lo/FuturesAlgoOpenOrderPO;->g:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 4118
    iget-object p3, p2, Lo/FuturesAlgoOpenOrderPO;->g:Landroid/widget/TextView;

    const-string p4, "--"

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4119
    iget-object p3, p2, Lo/FuturesAlgoOpenOrderPO;->g:Landroid/widget/TextView;

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4120
    iget-object p1, p2, Lo/FuturesAlgoOpenOrderPO;->g:Landroid/widget/TextView;

    const/4 p2, 0x5

    invoke-static {p2}, Lo/JResponse;->a(I)I

    move-result p3

    invoke-static {p2}, Lo/JResponse;->a(I)I

    move-result p2

    invoke-virtual {p1, p3, p0, p2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 4122
    :cond_1
    iget-object p0, p2, Lo/FuturesAlgoOpenOrderPO;->e:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 4123
    iget-object p0, p2, Lo/FuturesAlgoOpenOrderPO;->g:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 4124
    iget-object p0, p2, Lo/FuturesAlgoOpenOrderPO;->e:Landroid/widget/TextView;

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4125
    iget-object p0, p2, Lo/FuturesAlgoOpenOrderPO;->e:Landroid/widget/TextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2137
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2138
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
