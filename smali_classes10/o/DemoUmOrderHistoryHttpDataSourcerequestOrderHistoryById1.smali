.class public final synthetic Lo/DemoUmOrderHistoryHttpDataSourcerequestOrderHistoryById1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;


# direct methods
.method public synthetic constructor <init>(Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoUmOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 0
    iget-object v2, v0, Lo/DemoUmOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    if-eqz v1, :cond_0

    .line 1141
    const-string v3, "open_position_enable"

    goto :goto_0

    .line 1143
    :cond_0
    const-string v3, "open_position_disable"

    :goto_0
    move-object v8, v3

    .line 1145
    new-instance v3, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v4, v3

    const-string v5, "orderform"

    const-string v6, "grid_create"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "manual"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1ff7f4

    const/16 v27, 0x0

    invoke-direct/range {v4 .. v27}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 1144
    invoke-static {v3}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1152
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    .line 3013
    iget-object v3, v3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4079
    iget-object v3, v3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v3, :cond_1

    const-string v4, "UM_GRID_OPC_CHECKED"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5079
    :cond_1
    iget-object v2, v2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->q:Lo/MeasurePassDelegateremeasure12;

    .line 1153
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1154
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
