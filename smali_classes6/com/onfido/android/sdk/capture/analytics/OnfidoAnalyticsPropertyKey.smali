.class public final enum Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SCREEN_NAME",
        "SCREEN_MODE",
        "DOCUMENT_TYPE",
        "COUNTRY_CODE",
        "VIDEO_CHALLENGE_TYPE",
        "IS_AUTOCAPTURE",
        "STEP"
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

.field private static final synthetic $VALUES:[Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

.field public static final enum COUNTRY_CODE:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

.field public static final enum DOCUMENT_TYPE:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

.field public static final enum IS_AUTOCAPTURE:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

.field public static final enum SCREEN_MODE:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

.field public static final enum SCREEN_NAME:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

.field public static final enum STEP:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

.field public static final enum VIDEO_CHALLENGE_TYPE:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;


# direct methods
.method private static final synthetic $values()[Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;
    .locals 3

    const/4 v0, 0x7

    .line 65354
    new-array v0, v0, [Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    sget-object v1, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;->SCREEN_NAME:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;->SCREEN_MODE:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;->DOCUMENT_TYPE:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;->COUNTRY_CODE:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;->VIDEO_CHALLENGE_TYPE:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;->IS_AUTOCAPTURE:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;->STEP:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    const-string v1, "SCREEN_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;->SCREEN_NAME:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    .line 13
    new-instance v0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    const-string v1, "SCREEN_MODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;->SCREEN_MODE:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    .line 14
    new-instance v0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    const-string v1, "DOCUMENT_TYPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;->DOCUMENT_TYPE:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    .line 15
    new-instance v0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    const-string v1, "COUNTRY_CODE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;->COUNTRY_CODE:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    .line 16
    new-instance v0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    const-string v1, "VIDEO_CHALLENGE_TYPE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;->VIDEO_CHALLENGE_TYPE:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    .line 17
    new-instance v0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    const-string v1, "IS_AUTOCAPTURE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;->IS_AUTOCAPTURE:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    .line 18
    new-instance v0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    const-string v1, "STEP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;->STEP:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    invoke-static {}, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;->$values()[Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;->$VALUES:[Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 18
    sput-object v1, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;
    .locals 1

    .line 65352
    const-class v0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    return-object p0
.end method

.method public static values()[Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;
    .locals 1

    .line 65351
    sget-object v0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;->$VALUES:[Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    return-object v0
.end method
