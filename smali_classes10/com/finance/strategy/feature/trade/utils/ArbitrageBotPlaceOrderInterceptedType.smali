.class public final enum Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/setActionButton;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;",
        ">;",
        "Lo/setActionButton;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;",
        "Lo/setActionButton;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "text",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "NotLoggedIn",
        "NoFuturesAccount",
        "NoAmount",
        "UserCanceled"
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

.field private static final synthetic $VALUES:[Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;

.field public static final enum NoAmount:Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;

.field public static final enum NoFuturesAccount:Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;

.field public static final enum NotLoggedIn:Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;

.field public static final enum UserCanceled:Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 75
    new-instance v0, Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;

    const-string v1, "notLoggedIn"

    const-string v2, "NotLoggedIn"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;->NotLoggedIn:Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;

    .line 78
    new-instance v1, Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;

    const-string v2, "noFuturesAccount"

    const-string v4, "NoFuturesAccount"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;->NoFuturesAccount:Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;

    .line 81
    new-instance v2, Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;

    const-string v4, "noAmount"

    const-string v6, "NoAmount"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;->NoAmount:Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;

    .line 84
    new-instance v4, Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;

    const-string v6, "userCanceled"

    const-string v8, "UserCanceled"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;->UserCanceled:Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;

    const/4 v6, 0x4

    .line 1000
    new-array v6, v6, [Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    .line 84
    sput-object v6, Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;->$VALUES:[Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;

    check-cast v6, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v6}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 84
    sput-object v0, Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;->text:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;

    return-object p0
.end method

.method public static values()[Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;->$VALUES:[Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;->text:Ljava/lang/String;

    return-object v0
.end method
