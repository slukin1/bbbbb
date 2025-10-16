.class public final enum Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteSupportedLevels"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ERROR",
        "WARN",
        "DEBUG",
        "VERBOSE",
        "INFO",
        "ASSERT"
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

.field private static final synthetic $VALUES:[Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;

.field public static final enum ASSERT:Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;

.field public static final enum DEBUG:Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;

.field public static final enum ERROR:Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;

.field public static final enum INFO:Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;

.field public static final enum VERBOSE:Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;

.field public static final enum WARN:Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;


# direct methods
.method private static final synthetic $values()[Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;
    .locals 3

    const/4 v0, 0x6

    .line 65354
    new-array v0, v0, [Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;->ERROR:Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;->WARN:Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;->DEBUG:Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;->VERBOSE:Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;->INFO:Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;->ASSERT:Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;->ERROR:Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;

    const-string v1, "WARN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;->WARN:Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;

    const-string v1, "DEBUG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;->DEBUG:Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;

    const-string v1, "VERBOSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;->VERBOSE:Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;

    const-string v1, "INFO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;->INFO:Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;

    const-string v1, "ASSERT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;->ASSERT:Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;->$values()[Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;->$VALUES:[Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 0
    sput-object v1, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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
            "Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;",
            ">;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;
    .locals 1

    .line 65351
    const-class v0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;

    return-object p0
.end method

.method public static values()[Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;
    .locals 1

    .line 65350
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;->$VALUES:[Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;

    return-object v0
.end method
