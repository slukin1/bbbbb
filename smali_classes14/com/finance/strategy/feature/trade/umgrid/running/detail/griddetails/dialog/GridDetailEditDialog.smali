.class public abstract Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00088\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\nR\u001a\u0010\u0019\u001a\u00020\u00088\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\nR$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "p0",
        "b",
        "(Lorg/json/JSONObject;)Lorg/json/JSONObject;",
        "",
        "c",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "trackModule",
        "getTrackModule",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "marketPair",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "getMarketPair",
        "()Lcom/binance/data/beans/FutureMarketPair;",
        "setMarketPair",
        "(Lcom/binance/data/beans/FutureMarketPair;)V",
        "",
        "tickSize",
        "I",
        "getTickSize",
        "()I",
        "setTickSize",
        "(I)V",
        "DropdropElements3"
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
.field private marketPair:Lcom/binance/data/beans/FutureMarketPair;

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z

.field private tickSize:I

.field private final trackModule:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;->sensorsEnable:Z

    .line 25
    const-string v0, "popup_edit_prompt"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;->screenName:Ljava/lang/String;

    .line 26
    const-string v0, "edit_prompt"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;->trackModule:Ljava/lang/String;

    const/16 v0, 0x8

    .line 29
    iput v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;->tickSize:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p0

    .line 1050
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;->trackModule:Ljava/lang/String;

    .line 1051
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getScreenName()Ljava/lang/String;

    move-result-object v3

    .line 1052
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;->c()Ljava/lang/String;

    move-result-object v4

    .line 1049
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v1, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ffff8

    const/16 v24, 0x0

    invoke-direct/range {v1 .. v24}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 1048
    const-string v1, "close"

    move-object/from16 v2, p1

    invoke-static {v2, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1054
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 33
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 35
    :try_start_0
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 45
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    move-result-object p1

    instance-of p2, p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog$DropdropElements3;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog$DropdropElements3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 47
    new-instance p2, Lo/CmOrderConfirmationActivity;

    invoke-direct {p2, p0}, Lo/CmOrderConfirmationActivity;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;)V

    .line 2069
    iput-object p2, p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog$DropdropElements3;->d:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-void
.end method

.method public final getMarketPair()Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public getSensorsEnable()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;->sensorsEnable:Z

    return v0
.end method

.method public final getTickSize()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;->tickSize:I

    return v0
.end method

.method public final getTrackModule()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;->trackModule:Ljava/lang/String;

    return-object v0
.end method

.method public final setMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method

.method public final setTickSize(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;->tickSize:I

    return-void
.end method
