.class public final Lcom/nezha/android/resource/AppResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/resource/AppResource$Companion;,
        Lcom/nezha/android/resource/AppResource$Creator;,
        Lcom/nezha/android/resource/AppResource$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\"\u0008\u0086\u0008\u0018\u0000 V2\u00020\u0001:\u0002WVB\u007f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0008H\u00c0\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0008H\u00c0\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u0018J\u0010\u0010\"\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u0010\u0010#\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0010\u0010$\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0010\u0010%\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u0010\u0010&\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\'J\u0010\u0010)\u001a\u00020\u0013H\u00c1\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0096\u0001\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u00c7\u0001\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00101\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u000100H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020-H\u00d6\u0001\u00a2\u0006\u0004\u00083\u0010/J\u001d\u00106\u001a\u0002052\u0006\u0010\u0003\u001a\u0002042\u0006\u0010\u0005\u001a\u00020-\u00a2\u0006\u0004\u00086\u00107R\u001a\u00108\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u0018R\u001a\u0010;\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u001bR\u001c\u0010>\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010\u001dR\u001a\u0010A\u001a\u00020\u00088\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010\u001fR\u001a\u0010D\u001a\u00020\u00088\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010B\u001a\u0004\u0008E\u0010\u001fR\u001c\u0010F\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u00109\u001a\u0004\u0008G\u0010\u0018R\u001a\u0010H\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u00109\u001a\u0004\u0008I\u0010\u0018R\u001a\u0010J\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010B\u001a\u0004\u0008K\u0010\u001fR\u001a\u0010L\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010B\u001a\u0004\u0008L\u0010\u001fR\u001a\u0010M\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010B\u001a\u0004\u0008M\u0010\u001fR\u001a\u0010N\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010\'R\u001a\u0010Q\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010O\u001a\u0004\u0008R\u0010\'R\u001a\u0010S\u001a\u00020\u00138\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010*"
    }
    d2 = {
        "Lcom/nezha/android/resource/AppResource;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Lcom/nezha/android/resource/AppResource$Status;",
        "p1",
        "Lcom/nezha/android/resource/Resource;",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "",
        "p10",
        "p11",
        "Lcom/nezha/android/resource/CacheType;",
        "p12",
        "<init>",
        "(Ljava/lang/String;Lcom/nezha/android/resource/AppResource$Status;Lcom/nezha/android/resource/Resource;ZZLjava/lang/String;Ljava/lang/String;ZZZJJLcom/nezha/android/resource/CacheType;)V",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "()Lcom/nezha/android/resource/AppResource$Status;",
        "component3",
        "()Lcom/nezha/android/resource/Resource;",
        "component4$nezha_runtime_release",
        "()Z",
        "component5$nezha_runtime_release",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "()J",
        "component12",
        "component13$nezha_runtime_release",
        "()Lcom/nezha/android/resource/CacheType;",
        "copy",
        "(Ljava/lang/String;Lcom/nezha/android/resource/AppResource$Status;Lcom/nezha/android/resource/Resource;ZZLjava/lang/String;Ljava/lang/String;ZZZJJLcom/nezha/android/resource/CacheType;)Lcom/nezha/android/resource/AppResource;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "appId",
        "Ljava/lang/String;",
        "getAppId",
        "status",
        "Lcom/nezha/android/resource/AppResource$Status;",
        "getStatus",
        "resource",
        "Lcom/nezha/android/resource/Resource;",
        "getResource",
        "isUpdate",
        "Z",
        "isUpdate$nezha_runtime_release",
        "isFromCache",
        "isFromCache$nezha_runtime_release",
        "massage",
        "getMassage",
        "errorCode",
        "getErrorCode",
        "rollbackDirectly",
        "getRollbackDirectly",
        "isFromAssets",
        "isPKGFormat",
        "downloadAppJSMilliSec",
        "J",
        "getDownloadAppJSMilliSec",
        "estimateDownloadSpeedBPS",
        "getEstimateDownloadSpeedBPS",
        "cacheType",
        "Lcom/nezha/android/resource/CacheType;",
        "getCacheType$nezha_runtime_release",
        "Companion",
        "Status"
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
            "Lcom/nezha/android/resource/AppResource;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nezha/android/resource/AppResource$Companion;


# instance fields
.field private final appId:Ljava/lang/String;

.field private final cacheType:Lcom/nezha/android/resource/CacheType;

.field private final downloadAppJSMilliSec:J

.field private final errorCode:Ljava/lang/String;

.field private final estimateDownloadSpeedBPS:J

.field private final isFromAssets:Z

.field private final isFromCache:Z

.field private final isPKGFormat:Z

.field private final isUpdate:Z

.field private final massage:Ljava/lang/String;

.field private final resource:Lcom/nezha/android/resource/Resource;

.field private final rollbackDirectly:Z

.field private final status:Lcom/nezha/android/resource/AppResource$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/nezha/android/resource/AppResource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/resource/AppResource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/resource/AppResource;->Companion:Lcom/nezha/android/resource/AppResource$Companion;

    new-instance v0, Lcom/nezha/android/resource/AppResource$Creator;

    invoke-direct {v0}, Lcom/nezha/android/resource/AppResource$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/nezha/android/resource/AppResource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nezha/android/resource/AppResource$Status;Lcom/nezha/android/resource/Resource;ZZLjava/lang/String;Ljava/lang/String;ZZZJJLcom/nezha/android/resource/CacheType;)V
    .locals 0

    .line 958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 959
    iput-object p1, p0, Lcom/nezha/android/resource/AppResource;->appId:Ljava/lang/String;

    .line 960
    iput-object p2, p0, Lcom/nezha/android/resource/AppResource;->status:Lcom/nezha/android/resource/AppResource$Status;

    .line 961
    iput-object p3, p0, Lcom/nezha/android/resource/AppResource;->resource:Lcom/nezha/android/resource/Resource;

    .line 962
    iput-boolean p4, p0, Lcom/nezha/android/resource/AppResource;->isUpdate:Z

    .line 963
    iput-boolean p5, p0, Lcom/nezha/android/resource/AppResource;->isFromCache:Z

    .line 964
    iput-object p6, p0, Lcom/nezha/android/resource/AppResource;->massage:Ljava/lang/String;

    .line 965
    iput-object p7, p0, Lcom/nezha/android/resource/AppResource;->errorCode:Ljava/lang/String;

    .line 966
    iput-boolean p8, p0, Lcom/nezha/android/resource/AppResource;->rollbackDirectly:Z

    .line 967
    iput-boolean p9, p0, Lcom/nezha/android/resource/AppResource;->isFromAssets:Z

    .line 968
    iput-boolean p10, p0, Lcom/nezha/android/resource/AppResource;->isPKGFormat:Z

    .line 969
    iput-wide p11, p0, Lcom/nezha/android/resource/AppResource;->downloadAppJSMilliSec:J

    .line 970
    iput-wide p13, p0, Lcom/nezha/android/resource/AppResource;->estimateDownloadSpeedBPS:J

    .line 971
    iput-object p15, p0, Lcom/nezha/android/resource/AppResource;->cacheType:Lcom/nezha/android/resource/CacheType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/nezha/android/resource/AppResource$Status;Lcom/nezha/android/resource/Resource;ZZLjava/lang/String;Ljava/lang/String;ZZZJJLcom/nezha/android/resource/CacheType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 965
    const-string v1, ""

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    move/from16 v12, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v13, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p11

    :goto_4
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    move-wide v15, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v15, p13

    :goto_5
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v17, p15

    .line 958
    invoke-direct/range {v2 .. v17}, Lcom/nezha/android/resource/AppResource;-><init>(Ljava/lang/String;Lcom/nezha/android/resource/AppResource$Status;Lcom/nezha/android/resource/Resource;ZZLjava/lang/String;Ljava/lang/String;ZZZJJLcom/nezha/android/resource/CacheType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nezha/android/resource/AppResource;Ljava/lang/String;Lcom/nezha/android/resource/AppResource$Status;Lcom/nezha/android/resource/Resource;ZZLjava/lang/String;Ljava/lang/String;ZZZJJLcom/nezha/android/resource/CacheType;ILjava/lang/Object;)Lcom/nezha/android/resource/AppResource;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/nezha/android/resource/AppResource;->appId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nezha/android/resource/AppResource;->status:Lcom/nezha/android/resource/AppResource$Status;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nezha/android/resource/AppResource;->resource:Lcom/nezha/android/resource/Resource;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/nezha/android/resource/AppResource;->isUpdate:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/nezha/android/resource/AppResource;->isFromCache:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/nezha/android/resource/AppResource;->massage:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nezha/android/resource/AppResource;->errorCode:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/nezha/android/resource/AppResource;->rollbackDirectly:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/nezha/android/resource/AppResource;->isFromAssets:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/nezha/android/resource/AppResource;->isPKGFormat:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-wide v12, v0, Lcom/nezha/android/resource/AppResource;->downloadAppJSMilliSec:J

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lcom/nezha/android/resource/AppResource;->estimateDownloadSpeedBPS:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p13

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/nezha/android/resource/AppResource;->cacheType:Lcom/nezha/android/resource/CacheType;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p15

    :goto_c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v12

    move-wide/from16 p13, v14

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/nezha/android/resource/AppResource;->copy(Ljava/lang/String;Lcom/nezha/android/resource/AppResource$Status;Lcom/nezha/android/resource/Resource;ZZLjava/lang/String;Ljava/lang/String;ZZZJJLcom/nezha/android/resource/CacheType;)Lcom/nezha/android/resource/AppResource;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/nezha/android/resource/AppResource;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/nezha/android/resource/AppResource;->isPKGFormat:Z

    return v0
.end method

.method public final component11()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/nezha/android/resource/AppResource;->downloadAppJSMilliSec:J

    return-wide v0
.end method

.method public final component12()J
    .locals 2

    .line 65349
    iget-wide v0, p0, Lcom/nezha/android/resource/AppResource;->estimateDownloadSpeedBPS:J

    return-wide v0
.end method

.method public final component13$nezha_runtime_release()Lcom/nezha/android/resource/CacheType;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/nezha/android/resource/AppResource;->cacheType:Lcom/nezha/android/resource/CacheType;

    return-object v0
.end method

.method public final component2()Lcom/nezha/android/resource/AppResource$Status;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/nezha/android/resource/AppResource;->status:Lcom/nezha/android/resource/AppResource$Status;

    return-object v0
.end method

.method public final component3()Lcom/nezha/android/resource/Resource;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/nezha/android/resource/AppResource;->resource:Lcom/nezha/android/resource/Resource;

    return-object v0
.end method

.method public final component4$nezha_runtime_release()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/nezha/android/resource/AppResource;->isUpdate:Z

    return v0
.end method

.method public final component5$nezha_runtime_release()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lcom/nezha/android/resource/AppResource;->isFromCache:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/nezha/android/resource/AppResource;->massage:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/nezha/android/resource/AppResource;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    .line 65341
    iget-boolean v0, p0, Lcom/nezha/android/resource/AppResource;->rollbackDirectly:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 65340
    iget-boolean v0, p0, Lcom/nezha/android/resource/AppResource;->isFromAssets:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/nezha/android/resource/AppResource$Status;Lcom/nezha/android/resource/Resource;ZZLjava/lang/String;Ljava/lang/String;ZZZJJLcom/nezha/android/resource/CacheType;)Lcom/nezha/android/resource/AppResource;
    .locals 17

    .line 65339
    new-instance v16, Lcom/nezha/android/resource/AppResource;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/nezha/android/resource/AppResource;-><init>(Ljava/lang/String;Lcom/nezha/android/resource/AppResource$Status;Lcom/nezha/android/resource/Resource;ZZLjava/lang/String;Ljava/lang/String;ZZZJJLcom/nezha/android/resource/CacheType;)V

    return-object v16
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

    .line 65337
    :cond_0
    instance-of v1, p1, Lcom/nezha/android/resource/AppResource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nezha/android/resource/AppResource;

    iget-object v1, p0, Lcom/nezha/android/resource/AppResource;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/resource/AppResource;->appId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nezha/android/resource/AppResource;->status:Lcom/nezha/android/resource/AppResource$Status;

    iget-object v3, p1, Lcom/nezha/android/resource/AppResource;->status:Lcom/nezha/android/resource/AppResource$Status;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nezha/android/resource/AppResource;->resource:Lcom/nezha/android/resource/Resource;

    iget-object v3, p1, Lcom/nezha/android/resource/AppResource;->resource:Lcom/nezha/android/resource/Resource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/nezha/android/resource/AppResource;->isUpdate:Z

    iget-boolean v3, p1, Lcom/nezha/android/resource/AppResource;->isUpdate:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/nezha/android/resource/AppResource;->isFromCache:Z

    iget-boolean v3, p1, Lcom/nezha/android/resource/AppResource;->isFromCache:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nezha/android/resource/AppResource;->massage:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/resource/AppResource;->massage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nezha/android/resource/AppResource;->errorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/resource/AppResource;->errorCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/nezha/android/resource/AppResource;->rollbackDirectly:Z

    iget-boolean v3, p1, Lcom/nezha/android/resource/AppResource;->rollbackDirectly:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/nezha/android/resource/AppResource;->isFromAssets:Z

    iget-boolean v3, p1, Lcom/nezha/android/resource/AppResource;->isFromAssets:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/nezha/android/resource/AppResource;->isPKGFormat:Z

    iget-boolean v3, p1, Lcom/nezha/android/resource/AppResource;->isPKGFormat:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/nezha/android/resource/AppResource;->downloadAppJSMilliSec:J

    iget-wide v5, p1, Lcom/nezha/android/resource/AppResource;->downloadAppJSMilliSec:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/nezha/android/resource/AppResource;->estimateDownloadSpeedBPS:J

    iget-wide v5, p1, Lcom/nezha/android/resource/AppResource;->estimateDownloadSpeedBPS:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/nezha/android/resource/AppResource;->cacheType:Lcom/nezha/android/resource/CacheType;

    iget-object p1, p1, Lcom/nezha/android/resource/AppResource;->cacheType:Lcom/nezha/android/resource/CacheType;

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/nezha/android/resource/AppResource;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheType$nezha_runtime_release()Lcom/nezha/android/resource/CacheType;
    .locals 1

    .line 971
    iget-object v0, p0, Lcom/nezha/android/resource/AppResource;->cacheType:Lcom/nezha/android/resource/CacheType;

    return-object v0
.end method

.method public final getDownloadAppJSMilliSec()J
    .locals 2

    .line 969
    iget-wide v0, p0, Lcom/nezha/android/resource/AppResource;->downloadAppJSMilliSec:J

    return-wide v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/nezha/android/resource/AppResource;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getEstimateDownloadSpeedBPS()J
    .locals 2

    .line 970
    iget-wide v0, p0, Lcom/nezha/android/resource/AppResource;->estimateDownloadSpeedBPS:J

    return-wide v0
.end method

.method public final getMassage()Ljava/lang/String;
    .locals 1

    .line 964
    iget-object v0, p0, Lcom/nezha/android/resource/AppResource;->massage:Ljava/lang/String;

    return-object v0
.end method

.method public final getResource()Lcom/nezha/android/resource/Resource;
    .locals 1

    .line 961
    iget-object v0, p0, Lcom/nezha/android/resource/AppResource;->resource:Lcom/nezha/android/resource/Resource;

    return-object v0
.end method

.method public final getRollbackDirectly()Z
    .locals 1

    .line 966
    iget-boolean v0, p0, Lcom/nezha/android/resource/AppResource;->rollbackDirectly:Z

    return v0
.end method

.method public final getStatus()Lcom/nezha/android/resource/AppResource$Status;
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/nezha/android/resource/AppResource;->status:Lcom/nezha/android/resource/AppResource$Status;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65336
    iget-object v0, p0, Lcom/nezha/android/resource/AppResource;->appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/nezha/android/resource/AppResource;->status:Lcom/nezha/android/resource/AppResource$Status;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/nezha/android/resource/AppResource;->resource:Lcom/nezha/android/resource/Resource;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-boolean v4, p0, Lcom/nezha/android/resource/AppResource;->isUpdate:Z

    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v4

    iget-boolean v5, p0, Lcom/nezha/android/resource/AppResource;->isFromCache:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    iget-object v6, p0, Lcom/nezha/android/resource/AppResource;->massage:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nezha/android/resource/AppResource;->errorCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nezha/android/resource/AppResource;->rollbackDirectly:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nezha/android/resource/AppResource;->isFromAssets:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nezha/android/resource/AppResource;->isPKGFormat:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nezha/android/resource/AppResource;->downloadAppJSMilliSec:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nezha/android/resource/AppResource;->estimateDownloadSpeedBPS:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nezha/android/resource/AppResource;->cacheType:Lcom/nezha/android/resource/CacheType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFromAssets()Z
    .locals 1

    .line 967
    iget-boolean v0, p0, Lcom/nezha/android/resource/AppResource;->isFromAssets:Z

    return v0
.end method

.method public final isFromCache$nezha_runtime_release()Z
    .locals 1

    .line 963
    iget-boolean v0, p0, Lcom/nezha/android/resource/AppResource;->isFromCache:Z

    return v0
.end method

.method public final isPKGFormat()Z
    .locals 1

    .line 968
    iget-boolean v0, p0, Lcom/nezha/android/resource/AppResource;->isPKGFormat:Z

    return v0
.end method

.method public final isUpdate$nezha_runtime_release()Z
    .locals 1

    .line 962
    iget-boolean v0, p0, Lcom/nezha/android/resource/AppResource;->isUpdate:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 999
    iget-object v0, p0, Lcom/nezha/android/resource/AppResource;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/resource/AppResource;->status:Lcom/nezha/android/resource/AppResource$Status;

    iget-object v2, p0, Lcom/nezha/android/resource/AppResource;->resource:Lcom/nezha/android/resource/Resource;

    iget-boolean v3, p0, Lcom/nezha/android/resource/AppResource;->isUpdate:Z

    iget-boolean v4, p0, Lcom/nezha/android/resource/AppResource;->isFromCache:Z

    iget-object v5, p0, Lcom/nezha/android/resource/AppResource;->massage:Ljava/lang/String;

    iget-object v6, p0, Lcom/nezha/android/resource/AppResource;->errorCode:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/nezha/android/resource/AppResource;->rollbackDirectly:Z

    iget-boolean v8, p0, Lcom/nezha/android/resource/AppResource;->isFromAssets:Z

    iget-boolean v9, p0, Lcom/nezha/android/resource/AppResource;->isPKGFormat:Z

    iget-wide v10, p0, Lcom/nezha/android/resource/AppResource;->downloadAppJSMilliSec:J

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "AppResource(appId=\'"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', status="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resource="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUpdate="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromCache="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", massage="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode=\'"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', rollbackDirectly="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromAssets="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPKGFormat="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", downloadAppJSMilliSec="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65335
    iget-object v0, p0, Lcom/nezha/android/resource/AppResource;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/resource/AppResource;->status:Lcom/nezha/android/resource/AppResource$Status;

    invoke-virtual {v0, p1, p2}, Lcom/nezha/android/resource/AppResource$Status;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/nezha/android/resource/AppResource;->resource:Lcom/nezha/android/resource/Resource;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/nezha/android/resource/Resource;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean v0, p0, Lcom/nezha/android/resource/AppResource;->isUpdate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/nezha/android/resource/AppResource;->isFromCache:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nezha/android/resource/AppResource;->massage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/resource/AppResource;->errorCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nezha/android/resource/AppResource;->rollbackDirectly:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/nezha/android/resource/AppResource;->isFromAssets:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/nezha/android/resource/AppResource;->isPKGFormat:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/nezha/android/resource/AppResource;->downloadAppJSMilliSec:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/nezha/android/resource/AppResource;->estimateDownloadSpeedBPS:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/nezha/android/resource/AppResource;->cacheType:Lcom/nezha/android/resource/CacheType;

    invoke-virtual {v0, p1, p2}, Lcom/nezha/android/resource/CacheType;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
