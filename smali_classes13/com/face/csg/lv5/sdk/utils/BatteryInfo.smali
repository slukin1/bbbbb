.class public Lcom/face/csg/lv5/sdk/utils/BatteryInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private batteryPower:I

.field private chargingType:I

.field private isCharging:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/face/csg/lv5/sdk/utils/BatteryInfo;->batteryPower:I

    iput p2, p0, Lcom/face/csg/lv5/sdk/utils/BatteryInfo;->isCharging:I

    iput p3, p0, Lcom/face/csg/lv5/sdk/utils/BatteryInfo;->chargingType:I

    return-void
.end method


# virtual methods
.method public getBatteryPower()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/face/csg/lv5/sdk/utils/BatteryInfo;->batteryPower:I

    return v0
.end method

.method public getChargingType()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/face/csg/lv5/sdk/utils/BatteryInfo;->chargingType:I

    return v0
.end method

.method public isCharging()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/face/csg/lv5/sdk/utils/BatteryInfo;->isCharging:I

    return v0
.end method
