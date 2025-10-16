.class public final enum Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;",
        "",
        "",
        "type",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "Companion",
        "b",
        "MODERATOR_NAME",
        "COMPLETED",
        "READY_FOR_SCREENSHOT",
        "MAKE_SCREENSHOT",
        "CANCEL_SCREENSHOT",
        "UPDATE_REQUIRED_ID_DOCS",
        "STEP_CHANGE",
        "VERIFY_MOBILE_PHONE_TAN",
        "CANCEL_VERIFY_MOBILE_PHONE_TAN",
        "APPLICANT_STATUS_CHANGE",
        "APPLICANT_ACTION_STATUS_CHANGE",
        "APPLICANT_LEVEL_CHANGE",
        "ADDED_ID_DOC",
        "WELCOME",
        "APPLICANT_IMAGE_REVIEWED",
        "APPLICANT_QUEUE_STATUS",
        "UNKNOWN",
        "EMPTY",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum ADDED_ID_DOC:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

.field public static final enum APPLICANT_ACTION_STATUS_CHANGE:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

.field public static final enum APPLICANT_IMAGE_REVIEWED:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

.field public static final enum APPLICANT_LEVEL_CHANGE:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

.field public static final enum APPLICANT_QUEUE_STATUS:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

.field public static final enum APPLICANT_STATUS_CHANGE:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

.field public static final enum CANCEL_SCREENSHOT:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

.field public static final enum CANCEL_VERIFY_MOBILE_PHONE_TAN:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

.field public static final enum COMPLETED:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

.field public static final Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type$b;

.field public static final enum EMPTY:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

.field public static final enum MAKE_SCREENSHOT:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

.field public static final enum MODERATOR_NAME:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

.field public static final enum READY_FOR_SCREENSHOT:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

.field public static final enum STEP_CHANGE:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

.field public static final enum UNKNOWN:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

.field public static final enum UPDATE_REQUIRED_ID_DOCS:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

.field public static final enum VERIFY_MOBILE_PHONE_TAN:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

.field public static final enum WELCOME:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;
    .locals 3

    const/16 v0, 0x12

    .line 65354
    new-array v0, v0, [Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->MODERATOR_NAME:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->COMPLETED:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->READY_FOR_SCREENSHOT:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->MAKE_SCREENSHOT:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->CANCEL_SCREENSHOT:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->UPDATE_REQUIRED_ID_DOCS:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->STEP_CHANGE:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->VERIFY_MOBILE_PHONE_TAN:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->CANCEL_VERIFY_MOBILE_PHONE_TAN:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->APPLICANT_STATUS_CHANGE:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->APPLICANT_ACTION_STATUS_CHANGE:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->APPLICANT_LEVEL_CHANGE:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->ADDED_ID_DOC:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->WELCOME:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->APPLICANT_IMAGE_REVIEWED:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->APPLICANT_QUEUE_STATUS:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->UNKNOWN:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->EMPTY:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/4 v1, 0x0

    const-string v2, "moderatorName"

    const-string v3, "MODERATOR_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->MODERATOR_NAME:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    .line 5
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/4 v1, 0x1

    const-string v2, "completed"

    const-string v3, "COMPLETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->COMPLETED:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    .line 8
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/4 v1, 0x2

    const-string v2, "readyForScreenshot"

    const-string v3, "READY_FOR_SCREENSHOT"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->READY_FOR_SCREENSHOT:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    .line 11
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/4 v1, 0x3

    const-string v2, "makeScreenshot"

    const-string v3, "MAKE_SCREENSHOT"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->MAKE_SCREENSHOT:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    .line 14
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/4 v1, 0x4

    const-string v2, "cancelScreenshot"

    const-string v3, "CANCEL_SCREENSHOT"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->CANCEL_SCREENSHOT:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    .line 17
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/4 v1, 0x5

    const-string v2, "updateRequiredIdDocs"

    const-string v3, "UPDATE_REQUIRED_ID_DOCS"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->UPDATE_REQUIRED_ID_DOCS:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    .line 20
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/4 v1, 0x6

    const-string v2, "stepChange"

    const-string v3, "STEP_CHANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->STEP_CHANGE:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    .line 23
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/4 v1, 0x7

    const-string v2, "verifyMobilePhoneTan"

    const-string v3, "VERIFY_MOBILE_PHONE_TAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->VERIFY_MOBILE_PHONE_TAN:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    .line 26
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/16 v1, 0x8

    const-string v2, "cancelVerifyMobilePhoneTan"

    const-string v3, "CANCEL_VERIFY_MOBILE_PHONE_TAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->CANCEL_VERIFY_MOBILE_PHONE_TAN:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    .line 31
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/16 v1, 0x9

    const-string v2, "applicantStatusChange"

    const-string v3, "APPLICANT_STATUS_CHANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->APPLICANT_STATUS_CHANGE:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    .line 34
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/16 v1, 0xa

    const-string v2, "applicantActionStatusChange"

    const-string v3, "APPLICANT_ACTION_STATUS_CHANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->APPLICANT_ACTION_STATUS_CHANGE:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    .line 37
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/16 v1, 0xb

    const-string v2, "applicantLevelChange"

    const-string v3, "APPLICANT_LEVEL_CHANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->APPLICANT_LEVEL_CHANGE:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    .line 40
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/16 v1, 0xc

    const-string v2, "addedIdDoc"

    const-string v3, "ADDED_ID_DOC"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->ADDED_ID_DOC:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    .line 43
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/16 v1, 0xd

    const-string v2, "welcome"

    const-string v3, "WELCOME"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->WELCOME:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    .line 46
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/16 v1, 0xe

    const-string v2, "applicantImageReviewed"

    const-string v3, "APPLICANT_IMAGE_REVIEWED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->APPLICANT_IMAGE_REVIEWED:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    .line 49
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/16 v1, 0xf

    const-string v2, "applicantQueueStatus"

    const-string v3, "APPLICANT_QUEUE_STATUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->APPLICANT_QUEUE_STATUS:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    .line 52
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/16 v1, 0x10

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->UNKNOWN:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    .line 55
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    const/16 v1, 0x11

    const-string v2, "empty"

    const-string v3, "EMPTY"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->EMPTY:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->$values()[Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->$VALUES:[Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 55
    sput-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type$b;

    .line 56
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type$a;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->type:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;
    .locals 1

    .line 65352
    const-class v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    return-object p0
.end method

.method public static values()[Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;
    .locals 1

    .line 65351
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->$VALUES:[Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->type:Ljava/lang/String;

    return-object v0
.end method
