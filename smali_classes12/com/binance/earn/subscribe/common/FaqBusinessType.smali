.class public final enum Lcom/binance/earn/subscribe/common/FaqBusinessType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/subscribe/common/FaqBusinessType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/earn/subscribe/common/FaqBusinessType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/common/FaqBusinessType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "routeName",
        "Ljava/lang/String;",
        "getRouteName",
        "()Ljava/lang/String;",
        "Companion",
        "EARN_MAINPAGE",
        "DUAL_CURRENCY",
        "SIMPLE_EARN",
        "ETH_STAKING",
        "SOL_STAKING"
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

.field private static final synthetic $VALUES:[Lcom/binance/earn/subscribe/common/FaqBusinessType;

.field public static final Companion:Lcom/binance/earn/subscribe/common/FaqBusinessType$Companion;

.field public static final enum DUAL_CURRENCY:Lcom/binance/earn/subscribe/common/FaqBusinessType;

.field public static final enum EARN_MAINPAGE:Lcom/binance/earn/subscribe/common/FaqBusinessType;

.field public static final enum ETH_STAKING:Lcom/binance/earn/subscribe/common/FaqBusinessType;

.field public static final enum SIMPLE_EARN:Lcom/binance/earn/subscribe/common/FaqBusinessType;

.field public static final enum SOL_STAKING:Lcom/binance/earn/subscribe/common/FaqBusinessType;


# instance fields
.field private final routeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 96
    new-instance v0, Lcom/binance/earn/subscribe/common/FaqBusinessType;

    const-string v1, "earnMain/faq"

    const-string v2, "EARN_MAINPAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/binance/earn/subscribe/common/FaqBusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/earn/subscribe/common/FaqBusinessType;->EARN_MAINPAGE:Lcom/binance/earn/subscribe/common/FaqBusinessType;

    .line 97
    new-instance v1, Lcom/binance/earn/subscribe/common/FaqBusinessType;

    const-string v2, "dual/faq"

    const-string v4, "DUAL_CURRENCY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/binance/earn/subscribe/common/FaqBusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/binance/earn/subscribe/common/FaqBusinessType;->DUAL_CURRENCY:Lcom/binance/earn/subscribe/common/FaqBusinessType;

    .line 98
    new-instance v2, Lcom/binance/earn/subscribe/common/FaqBusinessType;

    const-string v4, "simpleEarn/faq"

    const-string v6, "SIMPLE_EARN"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/binance/earn/subscribe/common/FaqBusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/binance/earn/subscribe/common/FaqBusinessType;->SIMPLE_EARN:Lcom/binance/earn/subscribe/common/FaqBusinessType;

    .line 99
    new-instance v4, Lcom/binance/earn/subscribe/common/FaqBusinessType;

    const-string v6, "eth/faq"

    const-string v8, "ETH_STAKING"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/binance/earn/subscribe/common/FaqBusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/binance/earn/subscribe/common/FaqBusinessType;->ETH_STAKING:Lcom/binance/earn/subscribe/common/FaqBusinessType;

    .line 100
    new-instance v6, Lcom/binance/earn/subscribe/common/FaqBusinessType;

    const-string v8, "sol/faq"

    const-string v10, "SOL_STAKING"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/binance/earn/subscribe/common/FaqBusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/binance/earn/subscribe/common/FaqBusinessType;->SOL_STAKING:Lcom/binance/earn/subscribe/common/FaqBusinessType;

    const/4 v8, 0x5

    .line 1000
    new-array v8, v8, [Lcom/binance/earn/subscribe/common/FaqBusinessType;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    .line 100
    sput-object v8, Lcom/binance/earn/subscribe/common/FaqBusinessType;->$VALUES:[Lcom/binance/earn/subscribe/common/FaqBusinessType;

    check-cast v8, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v8}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 100
    sput-object v0, Lcom/binance/earn/subscribe/common/FaqBusinessType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/binance/earn/subscribe/common/FaqBusinessType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/subscribe/common/FaqBusinessType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/subscribe/common/FaqBusinessType;->Companion:Lcom/binance/earn/subscribe/common/FaqBusinessType$Companion;

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

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/binance/earn/subscribe/common/FaqBusinessType;->routeName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/earn/subscribe/common/FaqBusinessType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/earn/subscribe/common/FaqBusinessType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/earn/subscribe/common/FaqBusinessType;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/earn/subscribe/common/FaqBusinessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/earn/subscribe/common/FaqBusinessType;

    return-object p0
.end method

.method public static values()[Lcom/binance/earn/subscribe/common/FaqBusinessType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/earn/subscribe/common/FaqBusinessType;->$VALUES:[Lcom/binance/earn/subscribe/common/FaqBusinessType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/earn/subscribe/common/FaqBusinessType;

    return-object v0
.end method


# virtual methods
.method public final getRouteName()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/binance/earn/subscribe/common/FaqBusinessType;->routeName:Ljava/lang/String;

    return-object v0
.end method
