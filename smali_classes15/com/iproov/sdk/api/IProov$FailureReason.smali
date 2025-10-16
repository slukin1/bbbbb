.class public final enum Lcom/iproov/sdk/api/IProov$FailureReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/api/IProov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailureReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/api/IProov$FailureReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a"
    }
    d2 = {
        "Lcom/iproov/sdk/api/IProov$FailureReason;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "description",
        "I",
        "getDescription",
        "()I",
        "feedbackCode",
        "Ljava/lang/String;",
        "getFeedbackCode",
        "()Ljava/lang/String;",
        "UNKNOWN",
        "TOO_MUCH_MOVEMENT",
        "TOO_BRIGHT",
        "TOO_DARK",
        "MISALIGNED_FACE",
        "EYES_CLOSED",
        "FACE_TOO_FAR",
        "FACE_TOO_CLOSE",
        "SUNGLASSES",
        "OBSCURED_FACE",
        "MULTIPLE_FACES"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iproov/sdk/api/IProov$FailureReason;

.field public static final enum EYES_CLOSED:Lcom/iproov/sdk/api/IProov$FailureReason;

.field public static final enum FACE_TOO_CLOSE:Lcom/iproov/sdk/api/IProov$FailureReason;

.field public static final enum FACE_TOO_FAR:Lcom/iproov/sdk/api/IProov$FailureReason;

.field public static final enum MISALIGNED_FACE:Lcom/iproov/sdk/api/IProov$FailureReason;

.field public static final enum MULTIPLE_FACES:Lcom/iproov/sdk/api/IProov$FailureReason;

.field public static final enum OBSCURED_FACE:Lcom/iproov/sdk/api/IProov$FailureReason;

.field public static final enum SUNGLASSES:Lcom/iproov/sdk/api/IProov$FailureReason;

.field public static final enum TOO_BRIGHT:Lcom/iproov/sdk/api/IProov$FailureReason;

.field public static final enum TOO_DARK:Lcom/iproov/sdk/api/IProov$FailureReason;

.field public static final enum TOO_MUCH_MOVEMENT:Lcom/iproov/sdk/api/IProov$FailureReason;

.field public static final enum UNKNOWN:Lcom/iproov/sdk/api/IProov$FailureReason;


# instance fields
.field private final description:I

.field private final feedbackCode:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/iproov/sdk/api/IProov$FailureReason;
    .locals 3

    const/16 v0, 0xb

    .line 65352
    new-array v0, v0, [Lcom/iproov/sdk/api/IProov$FailureReason;

    sget-object v1, Lcom/iproov/sdk/api/IProov$FailureReason;->UNKNOWN:Lcom/iproov/sdk/api/IProov$FailureReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/iproov/sdk/api/IProov$FailureReason;->TOO_MUCH_MOVEMENT:Lcom/iproov/sdk/api/IProov$FailureReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/iproov/sdk/api/IProov$FailureReason;->TOO_BRIGHT:Lcom/iproov/sdk/api/IProov$FailureReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/iproov/sdk/api/IProov$FailureReason;->TOO_DARK:Lcom/iproov/sdk/api/IProov$FailureReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/iproov/sdk/api/IProov$FailureReason;->MISALIGNED_FACE:Lcom/iproov/sdk/api/IProov$FailureReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/iproov/sdk/api/IProov$FailureReason;->EYES_CLOSED:Lcom/iproov/sdk/api/IProov$FailureReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/iproov/sdk/api/IProov$FailureReason;->FACE_TOO_FAR:Lcom/iproov/sdk/api/IProov$FailureReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/iproov/sdk/api/IProov$FailureReason;->FACE_TOO_CLOSE:Lcom/iproov/sdk/api/IProov$FailureReason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/iproov/sdk/api/IProov$FailureReason;->SUNGLASSES:Lcom/iproov/sdk/api/IProov$FailureReason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/iproov/sdk/api/IProov$FailureReason;->OBSCURED_FACE:Lcom/iproov/sdk/api/IProov$FailureReason;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/iproov/sdk/api/IProov$FailureReason;->MULTIPLE_FACES:Lcom/iproov/sdk/api/IProov$FailureReason;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 40
    new-instance v0, Lcom/iproov/sdk/api/IProov$FailureReason;

    const-string v1, "unknown"

    const v2, 0x7f15336c

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/iproov/sdk/api/IProov$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/api/IProov$FailureReason;->UNKNOWN:Lcom/iproov/sdk/api/IProov$FailureReason;

    .line 41
    new-instance v0, Lcom/iproov/sdk/api/IProov$FailureReason;

    const-string v1, "too_much_movement"

    const v2, 0x7f15336b

    const-string v3, "TOO_MUCH_MOVEMENT"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/iproov/sdk/api/IProov$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/api/IProov$FailureReason;->TOO_MUCH_MOVEMENT:Lcom/iproov/sdk/api/IProov$FailureReason;

    .line 42
    new-instance v0, Lcom/iproov/sdk/api/IProov$FailureReason;

    const-string v1, "too_bright"

    const v2, 0x7f153369

    const-string v3, "TOO_BRIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/iproov/sdk/api/IProov$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/api/IProov$FailureReason;->TOO_BRIGHT:Lcom/iproov/sdk/api/IProov$FailureReason;

    .line 43
    new-instance v0, Lcom/iproov/sdk/api/IProov$FailureReason;

    const-string v1, "too_dark"

    const v2, 0x7f15336a

    const-string v3, "TOO_DARK"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/iproov/sdk/api/IProov$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/api/IProov$FailureReason;->TOO_DARK:Lcom/iproov/sdk/api/IProov$FailureReason;

    .line 44
    new-instance v0, Lcom/iproov/sdk/api/IProov$FailureReason;

    const-string v1, "misaligned_face"

    const v2, 0x7f153364

    const-string v3, "MISALIGNED_FACE"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/iproov/sdk/api/IProov$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/api/IProov$FailureReason;->MISALIGNED_FACE:Lcom/iproov/sdk/api/IProov$FailureReason;

    .line 45
    new-instance v0, Lcom/iproov/sdk/api/IProov$FailureReason;

    const-string v1, "eyes_closed"

    const v2, 0x7f153361

    const-string v3, "EYES_CLOSED"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/iproov/sdk/api/IProov$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/api/IProov$FailureReason;->EYES_CLOSED:Lcom/iproov/sdk/api/IProov$FailureReason;

    .line 46
    new-instance v0, Lcom/iproov/sdk/api/IProov$FailureReason;

    const-string v1, "face_too_far"

    const v2, 0x7f153363

    const-string v3, "FACE_TOO_FAR"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/iproov/sdk/api/IProov$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/api/IProov$FailureReason;->FACE_TOO_FAR:Lcom/iproov/sdk/api/IProov$FailureReason;

    .line 47
    new-instance v0, Lcom/iproov/sdk/api/IProov$FailureReason;

    const-string v1, "face_too_close"

    const v2, 0x7f153362

    const-string v3, "FACE_TOO_CLOSE"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/iproov/sdk/api/IProov$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/api/IProov$FailureReason;->FACE_TOO_CLOSE:Lcom/iproov/sdk/api/IProov$FailureReason;

    .line 48
    new-instance v0, Lcom/iproov/sdk/api/IProov$FailureReason;

    const-string v1, "sunglasses"

    const v2, 0x7f153368

    const-string v3, "SUNGLASSES"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/iproov/sdk/api/IProov$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/api/IProov$FailureReason;->SUNGLASSES:Lcom/iproov/sdk/api/IProov$FailureReason;

    .line 49
    new-instance v0, Lcom/iproov/sdk/api/IProov$FailureReason;

    const-string v1, "obscured_face"

    const v2, 0x7f153367

    const-string v3, "OBSCURED_FACE"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/iproov/sdk/api/IProov$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/api/IProov$FailureReason;->OBSCURED_FACE:Lcom/iproov/sdk/api/IProov$FailureReason;

    .line 50
    new-instance v0, Lcom/iproov/sdk/api/IProov$FailureReason;

    const-string v1, "multiple_faces"

    const v2, 0x7f153365

    const-string v3, "MULTIPLE_FACES"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/iproov/sdk/api/IProov$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/api/IProov$FailureReason;->MULTIPLE_FACES:Lcom/iproov/sdk/api/IProov$FailureReason;

    invoke-static {}, Lcom/iproov/sdk/api/IProov$FailureReason;->$values()[Lcom/iproov/sdk/api/IProov$FailureReason;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/api/IProov$FailureReason;->$VALUES:[Lcom/iproov/sdk/api/IProov$FailureReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/iproov/sdk/api/IProov$FailureReason;->feedbackCode:Ljava/lang/String;

    iput p4, p0, Lcom/iproov/sdk/api/IProov$FailureReason;->description:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/api/IProov$FailureReason;
    .locals 1

    .line 65353
    const-class v0, Lcom/iproov/sdk/api/IProov$FailureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/api/IProov$FailureReason;

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/api/IProov$FailureReason;
    .locals 1

    .line 65354
    sget-object v0, Lcom/iproov/sdk/api/IProov$FailureReason;->$VALUES:[Lcom/iproov/sdk/api/IProov$FailureReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/api/IProov$FailureReason;

    return-object v0
.end method


# virtual methods
.method public final getDescription()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/iproov/sdk/api/IProov$FailureReason;->description:I

    return v0
.end method

.method public final getFeedbackCode()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/iproov/sdk/api/IProov$FailureReason;->feedbackCode:Ljava/lang/String;

    return-object v0
.end method
