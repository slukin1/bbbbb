.class public final enum Lcom/onfido/android/sdk/capture/antifraud/SignalSet;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onfido/android/sdk/capture/antifraud/SignalSet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/antifraud/SignalSet;",
        "",
        "Lcom/onfido/android/sdk/capture/antifraud/Signal;",
        "p0",
        "<init>",
        "(Ljava/lang/String;I[Lcom/onfido/android/sdk/capture/antifraud/Signal;)V",
        "",
        "signals",
        "[Lcom/onfido/android/sdk/capture/antifraud/Signal;",
        "getSignals",
        "()[Lcom/onfido/android/sdk/capture/antifraud/Signal;",
        "LEGACY",
        "BUILD_FIELDS"
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

.field private static final synthetic $VALUES:[Lcom/onfido/android/sdk/capture/antifraud/SignalSet;

.field public static final enum BUILD_FIELDS:Lcom/onfido/android/sdk/capture/antifraud/SignalSet;

.field public static final enum LEGACY:Lcom/onfido/android/sdk/capture/antifraud/SignalSet;


# instance fields
.field private final signals:[Lcom/onfido/android/sdk/capture/antifraud/Signal;


# direct methods
.method private static final synthetic $values()[Lcom/onfido/android/sdk/capture/antifraud/SignalSet;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lcom/onfido/android/sdk/capture/antifraud/SignalSet;

    sget-object v1, Lcom/onfido/android/sdk/capture/antifraud/SignalSet;->LEGACY:Lcom/onfido/android/sdk/capture/antifraud/SignalSet;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/antifraud/SignalSet;->BUILD_FIELDS:Lcom/onfido/android/sdk/capture/antifraud/SignalSet;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 18

    .line 0
    sget-object v0, Lcom/onfido/android/sdk/capture/antifraud/Signal;->API_LEVEL:Lcom/onfido/android/sdk/capture/antifraud/Signal;

    sget-object v1, Lcom/onfido/android/sdk/capture/antifraud/Signal;->ANDROID_VERSION:Lcom/onfido/android/sdk/capture/antifraud/Signal;

    sget-object v2, Lcom/onfido/android/sdk/capture/antifraud/Signal;->BRAND:Lcom/onfido/android/sdk/capture/antifraud/Signal;

    sget-object v3, Lcom/onfido/android/sdk/capture/antifraud/Signal;->FINGERPRINT:Lcom/onfido/android/sdk/capture/antifraud/Signal;

    sget-object v4, Lcom/onfido/android/sdk/capture/antifraud/Signal;->HARDWARE:Lcom/onfido/android/sdk/capture/antifraud/Signal;

    sget-object v5, Lcom/onfido/android/sdk/capture/antifraud/Signal;->MANUFACTURER:Lcom/onfido/android/sdk/capture/antifraud/Signal;

    sget-object v6, Lcom/onfido/android/sdk/capture/antifraud/Signal;->MODEL:Lcom/onfido/android/sdk/capture/antifraud/Signal;

    sget-object v7, Lcom/onfido/android/sdk/capture/antifraud/Signal;->PRODUCT:Lcom/onfido/android/sdk/capture/antifraud/Signal;

    const/16 v8, 0x8

    new-array v9, v8, [Lcom/onfido/android/sdk/capture/antifraud/Signal;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v11, 0x1

    aput-object v1, v9, v11

    const/4 v12, 0x2

    aput-object v2, v9, v12

    const/4 v13, 0x3

    aput-object v3, v9, v13

    const/4 v14, 0x4

    aput-object v4, v9, v14

    const/4 v15, 0x5

    aput-object v5, v9, v15

    const/16 v16, 0x6

    aput-object v6, v9, v16

    const/16 v17, 0x7

    aput-object v7, v9, v17

    new-instance v8, Lcom/onfido/android/sdk/capture/antifraud/SignalSet;

    const-string v15, "LEGACY"

    invoke-direct {v8, v15, v10, v9}, Lcom/onfido/android/sdk/capture/antifraud/SignalSet;-><init>(Ljava/lang/String;I[Lcom/onfido/android/sdk/capture/antifraud/Signal;)V

    sput-object v8, Lcom/onfido/android/sdk/capture/antifraud/SignalSet;->LEGACY:Lcom/onfido/android/sdk/capture/antifraud/SignalSet;

    const/16 v8, 0x13

    new-array v8, v8, [Lcom/onfido/android/sdk/capture/antifraud/Signal;

    aput-object v0, v8, v10

    aput-object v1, v8, v11

    sget-object v0, Lcom/onfido/android/sdk/capture/antifraud/Signal;->BOARD:Lcom/onfido/android/sdk/capture/antifraud/Signal;

    aput-object v0, v8, v12

    sget-object v0, Lcom/onfido/android/sdk/capture/antifraud/Signal;->BOOTLOADER:Lcom/onfido/android/sdk/capture/antifraud/Signal;

    aput-object v0, v8, v13

    aput-object v2, v8, v14

    sget-object v0, Lcom/onfido/android/sdk/capture/antifraud/Signal;->DEVICE:Lcom/onfido/android/sdk/capture/antifraud/Signal;

    const/4 v1, 0x5

    aput-object v0, v8, v1

    sget-object v0, Lcom/onfido/android/sdk/capture/antifraud/Signal;->DISPLAY:Lcom/onfido/android/sdk/capture/antifraud/Signal;

    aput-object v0, v8, v16

    aput-object v3, v8, v17

    const/16 v0, 0x8

    aput-object v4, v8, v0

    sget-object v0, Lcom/onfido/android/sdk/capture/antifraud/Signal;->BUILD_ID:Lcom/onfido/android/sdk/capture/antifraud/Signal;

    const/16 v1, 0x9

    aput-object v0, v8, v1

    const/16 v0, 0xa

    aput-object v5, v8, v0

    const/16 v0, 0xb

    aput-object v6, v8, v0

    sget-object v0, Lcom/onfido/android/sdk/capture/antifraud/Signal;->ODM_SKU:Lcom/onfido/android/sdk/capture/antifraud/Signal;

    const/16 v1, 0xc

    aput-object v0, v8, v1

    const/16 v0, 0xd

    aput-object v7, v8, v0

    sget-object v0, Lcom/onfido/android/sdk/capture/antifraud/Signal;->SERIAL:Lcom/onfido/android/sdk/capture/antifraud/Signal;

    const/16 v1, 0xe

    aput-object v0, v8, v1

    sget-object v0, Lcom/onfido/android/sdk/capture/antifraud/Signal;->SKU:Lcom/onfido/android/sdk/capture/antifraud/Signal;

    const/16 v1, 0xf

    aput-object v0, v8, v1

    sget-object v0, Lcom/onfido/android/sdk/capture/antifraud/Signal;->SOC_MANUFACTURER:Lcom/onfido/android/sdk/capture/antifraud/Signal;

    const/16 v1, 0x10

    aput-object v0, v8, v1

    sget-object v0, Lcom/onfido/android/sdk/capture/antifraud/Signal;->SOC_MODEL:Lcom/onfido/android/sdk/capture/antifraud/Signal;

    const/16 v1, 0x11

    aput-object v0, v8, v1

    sget-object v0, Lcom/onfido/android/sdk/capture/antifraud/Signal;->SUPPORTED_ABIS:Lcom/onfido/android/sdk/capture/antifraud/Signal;

    const/16 v1, 0x12

    aput-object v0, v8, v1

    new-instance v0, Lcom/onfido/android/sdk/capture/antifraud/SignalSet;

    const-string v1, "BUILD_FIELDS"

    invoke-direct {v0, v1, v11, v8}, Lcom/onfido/android/sdk/capture/antifraud/SignalSet;-><init>(Ljava/lang/String;I[Lcom/onfido/android/sdk/capture/antifraud/Signal;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/antifraud/SignalSet;->BUILD_FIELDS:Lcom/onfido/android/sdk/capture/antifraud/SignalSet;

    invoke-static {}, Lcom/onfido/android/sdk/capture/antifraud/SignalSet;->$values()[Lcom/onfido/android/sdk/capture/antifraud/SignalSet;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/antifraud/SignalSet;->$VALUES:[Lcom/onfido/android/sdk/capture/antifraud/SignalSet;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 0
    sput-object v1, Lcom/onfido/android/sdk/capture/antifraud/SignalSet;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lcom/onfido/android/sdk/capture/antifraud/Signal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/onfido/android/sdk/capture/antifraud/Signal;",
            ")V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/antifraud/SignalSet;->signals:[Lcom/onfido/android/sdk/capture/antifraud/Signal;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/onfido/android/sdk/capture/antifraud/SignalSet;",
            ">;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/antifraud/SignalSet;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/antifraud/SignalSet;
    .locals 1

    .line 65351
    const-class v0, Lcom/onfido/android/sdk/capture/antifraud/SignalSet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/antifraud/SignalSet;

    return-object p0
.end method

.method public static values()[Lcom/onfido/android/sdk/capture/antifraud/SignalSet;
    .locals 1

    .line 65350
    sget-object v0, Lcom/onfido/android/sdk/capture/antifraud/SignalSet;->$VALUES:[Lcom/onfido/android/sdk/capture/antifraud/SignalSet;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onfido/android/sdk/capture/antifraud/SignalSet;

    return-object v0
.end method


# virtual methods
.method public final getSignals()[Lcom/onfido/android/sdk/capture/antifraud/Signal;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/antifraud/SignalSet;->signals:[Lcom/onfido/android/sdk/capture/antifraud/Signal;

    return-object v0
.end method
