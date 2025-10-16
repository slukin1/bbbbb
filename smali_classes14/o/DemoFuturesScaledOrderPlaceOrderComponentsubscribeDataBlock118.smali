.class public final synthetic Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock118;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lo/setShadowRadius;

.field private synthetic b:Lkotlin/jvm/functions/Function2;

.field private synthetic c:Lo/setShadowRadius;

.field private synthetic d:Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock120;

.field private synthetic e:Landroidx/fragment/app/FragmentManager;

.field private synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/setShadowRadius;Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock120;Lo/setShadowRadius;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock118;->c:Lo/setShadowRadius;

    iput-object p2, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock118;->d:Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock120;

    iput-object p3, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock118;->a:Lo/setShadowRadius;

    iput-object p4, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock118;->e:Landroidx/fragment/app/FragmentManager;

    iput-object p5, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock118;->b:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock118;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 0
    iget-object v2, v0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock118;->c:Lo/setShadowRadius;

    iget-object v3, v0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock118;->d:Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock120;

    iget-object v4, v0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock118;->a:Lo/setShadowRadius;

    iget-object v5, v0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock118;->e:Landroidx/fragment/app/FragmentManager;

    iget-object v6, v0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock118;->b:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock118;->h:Ljava/lang/String;

    .line 1062
    iget-object v7, v2, Lo/setShadowRadius;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v7, Landroid/view/View;

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/16 v11, 0x8

    .line 1176
    :goto_0
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1063
    iget-object v7, v2, Lo/setShadowRadius;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v7, Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    .line 1178
    :cond_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1065
    invoke-interface {v3, v4, v5, v1}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock120;->d(Lo/setShadowRadius;Landroidx/fragment/app/FragmentManager;Z)V

    .line 1066
    iget-object v4, v4, Lo/setShadowRadius;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {v3, v4, v1}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock120;->e(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 1067
    iget-object v3, v2, Lo/setShadowRadius;->g:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 1068
    :cond_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v6, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    iget-object v1, v2, Lo/setShadowRadius;->g:Lcom/major/android/uikit2/selection/KitCheckBox;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1070
    sget-object v7, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v8, "orderform"

    const-string v9, "stop_trigger"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "manual"

    const/16 v16, 0x78

    invoke-static/range {v7 .. v16}, Lo/getClosingPnl;->a(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1076
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
