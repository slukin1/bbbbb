.class public final synthetic Lo/CmKlinePositionrenderPosition1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;

.field private synthetic d:Lcom/finance/framework/util/sensor/SensorPoMap;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/util/sensor/SensorPoMap;Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmKlinePositionrenderPosition1;->d:Lcom/finance/framework/util/sensor/SensorPoMap;

    iput-object p2, p0, Lo/CmKlinePositionrenderPosition1;->c:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmKlinePositionrenderPosition1;->d:Lcom/finance/framework/util/sensor/SensorPoMap;

    iget-object v1, p0, Lo/CmKlinePositionrenderPosition1;->c:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;->c(Lcom/finance/framework/util/sensor/SensorPoMap;Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
