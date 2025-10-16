.class final enum Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Rotation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "identifier",
        "I",
        "getIdentifier",
        "()I",
        "ANGLE_0",
        "ANGLE_90",
        "ANGLE_180",
        "ANGLE_270"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;

.field public static final enum ANGLE_0:Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;

.field public static final enum ANGLE_180:Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;

.field public static final enum ANGLE_270:Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;

.field public static final enum ANGLE_90:Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;


# instance fields
.field private final identifier:I


# direct methods
.method private static final synthetic $values()[Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;
    .locals 3

    const/4 v0, 0x4

    .line 65354
    new-array v0, v0, [Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;

    sget-object v1, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;->ANGLE_0:Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;->ANGLE_90:Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;->ANGLE_180:Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;->ANGLE_270:Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;

    const-string v1, "ANGLE_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;->ANGLE_0:Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;

    new-instance v0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;

    const-string v1, "ANGLE_90"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;->ANGLE_90:Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;

    new-instance v0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;

    const-string v1, "ANGLE_180"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;->ANGLE_180:Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;

    new-instance v0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;

    const-string v1, "ANGLE_270"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;->ANGLE_270:Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;

    invoke-static {}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;->$values()[Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;->$VALUES:[Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 0
    sput-object v1, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;->identifier:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;",
            ">;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;
    .locals 1

    .line 65351
    const-class v0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;

    return-object p0
.end method

.method public static values()[Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;
    .locals 1

    .line 65350
    sget-object v0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;->$VALUES:[Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;

    return-object v0
.end method


# virtual methods
.method public final getIdentifier()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;->identifier:I

    return v0
.end method
