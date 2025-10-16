.class public final Lcom/prometheus/account/api/pojo/VideoChatToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prometheus/account/api/pojo/VideoChatToken$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008&\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0010\u0010\u0019\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u0010\u0010\u001c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0012Jv\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0005\u00a2\u0006\u0004\u0008 \u0010\u0015J\u001a\u0010\"\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0015J\u0010\u0010%\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008%\u0010\u0012J\u001d\u0010(\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0012\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010+\u001a\u0004\u00080\u0010\u0012\"\u0004\u00081\u0010.R\"\u00102\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0015\"\u0004\u00085\u00106R\"\u00107\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010+\u001a\u0004\u00088\u0010\u0012\"\u0004\u00089\u0010.R\"\u0010:\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010+\u001a\u0004\u0008;\u0010\u0012\"\u0004\u0008<\u0010.R\"\u0010=\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010+\u001a\u0004\u0008>\u0010\u0012\"\u0004\u0008?\u0010.R\"\u0010@\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010\u001a\"\u0004\u0008C\u0010DR\"\u0010E\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010+\u001a\u0004\u0008F\u0010\u0012\"\u0004\u0008G\u0010.R\"\u0010H\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010+\u001a\u0004\u0008I\u0010\u0012\"\u0004\u0008J\u0010.R$\u0010K\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010+\u001a\u0004\u0008L\u0010\u0012\"\u0004\u0008M\u0010."
    }
    d2 = {
        "Lcom/prometheus/account/api/pojo/VideoChatToken;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "p9",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()I",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Z",
        "component8",
        "component9",
        "component10",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/prometheus/account/api/pojo/VideoChatToken;",
        "describeContents",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "appId",
        "Ljava/lang/String;",
        "getAppId",
        "setAppId",
        "(Ljava/lang/String;)V",
        "channel",
        "getChannel",
        "setChannel",
        "duration",
        "I",
        "getDuration",
        "setDuration",
        "(I)V",
        "startMillis",
        "getStartMillis",
        "setStartMillis",
        "token",
        "getToken",
        "setToken",
        "uid",
        "getUid",
        "setUid",
        "aiNoise",
        "Z",
        "getAiNoise",
        "setAiNoise",
        "(Z)V",
        "areaCode",
        "getAreaCode",
        "setAreaCode",
        "videoCallId",
        "getVideoCallId",
        "setVideoCallId",
        "sessionId",
        "getSessionId",
        "setSessionId"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/prometheus/account/api/pojo/VideoChatToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aiNoise:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aiNoise"
    .end annotation
.end field

.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appId"
    .end annotation
.end field

.field private areaCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "areaCode"
    .end annotation
.end field

.field private channel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field private duration:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field

.field private startMillis:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startMillis"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private uid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid"
    .end annotation
.end field

.field private videoCallId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoCallId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/prometheus/account/api/pojo/VideoChatToken$Creator;

    invoke-direct {v0}, Lcom/prometheus/account/api/pojo/VideoChatToken$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/prometheus/account/api/pojo/VideoChatToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v12}, Lcom/prometheus/account/api/pojo/VideoChatToken;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->appId:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->channel:Ljava/lang/String;

    .line 22
    iput p3, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->duration:I

    .line 25
    iput-object p4, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->startMillis:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->token:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->uid:Ljava/lang/String;

    .line 34
    iput-boolean p7, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->aiNoise:Z

    .line 37
    iput-object p8, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->areaCode:Ljava/lang/String;

    .line 40
    iput-object p9, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->videoCallId:Ljava/lang/String;

    .line 43
    iput-object p10, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    .line 15
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

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

    goto :goto_6

    :cond_6
    move/from16 v5, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v0, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v5

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    move-object/from16 p11, v0

    invoke-direct/range {p1 .. p11}, Lcom/prometheus/account/api/pojo/VideoChatToken;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/prometheus/account/api/pojo/VideoChatToken;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/prometheus/account/api/pojo/VideoChatToken;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/prometheus/account/api/pojo/VideoChatToken;->appId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/prometheus/account/api/pojo/VideoChatToken;->channel:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/prometheus/account/api/pojo/VideoChatToken;->duration:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/prometheus/account/api/pojo/VideoChatToken;->startMillis:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/prometheus/account/api/pojo/VideoChatToken;->token:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/prometheus/account/api/pojo/VideoChatToken;->uid:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/prometheus/account/api/pojo/VideoChatToken;->aiNoise:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/prometheus/account/api/pojo/VideoChatToken;->areaCode:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/prometheus/account/api/pojo/VideoChatToken;->videoCallId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/prometheus/account/api/pojo/VideoChatToken;->sessionId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/prometheus/account/api/pojo/VideoChatToken;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/prometheus/account/api/pojo/VideoChatToken;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->duration:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->startMillis:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->aiNoise:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->areaCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->videoCallId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/prometheus/account/api/pojo/VideoChatToken;
    .locals 12

    .line 65341
    new-instance v11, Lcom/prometheus/account/api/pojo/VideoChatToken;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/prometheus/account/api/pojo/VideoChatToken;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65339
    :cond_0
    instance-of v1, p1, Lcom/prometheus/account/api/pojo/VideoChatToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/prometheus/account/api/pojo/VideoChatToken;

    iget-object v1, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/prometheus/account/api/pojo/VideoChatToken;->appId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/prometheus/account/api/pojo/VideoChatToken;->channel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->duration:I

    iget v3, p1, Lcom/prometheus/account/api/pojo/VideoChatToken;->duration:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->startMillis:Ljava/lang/String;

    iget-object v3, p1, Lcom/prometheus/account/api/pojo/VideoChatToken;->startMillis:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/prometheus/account/api/pojo/VideoChatToken;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->uid:Ljava/lang/String;

    iget-object v3, p1, Lcom/prometheus/account/api/pojo/VideoChatToken;->uid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->aiNoise:Z

    iget-boolean v3, p1, Lcom/prometheus/account/api/pojo/VideoChatToken;->aiNoise:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->areaCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/prometheus/account/api/pojo/VideoChatToken;->areaCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->videoCallId:Ljava/lang/String;

    iget-object v3, p1, Lcom/prometheus/account/api/pojo/VideoChatToken;->videoCallId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->sessionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/prometheus/account/api/pojo/VideoChatToken;->sessionId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAiNoise()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->aiNoise:Z

    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAreaCode()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->areaCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->duration:I

    return v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartMillis()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->startMillis:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoCallId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->videoCallId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65338
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->channel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->duration:I

    iget-object v3, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->startMillis:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->token:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->uid:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-boolean v6, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->aiNoise:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    iget-object v7, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->areaCode:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->videoCallId:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->sessionId:Ljava/lang/String;

    if-nez v9, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    return v0
.end method

.method public final setAiNoise(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->aiNoise:Z

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setAreaCode(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->areaCode:Ljava/lang/String;

    return-void
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->channel:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->duration:I

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setStartMillis(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->startMillis:Ljava/lang/String;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->token:Ljava/lang/String;

    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->uid:Ljava/lang/String;

    return-void
.end method

.method public final setVideoCallId(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->videoCallId:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 65337
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->channel:Ljava/lang/String;

    iget v2, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->duration:I

    iget-object v3, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->startMillis:Ljava/lang/String;

    iget-object v4, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->token:Ljava/lang/String;

    iget-object v5, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->uid:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->aiNoise:Z

    iget-object v7, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->areaCode:Ljava/lang/String;

    iget-object v8, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->videoCallId:Ljava/lang/String;

    iget-object v9, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->sessionId:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "VideoChatToken(appId="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channel="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startMillis="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", token="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aiNoise="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", areaCode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCallId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65336
    iget-object p2, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->channel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->duration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->startMillis:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->token:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->uid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->aiNoise:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->areaCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->videoCallId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/prometheus/account/api/pojo/VideoChatToken;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
