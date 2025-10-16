.class public final enum Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SESSION_ID",
        "SESSION_ID_CREATED_AT",
        "PERSISTED_UUID",
        "SELECTED_LOCALE",
        "IS_IN_DARK_MODE",
        "SINGLE_RUN_SESSION_ID"
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

.field private static final synthetic $VALUES:[Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

.field public static final enum IS_IN_DARK_MODE:Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

.field public static final enum PERSISTED_UUID:Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

.field public static final enum SELECTED_LOCALE:Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

.field public static final enum SESSION_ID:Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

.field public static final enum SESSION_ID_CREATED_AT:Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

.field public static final enum SINGLE_RUN_SESSION_ID:Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;


# direct methods
.method private static final synthetic $values()[Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;
    .locals 3

    const/4 v0, 0x6

    .line 65354
    new-array v0, v0, [Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    sget-object v1, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;->SESSION_ID:Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;->SESSION_ID_CREATED_AT:Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;->PERSISTED_UUID:Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;->SELECTED_LOCALE:Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;->IS_IN_DARK_MODE:Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;->SINGLE_RUN_SESSION_ID:Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    const-string v1, "SESSION_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;->SESSION_ID:Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    new-instance v0, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    const-string v1, "SESSION_ID_CREATED_AT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;->SESSION_ID_CREATED_AT:Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    new-instance v0, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    const-string v1, "PERSISTED_UUID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;->PERSISTED_UUID:Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    new-instance v0, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    const-string v1, "SELECTED_LOCALE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;->SELECTED_LOCALE:Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    new-instance v0, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    const-string v1, "IS_IN_DARK_MODE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;->IS_IN_DARK_MODE:Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    new-instance v0, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    const-string v1, "SINGLE_RUN_SESSION_ID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;->SINGLE_RUN_SESSION_ID:Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;->$values()[Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;->$VALUES:[Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 0
    sput-object v1, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;",
            ">;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;
    .locals 1

    .line 65351
    const-class v0, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    return-object p0
.end method

.method public static values()[Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;
    .locals 1

    .line 65350
    sget-object v0, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;->$VALUES:[Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    return-object v0
.end method
