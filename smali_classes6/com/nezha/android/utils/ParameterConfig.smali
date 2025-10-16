.class public final Lcom/nezha/android/utils/ParameterConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/utils/ParameterConfig$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001Be\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0011Jn\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\"\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010 J\u0010\u0010%\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008%\u0010\u0011J\u001d\u0010(\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\u0004\u001a\u00020\u001e\u00a2\u0006\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0011\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010+\u001a\u0004\u00080\u0010\u0011\"\u0004\u00081\u0010.R\"\u00102\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010+\u001a\u0004\u00083\u0010\u0011\"\u0004\u00084\u0010.R\"\u00105\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010+\u001a\u0004\u00086\u0010\u0011\"\u0004\u00087\u0010.R\"\u00108\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u0016\"\u0004\u0008;\u0010<R\"\u0010=\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00109\u001a\u0004\u0008=\u0010\u0016\"\u0004\u0008>\u0010<R\u001a\u0010?\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010\u0019R\u001c\u0010B\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010+\u001a\u0004\u0008C\u0010\u0011R\u001c\u0010D\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010+\u001a\u0004\u0008E\u0010\u0011"
    }
    d2 = {
        "Lcom/nezha/android/utils/ParameterConfig;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Z",
        "component6",
        "component7",
        "()J",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;)Lcom/nezha/android/utils/ParameterConfig;",
        "",
        "describeContents",
        "()I",
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
        "rev",
        "getRev",
        "setRev",
        "channel",
        "getChannel",
        "setChannel",
        "notes",
        "getNotes",
        "setNotes",
        "enable",
        "Z",
        "getEnable",
        "setEnable",
        "(Z)V",
        "isLocalSDK",
        "setLocalSDK",
        "id",
        "J",
        "getId",
        "avatar",
        "getAvatar",
        "name",
        "getName"
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
            "Lcom/nezha/android/utils/ParameterConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appId"
    .end annotation
.end field

.field private final avatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar"
    .end annotation
.end field

.field private channel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field private enable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isLocalSDK:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLocalSDK"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private notes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notes"
    .end annotation
.end field

.field private rev:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rev"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/nezha/android/utils/ParameterConfig$Creator;

    invoke-direct {v0}, Lcom/nezha/android/utils/ParameterConfig$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/nezha/android/utils/ParameterConfig;->CREATOR:Landroid/os/Parcelable$Creator;

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

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v12}, Lcom/nezha/android/utils/ParameterConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/nezha/android/utils/ParameterConfig;->appId:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lcom/nezha/android/utils/ParameterConfig;->rev:Ljava/lang/String;

    .line 116
    iput-object p3, p0, Lcom/nezha/android/utils/ParameterConfig;->channel:Ljava/lang/String;

    .line 120
    iput-object p4, p0, Lcom/nezha/android/utils/ParameterConfig;->notes:Ljava/lang/String;

    .line 124
    iput-boolean p5, p0, Lcom/nezha/android/utils/ParameterConfig;->enable:Z

    .line 127
    iput-boolean p6, p0, Lcom/nezha/android/utils/ParameterConfig;->isLocalSDK:Z

    .line 130
    iput-wide p7, p0, Lcom/nezha/android/utils/ParameterConfig;->id:J

    .line 133
    iput-object p9, p0, Lcom/nezha/android/utils/ParameterConfig;->avatar:Ljava/lang/String;

    .line 136
    iput-object p10, p0, Lcom/nezha/android/utils/ParameterConfig;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    .line 107
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

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p10

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-wide/from16 p8, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 107
    invoke-direct/range {p1 .. p11}, Lcom/nezha/android/utils/ParameterConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nezha/android/utils/ParameterConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/nezha/android/utils/ParameterConfig;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/nezha/android/utils/ParameterConfig;->appId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nezha/android/utils/ParameterConfig;->rev:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nezha/android/utils/ParameterConfig;->channel:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/nezha/android/utils/ParameterConfig;->notes:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/nezha/android/utils/ParameterConfig;->enable:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/nezha/android/utils/ParameterConfig;->isLocalSDK:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/nezha/android/utils/ParameterConfig;->id:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/nezha/android/utils/ParameterConfig;->avatar:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/nezha/android/utils/ParameterConfig;->name:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/nezha/android/utils/ParameterConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;)Lcom/nezha/android/utils/ParameterConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/nezha/android/utils/ParameterConfig;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/nezha/android/utils/ParameterConfig;->rev:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/nezha/android/utils/ParameterConfig;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/nezha/android/utils/ParameterConfig;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/nezha/android/utils/ParameterConfig;->enable:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/nezha/android/utils/ParameterConfig;->isLocalSDK:Z

    return v0
.end method

.method public final component7()J
    .locals 2

    .line 65345
    iget-wide v0, p0, Lcom/nezha/android/utils/ParameterConfig;->id:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/nezha/android/utils/ParameterConfig;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/nezha/android/utils/ParameterConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;)Lcom/nezha/android/utils/ParameterConfig;
    .locals 12

    .line 65342
    new-instance v11, Lcom/nezha/android/utils/ParameterConfig;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/nezha/android/utils/ParameterConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65340
    :cond_0
    instance-of v1, p1, Lcom/nezha/android/utils/ParameterConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nezha/android/utils/ParameterConfig;

    iget-object v1, p0, Lcom/nezha/android/utils/ParameterConfig;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/utils/ParameterConfig;->appId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nezha/android/utils/ParameterConfig;->rev:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/utils/ParameterConfig;->rev:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nezha/android/utils/ParameterConfig;->channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/utils/ParameterConfig;->channel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nezha/android/utils/ParameterConfig;->notes:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/utils/ParameterConfig;->notes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/nezha/android/utils/ParameterConfig;->enable:Z

    iget-boolean v3, p1, Lcom/nezha/android/utils/ParameterConfig;->enable:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/nezha/android/utils/ParameterConfig;->isLocalSDK:Z

    iget-boolean v3, p1, Lcom/nezha/android/utils/ParameterConfig;->isLocalSDK:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/nezha/android/utils/ParameterConfig;->id:J

    iget-wide v5, p1, Lcom/nezha/android/utils/ParameterConfig;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nezha/android/utils/ParameterConfig;->avatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/utils/ParameterConfig;->avatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nezha/android/utils/ParameterConfig;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/nezha/android/utils/ParameterConfig;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/nezha/android/utils/ParameterConfig;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/nezha/android/utils/ParameterConfig;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/nezha/android/utils/ParameterConfig;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnable()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/nezha/android/utils/ParameterConfig;->enable:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/nezha/android/utils/ParameterConfig;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/nezha/android/utils/ParameterConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotes()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/nezha/android/utils/ParameterConfig;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public final getRev()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/nezha/android/utils/ParameterConfig;->rev:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65339
    iget-object v0, p0, Lcom/nezha/android/utils/ParameterConfig;->appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/nezha/android/utils/ParameterConfig;->rev:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/nezha/android/utils/ParameterConfig;->channel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/nezha/android/utils/ParameterConfig;->notes:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-boolean v4, p0, Lcom/nezha/android/utils/ParameterConfig;->enable:Z

    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v4

    iget-boolean v5, p0, Lcom/nezha/android/utils/ParameterConfig;->isLocalSDK:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    iget-wide v6, p0, Lcom/nezha/android/utils/ParameterConfig;->id:J

    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    iget-object v7, p0, Lcom/nezha/android/utils/ParameterConfig;->avatar:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_0
    iget-object v9, p0, Lcom/nezha/android/utils/ParameterConfig;->name:Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_1
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

    return v0
.end method

.method public final isLocalSDK()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/nezha/android/utils/ParameterConfig;->isLocalSDK:Z

    return v0
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/nezha/android/utils/ParameterConfig;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/nezha/android/utils/ParameterConfig;->channel:Ljava/lang/String;

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/nezha/android/utils/ParameterConfig;->enable:Z

    return-void
.end method

.method public final setLocalSDK(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/nezha/android/utils/ParameterConfig;->isLocalSDK:Z

    return-void
.end method

.method public final setNotes(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/nezha/android/utils/ParameterConfig;->notes:Ljava/lang/String;

    return-void
.end method

.method public final setRev(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/nezha/android/utils/ParameterConfig;->rev:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 65338
    iget-object v0, p0, Lcom/nezha/android/utils/ParameterConfig;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/utils/ParameterConfig;->rev:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/utils/ParameterConfig;->channel:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/utils/ParameterConfig;->notes:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/nezha/android/utils/ParameterConfig;->enable:Z

    iget-boolean v5, p0, Lcom/nezha/android/utils/ParameterConfig;->isLocalSDK:Z

    iget-wide v6, p0, Lcom/nezha/android/utils/ParameterConfig;->id:J

    iget-object v8, p0, Lcom/nezha/android/utils/ParameterConfig;->avatar:Ljava/lang/String;

    iget-object v9, p0, Lcom/nezha/android/utils/ParameterConfig;->name:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ParameterConfig(appId="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rev="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channel="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notes="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLocalSDK="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", avatar="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65337
    iget-object p2, p0, Lcom/nezha/android/utils/ParameterConfig;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nezha/android/utils/ParameterConfig;->rev:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nezha/android/utils/ParameterConfig;->channel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nezha/android/utils/ParameterConfig;->notes:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/nezha/android/utils/ParameterConfig;->enable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/nezha/android/utils/ParameterConfig;->isLocalSDK:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/nezha/android/utils/ParameterConfig;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/nezha/android/utils/ParameterConfig;->avatar:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nezha/android/utils/ParameterConfig;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
