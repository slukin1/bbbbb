.class public final enum Lcom/onfido/android/sdk/capture/ExitCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onfido/android/sdk/capture/ExitCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ExitCode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "USER_LEFT_ACTIVITY",
        "USER_CONSENT_DENIED",
        "REQUIRED_NFC_FLOW_NOT_COMPLETED"
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

.field private static final synthetic $VALUES:[Lcom/onfido/android/sdk/capture/ExitCode;

.field public static final enum REQUIRED_NFC_FLOW_NOT_COMPLETED:Lcom/onfido/android/sdk/capture/ExitCode;

.field public static final enum USER_CONSENT_DENIED:Lcom/onfido/android/sdk/capture/ExitCode;

.field public static final enum USER_LEFT_ACTIVITY:Lcom/onfido/android/sdk/capture/ExitCode;


# direct methods
.method private static final synthetic $values()[Lcom/onfido/android/sdk/capture/ExitCode;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lcom/onfido/android/sdk/capture/ExitCode;

    sget-object v1, Lcom/onfido/android/sdk/capture/ExitCode;->USER_LEFT_ACTIVITY:Lcom/onfido/android/sdk/capture/ExitCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ExitCode;->USER_CONSENT_DENIED:Lcom/onfido/android/sdk/capture/ExitCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ExitCode;->REQUIRED_NFC_FLOW_NOT_COMPLETED:Lcom/onfido/android/sdk/capture/ExitCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/onfido/android/sdk/capture/ExitCode;

    const-string v1, "USER_LEFT_ACTIVITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ExitCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ExitCode;->USER_LEFT_ACTIVITY:Lcom/onfido/android/sdk/capture/ExitCode;

    .line 5
    new-instance v0, Lcom/onfido/android/sdk/capture/ExitCode;

    const-string v1, "USER_CONSENT_DENIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ExitCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ExitCode;->USER_CONSENT_DENIED:Lcom/onfido/android/sdk/capture/ExitCode;

    .line 6
    new-instance v0, Lcom/onfido/android/sdk/capture/ExitCode;

    const-string v1, "REQUIRED_NFC_FLOW_NOT_COMPLETED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ExitCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ExitCode;->REQUIRED_NFC_FLOW_NOT_COMPLETED:Lcom/onfido/android/sdk/capture/ExitCode;

    invoke-static {}, Lcom/onfido/android/sdk/capture/ExitCode;->$values()[Lcom/onfido/android/sdk/capture/ExitCode;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/ExitCode;->$VALUES:[Lcom/onfido/android/sdk/capture/ExitCode;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 6
    sput-object v1, Lcom/onfido/android/sdk/capture/ExitCode;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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
            "Lcom/onfido/android/sdk/capture/ExitCode;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/onfido/android/sdk/capture/ExitCode;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/ExitCode;
    .locals 1

    .line 65352
    const-class v0, Lcom/onfido/android/sdk/capture/ExitCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/ExitCode;

    return-object p0
.end method

.method public static values()[Lcom/onfido/android/sdk/capture/ExitCode;
    .locals 1

    .line 65351
    sget-object v0, Lcom/onfido/android/sdk/capture/ExitCode;->$VALUES:[Lcom/onfido/android/sdk/capture/ExitCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onfido/android/sdk/capture/ExitCode;

    return-object v0
.end method
