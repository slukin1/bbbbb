.class public final Lcom/janus/login/api/pojo/UserLogin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u00089\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\"\u0010\u001c\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R\"\u0010\u001f\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R\"\u0010(\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0014\u001a\u0004\u0008)\u0010\u0016\"\u0004\u0008*\u0010\u0018R\"\u0010+\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010 \u001a\u0004\u0008,\u0010\"\"\u0004\u0008-\u0010$R\"\u0010.\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0014\u001a\u0004\u0008/\u0010\u0016\"\u0004\u00080\u0010\u0018R\"\u00101\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0014\u001a\u0004\u00082\u0010\u0016\"\u0004\u00083\u0010\u0018R\"\u00104\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0014\u001a\u0004\u00085\u0010\u0016\"\u0004\u00086\u0010\u0018R\"\u00107\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u0014\u001a\u0004\u00088\u0010\u0016\"\u0004\u00089\u0010\u0018R\"\u0010:\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010 \u001a\u0004\u0008;\u0010\"\"\u0004\u0008<\u0010$R$\u0010=\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u0014\u001a\u0004\u0008>\u0010\u0016\"\u0004\u0008?\u0010\u0018"
    }
    d2 = {
        "Lcom/janus/login/api/pojo/UserLogin;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "authStatus",
        "Ljava/lang/String;",
        "getAuthStatus",
        "()Ljava/lang/String;",
        "setAuthStatus",
        "(Ljava/lang/String;)V",
        "currentDeviceId",
        "getCurrentDeviceId",
        "setCurrentDeviceId",
        "deviceId",
        "getDeviceId",
        "setDeviceId",
        "disable",
        "Z",
        "getDisable",
        "()Z",
        "setDisable",
        "(Z)V",
        "gauth",
        "getGauth",
        "setGauth",
        "mobile",
        "getMobile",
        "setMobile",
        "mobileSecurity",
        "getMobileSecurity",
        "setMobileSecurity",
        "token",
        "getToken",
        "setToken",
        "refreshToken",
        "getRefreshToken",
        "setRefreshToken",
        "userId",
        "getUserId",
        "setUserId",
        "email",
        "getEmail",
        "setEmail",
        "newDeviceFLag",
        "getNewDeviceFLag",
        "setNewDeviceFLag",
        "bncLocation",
        "getBncLocation",
        "setBncLocation"
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
.field private authStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authStatus"
    .end annotation
.end field

.field private bncLocation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bncLocation"
    .end annotation
.end field

.field private currentDeviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentDeviceId"
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field private disable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private gauth:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gauth"
    .end annotation
.end field

.field private mobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile"
    .end annotation
.end field

.field private mobileSecurity:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileSecurity"
    .end annotation
.end field

.field private newDeviceFLag:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newDeviceFLag"
    .end annotation
.end field

.field private refreshToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refreshToken"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    .line 65354
    invoke-direct/range {v0 .. v15}, Lcom/janus/login/api/pojo/UserLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/janus/login/api/pojo/UserLogin;->authStatus:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/janus/login/api/pojo/UserLogin;->currentDeviceId:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/janus/login/api/pojo/UserLogin;->deviceId:Ljava/lang/String;

    .line 23
    iput-boolean p4, p0, Lcom/janus/login/api/pojo/UserLogin;->disable:Z

    .line 27
    iput-boolean p5, p0, Lcom/janus/login/api/pojo/UserLogin;->gauth:Z

    .line 30
    iput-object p6, p0, Lcom/janus/login/api/pojo/UserLogin;->mobile:Ljava/lang/String;

    .line 33
    iput-boolean p7, p0, Lcom/janus/login/api/pojo/UserLogin;->mobileSecurity:Z

    .line 37
    iput-object p8, p0, Lcom/janus/login/api/pojo/UserLogin;->token:Ljava/lang/String;

    .line 40
    iput-object p9, p0, Lcom/janus/login/api/pojo/UserLogin;->refreshToken:Ljava/lang/String;

    .line 43
    iput-object p10, p0, Lcom/janus/login/api/pojo/UserLogin;->userId:Ljava/lang/String;

    .line 46
    iput-object p11, p0, Lcom/janus/login/api/pojo/UserLogin;->email:Ljava/lang/String;

    .line 49
    iput-boolean p12, p0, Lcom/janus/login/api/pojo/UserLogin;->newDeviceFLag:Z

    .line 52
    iput-object p13, p0, Lcom/janus/login/api/pojo/UserLogin;->bncLocation:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    .line 11
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v6, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v6

    move-object/from16 p14, v2

    invoke-direct/range {p1 .. p14}, Lcom/janus/login/api/pojo/UserLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAuthStatus()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/janus/login/api/pojo/UserLogin;->authStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getBncLocation()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/janus/login/api/pojo/UserLogin;->bncLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentDeviceId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/janus/login/api/pojo/UserLogin;->currentDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/janus/login/api/pojo/UserLogin;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisable()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/janus/login/api/pojo/UserLogin;->disable:Z

    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/janus/login/api/pojo/UserLogin;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getGauth()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/janus/login/api/pojo/UserLogin;->gauth:Z

    return v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/janus/login/api/pojo/UserLogin;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileSecurity()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/janus/login/api/pojo/UserLogin;->mobileSecurity:Z

    return v0
.end method

.method public final getNewDeviceFLag()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/janus/login/api/pojo/UserLogin;->newDeviceFLag:Z

    return v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/janus/login/api/pojo/UserLogin;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/janus/login/api/pojo/UserLogin;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/janus/login/api/pojo/UserLogin;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final setAuthStatus(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/janus/login/api/pojo/UserLogin;->authStatus:Ljava/lang/String;

    return-void
.end method

.method public final setBncLocation(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/janus/login/api/pojo/UserLogin;->bncLocation:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/janus/login/api/pojo/UserLogin;->currentDeviceId:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/janus/login/api/pojo/UserLogin;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public final setDisable(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/janus/login/api/pojo/UserLogin;->disable:Z

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/janus/login/api/pojo/UserLogin;->email:Ljava/lang/String;

    return-void
.end method

.method public final setGauth(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/janus/login/api/pojo/UserLogin;->gauth:Z

    return-void
.end method

.method public final setMobile(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/janus/login/api/pojo/UserLogin;->mobile:Ljava/lang/String;

    return-void
.end method

.method public final setMobileSecurity(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/janus/login/api/pojo/UserLogin;->mobileSecurity:Z

    return-void
.end method

.method public final setNewDeviceFLag(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/janus/login/api/pojo/UserLogin;->newDeviceFLag:Z

    return-void
.end method

.method public final setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/janus/login/api/pojo/UserLogin;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/janus/login/api/pojo/UserLogin;->token:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/janus/login/api/pojo/UserLogin;->userId:Ljava/lang/String;

    return-void
.end method
