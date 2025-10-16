.class public final enum Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "sceneName",
        "Ljava/lang/String;",
        "getSceneName",
        "()Ljava/lang/String;",
        "FACESCAN",
        "VIDEOSELFIE",
        "PHOTOSELFIE",
        "SCAN_FRONTSIDE",
        "SCAN_BACKSIDE",
        "DATA",
        "CONFIRMATION",
        "QUESTIONNAIRE",
        "VIDEO_IDENT",
        "GEO",
        "MRTD_PREPARING",
        "MRTD_SCANNING",
        "MRTD_SCANNED",
        "MRTD_FAILED",
        "PORTRAIT_SELFIE",
        "EKYC",
        "ESIGN"
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

.field private static final synthetic $VALUES:[Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

.field public static final enum CONFIRMATION:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

.field public static final enum DATA:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

.field public static final enum EKYC:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

.field public static final enum ESIGN:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

.field public static final enum FACESCAN:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

.field public static final enum GEO:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

.field public static final enum MRTD_FAILED:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

.field public static final enum MRTD_PREPARING:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

.field public static final enum MRTD_SCANNED:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

.field public static final enum MRTD_SCANNING:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

.field public static final enum PHOTOSELFIE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

.field public static final enum PORTRAIT_SELFIE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

.field public static final enum QUESTIONNAIRE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

.field public static final enum SCAN_BACKSIDE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

.field public static final enum SCAN_FRONTSIDE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

.field public static final enum VIDEOSELFIE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

.field public static final enum VIDEO_IDENT:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;


# instance fields
.field private final sceneName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;
    .locals 3

    const/16 v0, 0x11

    .line 65354
    new-array v0, v0, [Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->FACESCAN:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->VIDEOSELFIE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->PHOTOSELFIE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->SCAN_FRONTSIDE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->SCAN_BACKSIDE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->DATA:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->CONFIRMATION:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->QUESTIONNAIRE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->VIDEO_IDENT:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->GEO:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->MRTD_PREPARING:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->MRTD_SCANNING:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->MRTD_SCANNED:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->MRTD_FAILED:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->PORTRAIT_SELFIE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->EKYC:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->ESIGN:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    const/4 v1, 0x0

    const-string v2, "facescan"

    const-string v3, "FACESCAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->FACESCAN:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    const/4 v1, 0x1

    const-string v2, "videoSelfie"

    const-string v3, "VIDEOSELFIE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->VIDEOSELFIE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 3
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    const/4 v1, 0x2

    const-string v2, "photoSelfie"

    const-string v3, "PHOTOSELFIE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->PHOTOSELFIE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 4
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    const/4 v1, 0x3

    const-string v2, "scan_frontSide"

    const-string v3, "SCAN_FRONTSIDE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->SCAN_FRONTSIDE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 5
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    const/4 v1, 0x4

    const-string v2, "scan_backSide"

    const-string v3, "SCAN_BACKSIDE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->SCAN_BACKSIDE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 6
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    const/4 v1, 0x5

    const-string v2, "data"

    const-string v3, "DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->DATA:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 7
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    const/4 v1, 0x6

    const-string v2, "confirmation"

    const-string v3, "CONFIRMATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->CONFIRMATION:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 8
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    const/4 v1, 0x7

    const-string v2, "questionnaire"

    const-string v3, "QUESTIONNAIRE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->QUESTIONNAIRE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 9
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    const/16 v1, 0x8

    const-string v2, "videoident"

    const-string v3, "VIDEO_IDENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->VIDEO_IDENT:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 10
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    const/16 v1, 0x9

    const-string v2, "geolocation"

    const-string v3, "GEO"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->GEO:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 11
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    const/16 v1, 0xa

    const-string v2, "mrtd_preparing"

    const-string v3, "MRTD_PREPARING"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->MRTD_PREPARING:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 12
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    const/16 v1, 0xb

    const-string v2, "mrtd_scanning"

    const-string v3, "MRTD_SCANNING"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->MRTD_SCANNING:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 13
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    const/16 v1, 0xc

    const-string v2, "mrtd_scanned"

    const-string v3, "MRTD_SCANNED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->MRTD_SCANNED:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 14
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    const/16 v1, 0xd

    const-string v2, "mrtd_failed"

    const-string v3, "MRTD_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->MRTD_FAILED:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 15
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    const/16 v1, 0xe

    const-string v2, "portraitSelfie"

    const-string v3, "PORTRAIT_SELFIE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->PORTRAIT_SELFIE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 16
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    const/16 v1, 0xf

    const-string v2, "ekyc"

    const-string v3, "EKYC"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->EKYC:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 17
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    const/16 v1, 0x10

    const-string v2, "esign"

    const-string v3, "ESIGN"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->ESIGN:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    invoke-static {}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->$values()[Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->$VALUES:[Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 17
    sput-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 2
    iput-object p3, p0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->sceneName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;
    .locals 1

    .line 65352
    const-class v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    return-object p0
.end method

.method public static values()[Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;
    .locals 1

    .line 65351
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->$VALUES:[Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    return-object v0
.end method


# virtual methods
.method public final getSceneName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->sceneName:Ljava/lang/String;

    return-object v0
.end method
