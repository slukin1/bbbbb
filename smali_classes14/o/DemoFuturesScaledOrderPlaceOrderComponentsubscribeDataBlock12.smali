.class public final synthetic Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lo/setShadowRadius;


# direct methods
.method public synthetic constructor <init>(Lo/setShadowRadius;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock12;->e:Lo/setShadowRadius;

    iput-object p2, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock12;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock12;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .line 0
    iget-object v0, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock12;->e:Lo/setShadowRadius;

    iget-object v1, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock12;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock12;->b:Ljava/lang/String;

    .line 1043
    iget-object v2, v0, Lo/setShadowRadius;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 1174
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_2

    .line 1045
    iget-object v0, v0, Lo/setShadowRadius;->s:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 2309
    iget-object v2, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v2, :cond_1

    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2310
    :cond_1
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    goto :goto_1

    .line 1047
    :cond_2
    iget-object v2, v0, Lo/setShadowRadius;->s:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    move-object v6, v2

    check-cast v6, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    iget-object v0, v0, Lo/setShadowRadius;->ah:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->d$default(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Landroid/view/View;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 1049
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    sget-object v2, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v3, "orderform"

    const-string v4, "grid_trigger"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "manual"

    const/16 v11, 0x78

    invoke-static/range {v2 .. v11}, Lo/getClosingPnl;->a(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1056
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
