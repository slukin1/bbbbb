.class public final Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;
.super Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CountdownToCapture"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c1\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c1\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004H\u00c1\u0003\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0010\u0010\"\u001a\u00020\rH\u00c0\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0001H\u00c1\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0010H\u00c1\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010)J|\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c7\u0001\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\r\u00a2\u0006\u0004\u0008,\u0010#J\u001a\u0010/\u001a\u00020.2\u0008\u0010\u0003\u001a\u0004\u0018\u00010-H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010#J\u0010\u00102\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u00082\u0010\'J\u001d\u00104\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u0002032\u0006\u0010\u0006\u001a\u00020\r\u00a2\u0006\u0004\u00084\u00105R\u001a\u00106\u001a\u00020\u00028\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u001aR \u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u001cR\u001a\u0010<\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u001eR\u001a\u0010?\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010 R \u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00048\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010:\u001a\u0004\u0008C\u0010\u001cR\u001a\u0010D\u001a\u00020\r8\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010#R\u001c\u0010G\u001a\u0004\u0018\u00010\u00018\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010%R\u001c\u0010J\u001a\u0004\u0018\u00010\u00108\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010\'R\u001c\u0010M\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010)"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;",
        "p0",
        "",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;",
        "p2",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;",
        "p3",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
        "p4",
        "",
        "p5",
        "p6",
        "",
        "p7",
        "Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;",
        "p8",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;)V",
        "",
        "deleteAllIds",
        "()V",
        "component1$government_id_release",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;",
        "component2$government_id_release",
        "()Ljava/util/List;",
        "component3",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;",
        "component4",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;",
        "component5$government_id_release",
        "component6$government_id_release",
        "()I",
        "component7$government_id_release",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
        "component8$government_id_release",
        "()Ljava/lang/String;",
        "component9",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;",
        "copy",
        "(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;",
        "describeContents",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "currentPart",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;",
        "getCurrentPart$government_id_release",
        "uploadingIds",
        "Ljava/util/List;",
        "getUploadingIds$government_id_release",
        "captureConfig",
        "Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;",
        "getCaptureConfig",
        "idForReview",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;",
        "getIdForReview",
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
        "hint",
        "Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;",
        "getHint"
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
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

.field private final captureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

.field private final countryCode:Ljava/lang/String;

.field private final currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

.field private final hint:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;

.field private final idForReview:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
            ">;I",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    .line 81
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->uploadingIds:Ljava/util/List;

    .line 82
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->captureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    .line 83
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->idForReview:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

    .line 84
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->parts:Ljava/util/List;

    .line 85
    iput p6, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->partIndex:I

    .line 86
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    .line 87
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->countryCode:Ljava/lang/String;

    .line 88
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->hint:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 79
    invoke-direct/range {v1 .. v10}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->uploadingIds:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->captureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->idForReview:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->parts:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->partIndex:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->countryCode:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->hint:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->copy(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

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

    .line 65351
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->uploadingIds:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->captureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    return-object v0
.end method

.method public final component4()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->idForReview:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

    return-object v0
.end method

.method public final component5$government_id_release()Ljava/util/List;
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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->parts:Ljava/util/List;

    return-object v0
.end method

.method public final component6$government_id_release()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->partIndex:I

    return v0
.end method

.method public final component7$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    return-object v0
.end method

.method public final component8$government_id_release()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->hint:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;

    return-object v0
.end method

.method public final copy(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
            ">;I",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;"
        }
    .end annotation

    .line 65343
    new-instance v10, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;)V

    return-object v10
.end method

.method public final deleteAllIds()V
    .locals 3

    .line 92
    invoke-super {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->deleteAllIds()V

    .line 94
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->idForReview:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;->getFrames()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;

    .line 94
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
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

    .line 65341
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->uploadingIds:Ljava/util/List;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->uploadingIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->captureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->captureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->idForReview:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->idForReview:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->parts:Ljava/util/List;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->parts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->partIndex:I

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->partIndex:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->hint:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->hint:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBackState$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    return-object v0
.end method

.method public final getCaptureConfig()Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->captureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    return-object v0
.end method

.method public final getCountryCode$government_id_release()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    return-object v0
.end method

.method public final bridge synthetic getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;

    return-object v0
.end method

.method public final getHint()Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->hint:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;

    return-object v0
.end method

.method public final getIdForReview()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->idForReview:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

    return-object v0
.end method

.method public final getPartIndex$government_id_release()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->partIndex:I

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

    .line 84
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->parts:Ljava/util/List;

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

    .line 81
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->uploadingIds:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65340
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->uploadingIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->captureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->idForReview:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->parts:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->partIndex:I

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_0
    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->countryCode:Ljava/lang/String;

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_1
    iget-object v9, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->hint:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_2
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

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65339
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->uploadingIds:Ljava/util/List;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->captureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->idForReview:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->parts:Ljava/util/List;

    iget v5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->partIndex:I

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->countryCode:Ljava/lang/String;

    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->hint:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "CountdownToCapture(currentPart="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadingIds="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", captureConfig="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", idForReview="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parts="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", partIndex="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countryCode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hint="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65338
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->uploadingIds:Ljava/util/List;

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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->captureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->idForReview:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->parts:Ljava/util/List;

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
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->partIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->hint:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
