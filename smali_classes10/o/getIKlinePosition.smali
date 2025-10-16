.class public final synthetic Lo/getIKlinePosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lcom/finance/framework/util/sensor/SensorPoMap;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/util/sensor/SensorPoMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIKlinePosition;->b:Lcom/finance/framework/util/sensor/SensorPoMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getIKlinePosition;->b:Lcom/finance/framework/util/sensor/SensorPoMap;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/binance/base/fragment/BaseDialogFragment;

    invoke-static {v0, p1, p2}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;->e(Lcom/finance/framework/util/sensor/SensorPoMap;Landroid/view/View;Lcom/binance/base/fragment/BaseDialogFragment;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
