.class public Lcom/face/csg/lv5/sdk/utils/PhoneInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private apiVersion:Ljava/lang/String;

.field private chargingType:I

.field private cpuAbi:Ljava/lang/String;

.field private deviceBrand:Ljava/lang/String;

.field private deviceIdV2:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private exposureHigh:Ljava/lang/String;

.field private exposureLow:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private systemName:Ljava/lang/String;

.field private systemVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/utils/PhoneInfo;->systemName:Ljava/lang/String;

    iput-object p2, p0, Lcom/face/csg/lv5/sdk/utils/PhoneInfo;->systemVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/face/csg/lv5/sdk/utils/PhoneInfo;->deviceModel:Ljava/lang/String;

    iput-object p4, p0, Lcom/face/csg/lv5/sdk/utils/PhoneInfo;->deviceBrand:Ljava/lang/String;

    iput-object p5, p0, Lcom/face/csg/lv5/sdk/utils/PhoneInfo;->apiVersion:Ljava/lang/String;

    iput-object p6, p0, Lcom/face/csg/lv5/sdk/utils/PhoneInfo;->cpuAbi:Ljava/lang/String;

    iput-object p7, p0, Lcom/face/csg/lv5/sdk/utils/PhoneInfo;->exposureHigh:Ljava/lang/String;

    iput-object p8, p0, Lcom/face/csg/lv5/sdk/utils/PhoneInfo;->exposureLow:Ljava/lang/String;

    iput-object p9, p0, Lcom/face/csg/lv5/sdk/utils/PhoneInfo;->deviceIdV2:Ljava/lang/String;

    iput p10, p0, Lcom/face/csg/lv5/sdk/utils/PhoneInfo;->chargingType:I

    iput-object p11, p0, Lcom/face/csg/lv5/sdk/utils/PhoneInfo;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApiVersion()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/utils/PhoneInfo;->apiVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getChargingType()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/face/csg/lv5/sdk/utils/PhoneInfo;->chargingType:I

    return v0
.end method

.method public getCpuAbi()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/utils/PhoneInfo;->cpuAbi:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceBrand()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/utils/PhoneInfo;->deviceBrand:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceIdV2()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/utils/PhoneInfo;->deviceIdV2:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/utils/PhoneInfo;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public getExposureHigh()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/utils/PhoneInfo;->exposureHigh:Ljava/lang/String;

    return-object v0
.end method

.method public getExposureLow()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/utils/PhoneInfo;->exposureLow:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/utils/PhoneInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemName()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/utils/PhoneInfo;->systemName:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemVersion()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/utils/PhoneInfo;->systemVersion:Ljava/lang/String;

    return-object v0
.end method
