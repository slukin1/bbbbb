.class public final enum Lcom/trustwallet/kit/common/ClientPlatform;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/trustwallet/kit/common/ClientPlatform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/ClientPlatform;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "TwAndroid",
        "TwIos",
        "TwBrowserExtension",
        "DeFiAndroid",
        "DeFiIos",
        "WkJvmServer"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/trustwallet/kit/common/ClientPlatform;

.field public static final enum DeFiAndroid:Lcom/trustwallet/kit/common/ClientPlatform;

.field public static final enum DeFiIos:Lcom/trustwallet/kit/common/ClientPlatform;

.field public static final enum TwAndroid:Lcom/trustwallet/kit/common/ClientPlatform;

.field public static final enum TwBrowserExtension:Lcom/trustwallet/kit/common/ClientPlatform;

.field public static final enum TwIos:Lcom/trustwallet/kit/common/ClientPlatform;

.field public static final enum WkJvmServer:Lcom/trustwallet/kit/common/ClientPlatform;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/trustwallet/kit/common/ClientPlatform;
    .locals 3

    const/4 v0, 0x6

    .line 65354
    new-array v0, v0, [Lcom/trustwallet/kit/common/ClientPlatform;

    sget-object v1, Lcom/trustwallet/kit/common/ClientPlatform;->TwAndroid:Lcom/trustwallet/kit/common/ClientPlatform;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/common/ClientPlatform;->TwIos:Lcom/trustwallet/kit/common/ClientPlatform;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/common/ClientPlatform;->TwBrowserExtension:Lcom/trustwallet/kit/common/ClientPlatform;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/common/ClientPlatform;->DeFiAndroid:Lcom/trustwallet/kit/common/ClientPlatform;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/common/ClientPlatform;->DeFiIos:Lcom/trustwallet/kit/common/ClientPlatform;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/common/ClientPlatform;->WkJvmServer:Lcom/trustwallet/kit/common/ClientPlatform;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lcom/trustwallet/kit/common/ClientPlatform;

    const/4 v1, 0x0

    const-string v2, "tw-android"

    const-string v3, "TwAndroid"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/common/ClientPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/common/ClientPlatform;->TwAndroid:Lcom/trustwallet/kit/common/ClientPlatform;

    .line 10
    new-instance v0, Lcom/trustwallet/kit/common/ClientPlatform;

    const/4 v1, 0x1

    const-string v2, "tw-ios"

    const-string v3, "TwIos"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/common/ClientPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/common/ClientPlatform;->TwIos:Lcom/trustwallet/kit/common/ClientPlatform;

    .line 11
    new-instance v0, Lcom/trustwallet/kit/common/ClientPlatform;

    const/4 v1, 0x2

    const-string v2, "tw-browser-extension"

    const-string v3, "TwBrowserExtension"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/common/ClientPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/common/ClientPlatform;->TwBrowserExtension:Lcom/trustwallet/kit/common/ClientPlatform;

    .line 12
    new-instance v0, Lcom/trustwallet/kit/common/ClientPlatform;

    const/4 v1, 0x3

    const-string v2, "defi-android"

    const-string v3, "DeFiAndroid"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/common/ClientPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/common/ClientPlatform;->DeFiAndroid:Lcom/trustwallet/kit/common/ClientPlatform;

    .line 13
    new-instance v0, Lcom/trustwallet/kit/common/ClientPlatform;

    const/4 v1, 0x4

    const-string v2, "defi-ios"

    const-string v3, "DeFiIos"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/common/ClientPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/common/ClientPlatform;->DeFiIos:Lcom/trustwallet/kit/common/ClientPlatform;

    .line 14
    new-instance v0, Lcom/trustwallet/kit/common/ClientPlatform;

    const/4 v1, 0x5

    const-string v2, "wk-jvm-server"

    const-string v3, "WkJvmServer"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/common/ClientPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/common/ClientPlatform;->WkJvmServer:Lcom/trustwallet/kit/common/ClientPlatform;

    invoke-static {}, Lcom/trustwallet/kit/common/ClientPlatform;->$values()[Lcom/trustwallet/kit/common/ClientPlatform;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/common/ClientPlatform;->$VALUES:[Lcom/trustwallet/kit/common/ClientPlatform;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 14
    sput-object v1, Lcom/trustwallet/kit/common/ClientPlatform;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-object p3, p0, Lcom/trustwallet/kit/common/ClientPlatform;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/trustwallet/kit/common/ClientPlatform;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/trustwallet/kit/common/ClientPlatform;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trustwallet/kit/common/ClientPlatform;
    .locals 1

    .line 65352
    const-class v0, Lcom/trustwallet/kit/common/ClientPlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/trustwallet/kit/common/ClientPlatform;

    return-object p0
.end method

.method public static values()[Lcom/trustwallet/kit/common/ClientPlatform;
    .locals 1

    .line 65351
    sget-object v0, Lcom/trustwallet/kit/common/ClientPlatform;->$VALUES:[Lcom/trustwallet/kit/common/ClientPlatform;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trustwallet/kit/common/ClientPlatform;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/trustwallet/kit/common/ClientPlatform;->value:Ljava/lang/String;

    return-object v0
.end method
