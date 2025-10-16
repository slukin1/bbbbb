.class public final enum Lcom/withpersona/sdk2/camera/selfie/SelfieError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/withpersona/sdk2/camera/selfie/SelfieError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/selfie/SelfieError;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FaceNotCentered",
        "FaceTooClose",
        "FaceTooFar",
        "MultipleFaces",
        "IncompleteFace",
        "FaceNotFound",
        "IncorrectPose",
        "FaceDetectionUnsupported",
        "Other"
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
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/withpersona/sdk2/camera/selfie/SelfieError;

.field public static final enum FaceDetectionUnsupported:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

.field public static final enum FaceNotCentered:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

.field public static final enum FaceNotFound:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

.field public static final enum FaceTooClose:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

.field public static final enum FaceTooFar:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

.field public static final enum IncompleteFace:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

.field public static final enum IncorrectPose:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

.field public static final enum MultipleFaces:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

.field public static final enum Other:Lcom/withpersona/sdk2/camera/selfie/SelfieError;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 4
    new-instance v0, Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    const-string v1, "FaceNotCentered"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/camera/selfie/SelfieError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->FaceNotCentered:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    .line 5
    new-instance v1, Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    const-string v3, "FaceTooClose"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/withpersona/sdk2/camera/selfie/SelfieError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->FaceTooClose:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    .line 6
    new-instance v3, Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    const-string v5, "FaceTooFar"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/withpersona/sdk2/camera/selfie/SelfieError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->FaceTooFar:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    .line 7
    new-instance v5, Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    const-string v7, "MultipleFaces"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/withpersona/sdk2/camera/selfie/SelfieError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->MultipleFaces:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    .line 8
    new-instance v7, Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    const-string v9, "IncompleteFace"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/withpersona/sdk2/camera/selfie/SelfieError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->IncompleteFace:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    .line 9
    new-instance v9, Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    const-string v11, "FaceNotFound"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/withpersona/sdk2/camera/selfie/SelfieError;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->FaceNotFound:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    .line 10
    new-instance v11, Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    const-string v13, "IncorrectPose"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/withpersona/sdk2/camera/selfie/SelfieError;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->IncorrectPose:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    .line 11
    new-instance v13, Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    const-string v15, "FaceDetectionUnsupported"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/withpersona/sdk2/camera/selfie/SelfieError;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->FaceDetectionUnsupported:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    .line 12
    new-instance v15, Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    const-string v14, "Other"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/withpersona/sdk2/camera/selfie/SelfieError;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->Other:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    const/16 v14, 0x9

    .line 1000
    new-array v14, v14, [Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 12
    sput-object v14, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->$VALUES:[Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    check-cast v14, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v14}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 12
    sput-object v0, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/withpersona/sdk2/camera/selfie/SelfieError;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/camera/selfie/SelfieError;
    .locals 1

    const-class v0, Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 13
    check-cast p0, Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    return-object p0
.end method

.method public static values()[Lcom/withpersona/sdk2/camera/selfie/SelfieError;
    .locals 1

    sget-object v0, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->$VALUES:[Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, [Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    return-object v0
.end method
