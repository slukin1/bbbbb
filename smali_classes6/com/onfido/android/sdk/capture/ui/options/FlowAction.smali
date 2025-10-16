.class public final enum Lcom/onfido/android/sdk/capture/ui/options/FlowAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/options/FlowAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onfido/android/sdk/capture/ui/options/FlowAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/options/FlowAction;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "WELCOME",
        "USER_CONSENT",
        "INTRO_FACE_CAPTURE",
        "INTRO_LIVENESS_CAPTURE",
        "CAPTURE_FACE",
        "CAPTURE_DOCUMENT",
        "CAPTURE_LIVENESS",
        "CAPTURE_LIVENESS_CONFIRMATION",
        "ACTIVE_VIDEO_CAPTURE",
        "NFC_HOST_FEATURE",
        "FINAL",
        "MESSAGE",
        "PROOF_OF_ADDRESS",
        "DYNAMIC_CONTENT"
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

.field private static final synthetic $VALUES:[Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

.field public static final enum ACTIVE_VIDEO_CAPTURE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

.field public static final enum CAPTURE_DOCUMENT:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

.field public static final enum CAPTURE_FACE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

.field public static final enum CAPTURE_LIVENESS:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

.field public static final enum CAPTURE_LIVENESS_CONFIRMATION:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/options/FlowAction$Companion;

.field public static final enum DYNAMIC_CONTENT:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

.field public static final enum FINAL:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

.field public static final enum INTRO_FACE_CAPTURE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

.field public static final enum INTRO_LIVENESS_CAPTURE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

.field public static final enum MESSAGE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

.field public static final enum NFC_HOST_FEATURE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

.field public static final enum PROOF_OF_ADDRESS:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

.field public static final enum USER_CONSENT:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

.field public static final enum WELCOME:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;


# direct methods
.method private static final synthetic $values()[Lcom/onfido/android/sdk/capture/ui/options/FlowAction;
    .locals 3

    const/16 v0, 0xe

    .line 65354
    new-array v0, v0, [Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->WELCOME:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->USER_CONSENT:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->INTRO_FACE_CAPTURE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->INTRO_LIVENESS_CAPTURE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_FACE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_DOCUMENT:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_LIVENESS:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_LIVENESS_CONFIRMATION:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->ACTIVE_VIDEO_CAPTURE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->NFC_HOST_FEATURE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->FINAL:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->MESSAGE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->PROOF_OF_ADDRESS:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->DYNAMIC_CONTENT:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const-string v1, "WELCOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->WELCOME:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    .line 7
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const-string v1, "USER_CONSENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->USER_CONSENT:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    .line 8
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const-string v1, "INTRO_FACE_CAPTURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->INTRO_FACE_CAPTURE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    .line 9
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const-string v1, "INTRO_LIVENESS_CAPTURE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->INTRO_LIVENESS_CAPTURE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    .line 10
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const-string v1, "CAPTURE_FACE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_FACE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    .line 11
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const-string v1, "CAPTURE_DOCUMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_DOCUMENT:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    .line 12
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const-string v1, "CAPTURE_LIVENESS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_LIVENESS:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    .line 13
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const-string v1, "CAPTURE_LIVENESS_CONFIRMATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_LIVENESS_CONFIRMATION:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    .line 14
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const-string v1, "ACTIVE_VIDEO_CAPTURE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->ACTIVE_VIDEO_CAPTURE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    .line 15
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const-string v1, "NFC_HOST_FEATURE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->NFC_HOST_FEATURE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    .line 16
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const-string v1, "FINAL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->FINAL:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    .line 17
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const-string v1, "MESSAGE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->MESSAGE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    .line 18
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const-string v1, "PROOF_OF_ADDRESS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->PROOF_OF_ADDRESS:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    .line 19
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const-string v1, "DYNAMIC_CONTENT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->DYNAMIC_CONTENT:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->$values()[Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->$VALUES:[Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 19
    sput-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/options/FlowAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->Companion:Lcom/onfido/android/sdk/capture/ui/options/FlowAction$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final getDefaultFlow()[Lcom/onfido/android/sdk/capture/ui/options/FlowAction;
    .locals 1

    .line 65353
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->Companion:Lcom/onfido/android/sdk/capture/ui/options/FlowAction$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/options/FlowAction$Companion;->getDefaultFlow()[Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/onfido/android/sdk/capture/ui/options/FlowAction;",
            ">;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static final getNonDuplicable()[Lcom/onfido/android/sdk/capture/ui/options/FlowAction;
    .locals 1

    .line 65351
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->Companion:Lcom/onfido/android/sdk/capture/ui/options/FlowAction$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/options/FlowAction$Companion;->getNonDuplicable()[Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/ui/options/FlowAction;
    .locals 1

    .line 65350
    const-class v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    return-object p0
.end method

.method public static values()[Lcom/onfido/android/sdk/capture/ui/options/FlowAction;
    .locals 1

    .line 65349
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->$VALUES:[Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    return-object v0
.end method
