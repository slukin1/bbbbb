.class public final Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;
.super Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Submit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001e\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c1\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0007H\u00c1\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u00c1\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\nH\u00c0\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00c1\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\rH\u00c1\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\"J\u0010\u0010&\u001a\u00020\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0088\u0001\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u00c7\u0001\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\n\u00a2\u0006\u0004\u0008*\u0010\u001eJ\u001a\u0010-\u001a\u00020,2\u0008\u0010\u0003\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010\u001eJ\u0010\u00100\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u00080\u0010\"J\u001d\u00103\u001a\u0002022\u0006\u0010\u0003\u001a\u0002012\u0006\u0010\u0006\u001a\u00020\n\u00a2\u0006\u0004\u00083\u00104R\u001a\u00105\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u0017R \u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u0019R\u001a\u0010;\u001a\u00020\u00078\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u001bR \u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00048\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u00109\u001a\u0004\u0008?\u0010\u0019R\u001a\u0010@\u001a\u00020\n8\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010\u001eR\u001c\u0010C\u001a\u0004\u0018\u00010\u00018\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010 R\u001c\u0010F\u001a\u0004\u0018\u00010\r8\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010\"R\u001c\u0010I\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010$R\u001c\u0010L\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010G\u001a\u0004\u0008M\u0010\"R\u001a\u0010N\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010\'"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;",
        "p0",
        "",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "",
        "p6",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;",
        "p7",
        "p8",
        "Lcom/withpersona/sdk2/camera/CameraProperties;",
        "p9",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;)V",
        "component1",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;",
        "component2$government_id_release",
        "()Ljava/util/List;",
        "component3$government_id_release",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
        "component4$government_id_release",
        "component5$government_id_release",
        "()I",
        "component6$government_id_release",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
        "component7$government_id_release",
        "()Ljava/lang/String;",
        "component8",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;",
        "component9",
        "component10",
        "()Lcom/withpersona/sdk2/camera/CameraProperties;",
        "copy",
        "(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;",
        "describeContents",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "id",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;",
        "getId",
        "uploadingIds",
        "Ljava/util/List;",
        "getUploadingIds$government_id_release",
        "currentPart",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
        "getCurrentPart$government_id_release",
        "parts",
        "getParts$government_id_release",
        "partIndex",
        "I",
        "getPartIndex$government_id_release",
        "backState",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
        "getBackState$government_id_release",
        "countryCode",
        "Ljava/lang/String;",
        "getCountryCode$government_id_release",
        "governmentIdRequestArguments",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;",
        "getGovernmentIdRequestArguments",
        "webRtcObjectId",
        "getWebRtcObjectId",
        "cameraProperties",
        "Lcom/withpersona/sdk2/camera/CameraProperties;",
        "getCameraProperties"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

.field private final cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

.field private final countryCode:Ljava/lang/String;

.field private final currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;

.field private final governmentIdRequestArguments:Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;

.field private final id:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

.field private final partIndex:I

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadingIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;",
            ">;"
        }
    .end annotation
.end field

.field private final webRtcObjectId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
            ">;I",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 197
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->id:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    .line 188
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->uploadingIds:Ljava/util/List;

    .line 189
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;

    .line 190
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->parts:Ljava/util/List;

    .line 191
    iput p5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->partIndex:I

    .line 192
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    .line 193
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->countryCode:Ljava/lang/String;

    .line 194
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->governmentIdRequestArguments:Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;

    .line 195
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->webRtcObjectId:Ljava/lang/String;

    .line 196
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 189
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Front:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 186
    invoke-direct/range {v2 .. v12}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->id:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->uploadingIds:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->parts:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->partIndex:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->countryCode:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->governmentIdRequestArguments:Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->webRtcObjectId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->copy(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->id:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    return-object v0
.end method

.method public final component10()Lcom/withpersona/sdk2/camera/CameraProperties;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    return-object v0
.end method

.method public final component2$government_id_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->uploadingIds:Ljava/util/List;

    return-object v0
.end method

.method public final component3$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;

    return-object v0
.end method

.method public final component4$government_id_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->parts:Ljava/util/List;

    return-object v0
.end method

.method public final component5$government_id_release()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->partIndex:I

    return v0
.end method

.method public final component6$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    return-object v0
.end method

.method public final component7$government_id_release()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->governmentIdRequestArguments:Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->webRtcObjectId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
            ">;I",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;"
        }
    .end annotation

    .line 65342
    new-instance v11, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;)V

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

    .line 65340
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->id:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->id:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->uploadingIds:Ljava/util/List;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->uploadingIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->parts:Ljava/util/List;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->parts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->partIndex:I

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->partIndex:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->governmentIdRequestArguments:Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->governmentIdRequestArguments:Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->webRtcObjectId:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->webRtcObjectId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBackState$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    return-object v0
.end method

.method public final getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    return-object v0
.end method

.method public final getCountryCode$government_id_release()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;

    return-object v0
.end method

.method public final getGovernmentIdRequestArguments()Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->governmentIdRequestArguments:Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;

    return-object v0
.end method

.method public final getId()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->id:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    return-object v0
.end method

.method public final getPartIndex$government_id_release()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->partIndex:I

    return v0
.end method

.method public final getParts$government_id_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->parts:Ljava/util/List;

    return-object v0
.end method

.method public final getUploadingIds$government_id_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->uploadingIds:Ljava/util/List;

    return-object v0
.end method

.method public final getWebRtcObjectId()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->webRtcObjectId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65339
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->id:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->uploadingIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->parts:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget v4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->partIndex:I

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->countryCode:Ljava/lang/String;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->governmentIdRequestArguments:Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_2
    iget-object v9, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->webRtcObjectId:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_3
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

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 65338
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->id:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->uploadingIds:Ljava/util/List;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->parts:Ljava/util/List;

    iget v4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->partIndex:I

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->countryCode:Ljava/lang/String;

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->governmentIdRequestArguments:Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;

    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->webRtcObjectId:Ljava/lang/String;

    iget-object v9, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Submit(id="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadingIds="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentPart="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parts="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", partIndex="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countryCode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", governmentIdRequestArguments="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", webRtcObjectId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraProperties="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65337
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->id:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->uploadingIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->partIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->governmentIdRequestArguments:Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->webRtcObjectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$Submit;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
