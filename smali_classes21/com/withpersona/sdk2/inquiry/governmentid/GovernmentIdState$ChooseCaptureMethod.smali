.class public final Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;
.super Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChooseCaptureMethod"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c1\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c1\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u00c1\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\tH\u00c0\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u000bH\u00c1\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\rH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00c1\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u001dJ|\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008\'\u0010\u001bJ\u001a\u0010)\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001bJ\u0010\u0010,\u001a\u00020\u000bH\u00d7\u0001\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u001d\u0010/\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020-2\u0006\u0010\u0006\u001a\u00020\t\u00a2\u0006\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020\u00028\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0016R \u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0018R \u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00048\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00105\u001a\u0004\u00088\u0010\u0018R\u001a\u00109\u001a\u00020\t8\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u001bR\u001c\u0010<\u001a\u0004\u0018\u00010\u000b8\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u001dR\u001a\u0010?\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010\u001fR\u001a\u0010B\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010!R\u001c\u0010E\u001a\u0004\u0018\u00010\u00018\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010#R\u001c\u0010H\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010=\u001a\u0004\u0008I\u0010\u001d"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;",
        "p0",
        "",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;ZLcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;)V",
        "component1$government_id_release",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;",
        "component2$government_id_release",
        "()Ljava/util/List;",
        "component3$government_id_release",
        "component4$government_id_release",
        "()I",
        "component5$government_id_release",
        "()Ljava/lang/String;",
        "component6",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;",
        "component7",
        "()Z",
        "component8$government_id_release",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
        "component9",
        "copy",
        "(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;ZLcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;",
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
        "currentPart",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;",
        "getCurrentPart$government_id_release",
        "uploadingIds",
        "Ljava/util/List;",
        "getUploadingIds$government_id_release",
        "parts",
        "getParts$government_id_release",
        "partIndex",
        "I",
        "getPartIndex$government_id_release",
        "countryCode",
        "Ljava/lang/String;",
        "getCountryCode$government_id_release",
        "captureConfig",
        "Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;",
        "getCaptureConfig",
        "choosingDocumentToUpload",
        "Z",
        "getChoosingDocumentToUpload",
        "backState",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
        "getBackState$government_id_release",
        "error",
        "getError"
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
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

.field private final captureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

.field private final choosingDocumentToUpload:Z

.field private final countryCode:Ljava/lang/String;

.field private final currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

.field private final error:Ljava/lang/String;

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
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;ZLcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;",
            "Z",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    .line 39
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->uploadingIds:Ljava/util/List;

    .line 40
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->parts:Ljava/util/List;

    .line 41
    iput p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->partIndex:I

    .line 42
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->countryCode:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->captureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    .line 44
    iput-boolean p7, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->choosingDocumentToUpload:Z

    .line 45
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    .line 46
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->error:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;ZLcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 38
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Front:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    move-object v3, p0

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    .line 37
    invoke-direct/range {v3 .. v12}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;ZLcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;ZLcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->uploadingIds:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->parts:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->partIndex:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->countryCode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->captureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->choosingDocumentToUpload:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->error:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->copy(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;ZLcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->uploadingIds:Ljava/util/List;

    return-object v0
.end method

.method public final component3$government_id_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->parts:Ljava/util/List;

    return-object v0
.end method

.method public final component4$government_id_release()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->partIndex:I

    return v0
.end method

.method public final component5$government_id_release()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->captureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->choosingDocumentToUpload:Z

    return v0
.end method

.method public final component8$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;ZLcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;",
            "Z",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "Ljava/lang/String;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;"
        }
    .end annotation

    .line 65343
    new-instance v10, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;ZLcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;)V

    return-object v10
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
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->uploadingIds:Ljava/util/List;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->uploadingIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->parts:Ljava/util/List;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->parts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->partIndex:I

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->partIndex:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->captureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->captureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->choosingDocumentToUpload:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->choosingDocumentToUpload:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->error:Ljava/lang/String;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->error:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBackState$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    return-object v0
.end method

.method public final getCaptureConfig()Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->captureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    return-object v0
.end method

.method public final getChoosingDocumentToUpload()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->choosingDocumentToUpload:Z

    return v0
.end method

.method public final getCountryCode$government_id_release()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    return-object v0
.end method

.method public final bridge synthetic getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartIndex$government_id_release()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->partIndex:I

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

    .line 40
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->parts:Ljava/util/List;

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

    .line 39
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->uploadingIds:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65340
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->uploadingIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->parts:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->partIndex:I

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->countryCode:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->captureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-boolean v7, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->choosingDocumentToUpload:Z

    invoke-static {v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v7

    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_1
    iget-object v9, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->error:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v5

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

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65339
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->uploadingIds:Ljava/util/List;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->parts:Ljava/util/List;

    iget v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->partIndex:I

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->countryCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->captureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    iget-boolean v6, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->choosingDocumentToUpload:Z

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->error:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ChooseCaptureMethod(currentPart="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadingIds="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parts="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", partIndex="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", countryCode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", captureConfig="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", choosingDocumentToUpload="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65338
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->uploadingIds:Ljava/util/List;

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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->parts:Ljava/util/List;

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
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->partIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->captureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->choosingDocumentToUpload:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ChooseCaptureMethod;->error:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
