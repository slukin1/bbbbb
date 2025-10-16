.class public final Lio/uqudo/sdk/core/analytics/Trace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u0000 F2\u00020\u0001:\u0001GBm\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001aJ\u0012\u0010&\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u001aJ~\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010\u001aJ\u0010\u0010/\u001a\u00020.H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00102\u001a\u00020\u00162\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00104\u001a\u0004\u00085\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00106\u001a\u0004\u00087\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00108\u001a\u0004\u00089\u0010\u001eR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010:\u001a\u0004\u0008;\u0010 R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010<\u001a\u0004\u0008=\u0010\"R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010>\u001a\u0004\u0008?\u0010$R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00104\u001a\u0004\u0008@\u0010\u001aR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010A\u001a\u0004\u0008B\u0010\'R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010C\u001a\u0004\u0008D\u0010)R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00104\u001a\u0004\u0008E\u0010\u001a\u00a8\u0006H"
    }
    d2 = {
        "Lio/uqudo/sdk/core/analytics/Trace;",
        "",
        "",
        "sessionId",
        "Lio/uqudo/sdk/core/analytics/TraceCategory;",
        "category",
        "Lio/uqudo/sdk/core/analytics/TraceEvent;",
        "event",
        "Lio/uqudo/sdk/core/analytics/TraceStatus;",
        "status",
        "Lio/uqudo/sdk/core/analytics/TracePage;",
        "page",
        "Lio/uqudo/sdk/core/analytics/TraceStatusCode;",
        "statusCode",
        "statusMessage",
        "Lio/uqudo/sdk/core/domain/model/DocumentType;",
        "documentType",
        "Ljava/util/Date;",
        "timestamp",
        "deviceIdentifier",
        "<init>",
        "(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;)V",
        "",
        "needsRateLimiting",
        "()Z",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lio/uqudo/sdk/core/analytics/TraceCategory;",
        "component3",
        "()Lio/uqudo/sdk/core/analytics/TraceEvent;",
        "component4",
        "()Lio/uqudo/sdk/core/analytics/TraceStatus;",
        "component5",
        "()Lio/uqudo/sdk/core/analytics/TracePage;",
        "component6",
        "()Lio/uqudo/sdk/core/analytics/TraceStatusCode;",
        "component7",
        "component8",
        "()Lio/uqudo/sdk/core/domain/model/DocumentType;",
        "component9",
        "()Ljava/util/Date;",
        "component10",
        "copy",
        "(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;)Lio/uqudo/sdk/core/analytics/Trace;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSessionId",
        "Lio/uqudo/sdk/core/analytics/TraceCategory;",
        "getCategory",
        "Lio/uqudo/sdk/core/analytics/TraceEvent;",
        "getEvent",
        "Lio/uqudo/sdk/core/analytics/TraceStatus;",
        "getStatus",
        "Lio/uqudo/sdk/core/analytics/TracePage;",
        "getPage",
        "Lio/uqudo/sdk/core/analytics/TraceStatusCode;",
        "getStatusCode",
        "getStatusMessage",
        "Lio/uqudo/sdk/core/domain/model/DocumentType;",
        "getDocumentType",
        "Ljava/util/Date;",
        "getTimestamp",
        "getDeviceIdentifier",
        "Companion",
        "io/uqudo/sdk/A8",
        "bundle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/uqudo/sdk/A8;

.field private static final RATE_LIMITED_STATUS_CODES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/uqudo/sdk/core/analytics/TraceStatusCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final category:Lio/uqudo/sdk/core/analytics/TraceCategory;

.field private final deviceIdentifier:Ljava/lang/String;

.field private final documentType:Lio/uqudo/sdk/core/domain/model/DocumentType;

.field private final event:Lio/uqudo/sdk/core/analytics/TraceEvent;

.field private final page:Lio/uqudo/sdk/core/analytics/TracePage;

.field private final sessionId:Ljava/lang/String;

.field private final status:Lio/uqudo/sdk/core/analytics/TraceStatus;

.field private final statusCode:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

.field private final statusMessage:Ljava/lang/String;

.field private final timestamp:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/uqudo/sdk/A8;

    invoke-direct {v0}, Lio/uqudo/sdk/A8;-><init>()V

    sput-object v0, Lio/uqudo/sdk/core/analytics/Trace;->Companion:Lio/uqudo/sdk/A8;

    const/16 v0, 0x1d

    .line 1
    new-array v0, v0, [Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->SCAN_DOCUMENT_DARK_ENVIRONMENT_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->SCAN_DOCUMENT_INCORRECT_POSITION_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->SCAN_DOCUMENT_INCORRECT_DISTANCE_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->SCAN_DOCUMENT_BLUR_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->SCAN_DOCUMENT_INCORRECT_TYPE_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->SCAN_DOCUMENT_INCORRECT_SIDE_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->SCAN_DOCUMENT_GLARE_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->SCAN_DOCUMENT_ID_PHOTO_BAD_QUALITY_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->SCAN_DOCUMENT_SCREEN_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->SCAN_DOCUMENT_PRINT_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->SCAN_DOCUMENT_ID_PHOTO_TAMPERING_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->SCAN_DOCUMENT_FINGER_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_INCORRECT_POSITION_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_INCORRECT_DISTANCE_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_DARK_ENVIRONMENT_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_BLUR_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_MOUTH_COVER_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_EYES_COVER_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_EYES_CLOSED_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_SPOTLIGHT_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_SHADOW_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_EYES_SHADOW_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_LIVENESS_MOVE_CLOSER:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_LIVENESS_MOVE_FURTHER:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_LIVENESS_TILT_RIGHT:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_LIVENESS_TILT_LEFT:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_LIVENESS_TURN_RIGHT:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_LIVENESS_TURN_LEFT:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_MULTIPLE_FACES_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/uqudo/sdk/core/analytics/Trace;->RATE_LIMITED_STATUS_CODES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/core/analytics/Trace;->sessionId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/uqudo/sdk/core/analytics/Trace;->category:Lio/uqudo/sdk/core/analytics/TraceCategory;

    .line 4
    iput-object p3, p0, Lio/uqudo/sdk/core/analytics/Trace;->event:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 5
    iput-object p4, p0, Lio/uqudo/sdk/core/analytics/Trace;->status:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 6
    iput-object p5, p0, Lio/uqudo/sdk/core/analytics/Trace;->page:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 7
    iput-object p6, p0, Lio/uqudo/sdk/core/analytics/Trace;->statusCode:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 8
    iput-object p7, p0, Lio/uqudo/sdk/core/analytics/Trace;->statusMessage:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lio/uqudo/sdk/core/analytics/Trace;->documentType:Lio/uqudo/sdk/core/domain/model/DocumentType;

    .line 10
    iput-object p9, p0, Lio/uqudo/sdk/core/analytics/Trace;->timestamp:Ljava/util/Date;

    .line 11
    iput-object p10, p0, Lio/uqudo/sdk/core/analytics/Trace;->deviceIdentifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 12
    sget-boolean v1, Lio/uqudo/sdk/x8;->b:Z

    .line 13
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lio/uqudo/sdk/x8;->a:J

    add-long/2addr v3, v5

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 14
    invoke-direct/range {v3 .. v13}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getRATE_LIMITED_STATUS_CODES$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lio/uqudo/sdk/core/analytics/Trace;->RATE_LIMITED_STATUS_CODES:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/uqudo/sdk/core/analytics/Trace;Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;)Lio/uqudo/sdk/core/analytics/Trace;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lio/uqudo/sdk/core/analytics/Trace;->sessionId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/uqudo/sdk/core/analytics/Trace;->category:Lio/uqudo/sdk/core/analytics/TraceCategory;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/uqudo/sdk/core/analytics/Trace;->event:Lio/uqudo/sdk/core/analytics/TraceEvent;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/uqudo/sdk/core/analytics/Trace;->status:Lio/uqudo/sdk/core/analytics/TraceStatus;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/uqudo/sdk/core/analytics/Trace;->page:Lio/uqudo/sdk/core/analytics/TracePage;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/uqudo/sdk/core/analytics/Trace;->statusCode:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/uqudo/sdk/core/analytics/Trace;->statusMessage:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/uqudo/sdk/core/analytics/Trace;->documentType:Lio/uqudo/sdk/core/domain/model/DocumentType;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lio/uqudo/sdk/core/analytics/Trace;->timestamp:Ljava/util/Date;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lio/uqudo/sdk/core/analytics/Trace;->deviceIdentifier:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lio/uqudo/sdk/core/analytics/Trace;->copy(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;)Lio/uqudo/sdk/core/analytics/Trace;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lio/uqudo/sdk/core/analytics/Trace;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lio/uqudo/sdk/core/analytics/Trace;->deviceIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lio/uqudo/sdk/core/analytics/TraceCategory;
    .locals 1

    .line 65351
    iget-object v0, p0, Lio/uqudo/sdk/core/analytics/Trace;->category:Lio/uqudo/sdk/core/analytics/TraceCategory;

    return-object v0
.end method

.method public final component3()Lio/uqudo/sdk/core/analytics/TraceEvent;
    .locals 1

    .line 65350
    iget-object v0, p0, Lio/uqudo/sdk/core/analytics/Trace;->event:Lio/uqudo/sdk/core/analytics/TraceEvent;

    return-object v0
.end method

.method public final component4()Lio/uqudo/sdk/core/analytics/TraceStatus;
    .locals 1

    .line 65349
    iget-object v0, p0, Lio/uqudo/sdk/core/analytics/Trace;->status:Lio/uqudo/sdk/core/analytics/TraceStatus;

    return-object v0
.end method

.method public final component5()Lio/uqudo/sdk/core/analytics/TracePage;
    .locals 1

    .line 65348
    iget-object v0, p0, Lio/uqudo/sdk/core/analytics/Trace;->page:Lio/uqudo/sdk/core/analytics/TracePage;

    return-object v0
.end method

.method public final component6()Lio/uqudo/sdk/core/analytics/TraceStatusCode;
    .locals 1

    .line 65347
    iget-object v0, p0, Lio/uqudo/sdk/core/analytics/Trace;->statusCode:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lio/uqudo/sdk/core/analytics/Trace;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lio/uqudo/sdk/core/domain/model/DocumentType;
    .locals 1

    .line 65345
    iget-object v0, p0, Lio/uqudo/sdk/core/analytics/Trace;->documentType:Lio/uqudo/sdk/core/domain/model/DocumentType;

    return-object v0
.end method

.method public final component9()Ljava/util/Date;
    .locals 1

    .line 65344
    iget-object v0, p0, Lio/uqudo/sdk/core/analytics/Trace;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;)Lio/uqudo/sdk/core/analytics/Trace;
    .locals 12

    .line 65343
    new-instance v11, Lio/uqudo/sdk/core/analytics/Trace;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;)V

    return-object v11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lio/uqudo/sdk/core/analytics/Trace;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/uqudo/sdk/core/analytics/Trace;

    iget-object v1, p0, Lio/uqudo/sdk/core/analytics/Trace;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lio/uqudo/sdk/core/analytics/Trace;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/uqudo/sdk/core/analytics/Trace;->category:Lio/uqudo/sdk/core/analytics/TraceCategory;

    iget-object v3, p1, Lio/uqudo/sdk/core/analytics/Trace;->category:Lio/uqudo/sdk/core/analytics/TraceCategory;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/uqudo/sdk/core/analytics/Trace;->event:Lio/uqudo/sdk/core/analytics/TraceEvent;

    iget-object v3, p1, Lio/uqudo/sdk/core/analytics/Trace;->event:Lio/uqudo/sdk/core/analytics/TraceEvent;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/uqudo/sdk/core/analytics/Trace;->status:Lio/uqudo/sdk/core/analytics/TraceStatus;

    iget-object v3, p1, Lio/uqudo/sdk/core/analytics/Trace;->status:Lio/uqudo/sdk/core/analytics/TraceStatus;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/uqudo/sdk/core/analytics/Trace;->page:Lio/uqudo/sdk/core/analytics/TracePage;

    iget-object v3, p1, Lio/uqudo/sdk/core/analytics/Trace;->page:Lio/uqudo/sdk/core/analytics/TracePage;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/uqudo/sdk/core/analytics/Trace;->statusCode:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    iget-object v3, p1, Lio/uqudo/sdk/core/analytics/Trace;->statusCode:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/uqudo/sdk/core/analytics/Trace;->statusMessage:Ljava/lang/String;

    iget-object v3, p1, Lio/uqudo/sdk/core/analytics/Trace;->statusMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/uqudo/sdk/core/analytics/Trace;->documentType:Lio/uqudo/sdk/core/domain/model/DocumentType;

    iget-object v3, p1, Lio/uqudo/sdk/core/analytics/Trace;->documentType:Lio/uqudo/sdk/core/domain/model/DocumentType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/uqudo/sdk/core/analytics/Trace;->timestamp:Ljava/util/Date;

    iget-object v3, p1, Lio/uqudo/sdk/core/analytics/Trace;->timestamp:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/uqudo/sdk/core/analytics/Trace;->deviceIdentifier:Ljava/lang/String;

    iget-object p1, p1, Lio/uqudo/sdk/core/analytics/Trace;->deviceIdentifier:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCategory()Lio/uqudo/sdk/core/analytics/TraceCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/analytics/Trace;->category:Lio/uqudo/sdk/core/analytics/TraceCategory;

    return-object v0
.end method

.method public final getDeviceIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/analytics/Trace;->deviceIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/analytics/Trace;->documentType:Lio/uqudo/sdk/core/domain/model/DocumentType;

    return-object v0
.end method

.method public final getEvent()Lio/uqudo/sdk/core/analytics/TraceEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/analytics/Trace;->event:Lio/uqudo/sdk/core/analytics/TraceEvent;

    return-object v0
.end method

.method public final getPage()Lio/uqudo/sdk/core/analytics/TracePage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/analytics/Trace;->page:Lio/uqudo/sdk/core/analytics/TracePage;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/analytics/Trace;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lio/uqudo/sdk/core/analytics/TraceStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/analytics/Trace;->status:Lio/uqudo/sdk/core/analytics/TraceStatus;

    return-object v0
.end method

.method public final getStatusCode()Lio/uqudo/sdk/core/analytics/TraceStatusCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/analytics/Trace;->statusCode:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    return-object v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/analytics/Trace;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/analytics/Trace;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 65341
    iget-object v0, p0, Lio/uqudo/sdk/core/analytics/Trace;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lio/uqudo/sdk/core/analytics/Trace;->category:Lio/uqudo/sdk/core/analytics/TraceCategory;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lio/uqudo/sdk/core/analytics/Trace;->event:Lio/uqudo/sdk/core/analytics/TraceEvent;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lio/uqudo/sdk/core/analytics/Trace;->status:Lio/uqudo/sdk/core/analytics/TraceStatus;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lio/uqudo/sdk/core/analytics/Trace;->page:Lio/uqudo/sdk/core/analytics/TracePage;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, p0, Lio/uqudo/sdk/core/analytics/Trace;->statusCode:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_1
    iget-object v7, p0, Lio/uqudo/sdk/core/analytics/Trace;->statusMessage:Ljava/lang/String;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_2
    iget-object v8, p0, Lio/uqudo/sdk/core/analytics/Trace;->documentType:Lio/uqudo/sdk/core/domain/model/DocumentType;

    if-nez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_3
    iget-object v9, p0, Lio/uqudo/sdk/core/analytics/Trace;->timestamp:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, p0, Lio/uqudo/sdk/core/analytics/Trace;->deviceIdentifier:Ljava/lang/String;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v9, v3

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v9, v5

    return v9
.end method

.method public final needsRateLimiting()Z
    .locals 2

    .line 1
    sget-object v0, Lio/uqudo/sdk/core/analytics/Trace;->RATE_LIMITED_STATUS_CODES:Ljava/util/Set;

    iget-object v1, p0, Lio/uqudo/sdk/core/analytics/Trace;->statusCode:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 65340
    iget-object v0, p0, Lio/uqudo/sdk/core/analytics/Trace;->sessionId:Ljava/lang/String;

    iget-object v1, p0, Lio/uqudo/sdk/core/analytics/Trace;->category:Lio/uqudo/sdk/core/analytics/TraceCategory;

    iget-object v2, p0, Lio/uqudo/sdk/core/analytics/Trace;->event:Lio/uqudo/sdk/core/analytics/TraceEvent;

    iget-object v3, p0, Lio/uqudo/sdk/core/analytics/Trace;->status:Lio/uqudo/sdk/core/analytics/TraceStatus;

    iget-object v4, p0, Lio/uqudo/sdk/core/analytics/Trace;->page:Lio/uqudo/sdk/core/analytics/TracePage;

    iget-object v5, p0, Lio/uqudo/sdk/core/analytics/Trace;->statusCode:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    iget-object v6, p0, Lio/uqudo/sdk/core/analytics/Trace;->statusMessage:Ljava/lang/String;

    iget-object v7, p0, Lio/uqudo/sdk/core/analytics/Trace;->documentType:Lio/uqudo/sdk/core/domain/model/DocumentType;

    iget-object v8, p0, Lio/uqudo/sdk/core/analytics/Trace;->timestamp:Ljava/util/Date;

    iget-object v9, p0, Lio/uqudo/sdk/core/analytics/Trace;->deviceIdentifier:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Trace(sessionId="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", category="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", event="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", page="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusMessage="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", documentType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceIdentifier="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
