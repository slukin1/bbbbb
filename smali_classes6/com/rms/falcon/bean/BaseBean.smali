.class public Lcom/rms/falcon/bean/BaseBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appID:Ljava/lang/String;

.field private appKey:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private event:Ljava/lang/String;

.field private eventParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fVideoID:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rms/falcon/bean/BaseBean;->event:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/rms/falcon/bean/BaseBean;->appID:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/rms/falcon/bean/BaseBean;->userId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/rms/falcon/bean/BaseBean;->appKey:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/rms/falcon/bean/BaseBean;->channel:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/rms/falcon/bean/BaseBean;->fVideoID:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rms/falcon/bean/BaseBean;->eventParams:Ljava/util/HashMap;

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        -0x1t
        0x56t
        -0x68t
        -0x61t
        -0x2et
        0x3at
        0x44t
        0xft
        -0x1bt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x43t
        -0x4ft
        0x9t
        -0x24t
        -0x26t
        -0x6ct
        0x7bt
        0x11t
    .end array-data
.end method


# virtual methods
.method public addEventParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rms/falcon/bean/BaseBean;->eventParams:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rms/falcon/bean/BaseBean;->eventParams:Ljava/util/HashMap;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/rms/falcon/bean/BaseBean;->eventParams:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cleanParam()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rms/falcon/bean/BaseBean;->eventParams:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public getAppID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rms/falcon/bean/BaseBean;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rms/falcon/bean/BaseBean;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rms/falcon/bean/BaseBean;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rms/falcon/bean/BaseBean;->event:Ljava/lang/String;

    return-object v0
.end method

.method public getEventParam(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rms/falcon/bean/BaseBean;->eventParams:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    const-string p1, ""

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEventParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rms/falcon/bean/BaseBean;->eventParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFVideoID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rms/falcon/bean/BaseBean;->fVideoID:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rms/falcon/bean/BaseBean;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hasParamKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rms/falcon/bean/BaseBean;->eventParams:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rms/falcon/bean/BaseBean;->appID:Ljava/lang/String;

    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rms/falcon/bean/BaseBean;->appKey:Ljava/lang/String;

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x7

    .line 1
    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {p1, v0}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rms/falcon/bean/BaseBean;->channel:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/rms/falcon/bean/BaseBean;->channel:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        -0x21t
        0x75t
        0x31t
        0x74t
        -0x47t
        -0xet
    .end array-data

    :array_1
    .array-data 1
        0x50t
        -0x4ft
        0x1et
        0x5ft
        0x1bt
        -0x32t
        -0x64t
        0xat
    .end array-data
.end method

.method public setEvent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rms/falcon/bean/BaseBean;->event:Ljava/lang/String;

    return-void
.end method

.method public setFVideoID(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    const-string p1, ""

    iput-object p1, p0, Lcom/rms/falcon/bean/BaseBean;->fVideoID:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/rms/falcon/bean/BaseBean;->fVideoID:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1
    new-array p1, p1, [B

    const/16 v0, -0x20

    const/4 v1, 0x0

    aput-byte v0, p1, v1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rms/falcon/bean/BaseBean;->userId:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/rms/falcon/bean/BaseBean;->userId:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x30t
        -0x10t
        0x30t
        0x38t
        -0x16t
        0x70t
        -0x6t
        0x9t
    .end array-data
.end method
