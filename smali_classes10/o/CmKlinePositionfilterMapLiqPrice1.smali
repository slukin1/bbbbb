.class public final synthetic Lo/CmKlinePositionfilterMapLiqPrice1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Lkotlin/jvm/functions/Function2;

.field private synthetic e:Lcom/finance/framework/util/sensor/SensorPoMap;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/finance/framework/util/sensor/SensorPoMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmKlinePositionfilterMapLiqPrice1;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/CmKlinePositionfilterMapLiqPrice1;->e:Lcom/finance/framework/util/sensor/SensorPoMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmKlinePositionfilterMapLiqPrice1;->d:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/CmKlinePositionfilterMapLiqPrice1;->e:Lcom/finance/framework/util/sensor/SensorPoMap;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/binance/base/fragment/BaseDialogFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;->d(Lkotlin/jvm/functions/Function2;Lcom/finance/framework/util/sensor/SensorPoMap;Landroid/view/View;Lcom/binance/base/fragment/BaseDialogFragment;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
