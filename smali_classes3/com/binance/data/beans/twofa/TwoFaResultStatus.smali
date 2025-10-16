.class public final enum Lcom/binance/data/beans/twofa/TwoFaResultStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/data/beans/twofa/TwoFaResultStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t"
    }
    d2 = {
        "Lcom/binance/data/beans/twofa/TwoFaResultStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SUBMITTED",
        "CANCELED",
        "CANCELED_SETUP",
        "NEXT_SETUP",
        "REQUEST_FAILED",
        "NONE"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/binance/data/beans/twofa/TwoFaResultStatus;

.field public static final enum CANCELED:Lcom/binance/data/beans/twofa/TwoFaResultStatus;

.field public static final enum CANCELED_SETUP:Lcom/binance/data/beans/twofa/TwoFaResultStatus;

.field public static final enum NEXT_SETUP:Lcom/binance/data/beans/twofa/TwoFaResultStatus;

.field public static final enum NONE:Lcom/binance/data/beans/twofa/TwoFaResultStatus;

.field public static final enum REQUEST_FAILED:Lcom/binance/data/beans/twofa/TwoFaResultStatus;

.field public static final enum SUBMITTED:Lcom/binance/data/beans/twofa/TwoFaResultStatus;


# direct methods
.method private static final synthetic $values()[Lcom/binance/data/beans/twofa/TwoFaResultStatus;
    .locals 3

    const/4 v0, 0x6

    .line 65354
    new-array v0, v0, [Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    sget-object v1, Lcom/binance/data/beans/twofa/TwoFaResultStatus;->SUBMITTED:Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/data/beans/twofa/TwoFaResultStatus;->CANCELED:Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/data/beans/twofa/TwoFaResultStatus;->CANCELED_SETUP:Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/data/beans/twofa/TwoFaResultStatus;->NEXT_SETUP:Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/data/beans/twofa/TwoFaResultStatus;->REQUEST_FAILED:Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/data/beans/twofa/TwoFaResultStatus;->NONE:Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 100
    new-instance v0, Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    const-string v1, "SUBMITTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/data/beans/twofa/TwoFaResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/data/beans/twofa/TwoFaResultStatus;->SUBMITTED:Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    .line 101
    new-instance v0, Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    const-string v1, "CANCELED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/binance/data/beans/twofa/TwoFaResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/data/beans/twofa/TwoFaResultStatus;->CANCELED:Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    .line 102
    new-instance v0, Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    const-string v1, "CANCELED_SETUP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/binance/data/beans/twofa/TwoFaResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/data/beans/twofa/TwoFaResultStatus;->CANCELED_SETUP:Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    .line 103
    new-instance v0, Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    const-string v1, "NEXT_SETUP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/binance/data/beans/twofa/TwoFaResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/data/beans/twofa/TwoFaResultStatus;->NEXT_SETUP:Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    .line 104
    new-instance v0, Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    const-string v1, "REQUEST_FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/binance/data/beans/twofa/TwoFaResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/data/beans/twofa/TwoFaResultStatus;->REQUEST_FAILED:Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    .line 105
    new-instance v0, Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    const-string v1, "NONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/binance/data/beans/twofa/TwoFaResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/data/beans/twofa/TwoFaResultStatus;->NONE:Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    invoke-static {}, Lcom/binance/data/beans/twofa/TwoFaResultStatus;->$values()[Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    move-result-object v0

    sput-object v0, Lcom/binance/data/beans/twofa/TwoFaResultStatus;->$VALUES:[Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 105
    sput-object v1, Lcom/binance/data/beans/twofa/TwoFaResultStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/data/beans/twofa/TwoFaResultStatus;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/binance/data/beans/twofa/TwoFaResultStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/data/beans/twofa/TwoFaResultStatus;
    .locals 1

    .line 65352
    const-class v0, Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    return-object p0
.end method

.method public static values()[Lcom/binance/data/beans/twofa/TwoFaResultStatus;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/data/beans/twofa/TwoFaResultStatus;->$VALUES:[Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    return-object v0
.end method
