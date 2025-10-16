.class public final enum Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0006\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "EARN",
        "LAUNCHPOOL",
        "RECURRING"
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

.field private static final synthetic $VALUES:[Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;

.field public static final enum EARN:Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;

.field public static final enum LAUNCHPOOL:Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;

.field public static final enum RECURRING:Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 27
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;

    const-string v1, "EARN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;->EARN:Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;

    .line 28
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;

    const-string v3, "LAUNCHPOOL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;->LAUNCHPOOL:Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;

    .line 29
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;

    const-string v5, "RECURRING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;->RECURRING:Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;

    const/4 v5, 0x3

    .line 1000
    new-array v5, v5, [Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 29
    sput-object v5, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;->$VALUES:[Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 29
    sput-object v0, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;

    return-object p0
.end method

.method public static values()[Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;->$VALUES:[Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;->type:Ljava/lang/String;

    return-void
.end method
