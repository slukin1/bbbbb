.class public final enum Lcom/binance/margin/trade/view/PushStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/margin/trade/view/PushStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lcom/binance/margin/trade/view/PushStatus;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "stringKey",
        "Ljava/lang/String;",
        "getStringKey",
        "()Ljava/lang/String;",
        "SYSTEM_PERMISSION_CLOSED",
        "OPENED",
        "CLOSED",
        "SYSTEM_ABNORMAL",
        "NO_SETTING"
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

.field private static final synthetic $VALUES:[Lcom/binance/margin/trade/view/PushStatus;

.field public static final enum CLOSED:Lcom/binance/margin/trade/view/PushStatus;

.field public static final enum NO_SETTING:Lcom/binance/margin/trade/view/PushStatus;

.field public static final enum OPENED:Lcom/binance/margin/trade/view/PushStatus;

.field public static final enum SYSTEM_ABNORMAL:Lcom/binance/margin/trade/view/PushStatus;

.field public static final enum SYSTEM_PERMISSION_CLOSED:Lcom/binance/margin/trade/view/PushStatus;


# instance fields
.field private final stringKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 208
    new-instance v0, Lcom/binance/margin/trade/view/PushStatus;

    const-string v1, "system_permission_closed"

    const-string v2, "SYSTEM_PERMISSION_CLOSED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/binance/margin/trade/view/PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/margin/trade/view/PushStatus;->SYSTEM_PERMISSION_CLOSED:Lcom/binance/margin/trade/view/PushStatus;

    .line 209
    new-instance v1, Lcom/binance/margin/trade/view/PushStatus;

    const-string v2, "open"

    const-string v4, "OPENED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/binance/margin/trade/view/PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/binance/margin/trade/view/PushStatus;->OPENED:Lcom/binance/margin/trade/view/PushStatus;

    .line 210
    new-instance v2, Lcom/binance/margin/trade/view/PushStatus;

    const-string v4, "close"

    const-string v6, "CLOSED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/binance/margin/trade/view/PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/binance/margin/trade/view/PushStatus;->CLOSED:Lcom/binance/margin/trade/view/PushStatus;

    .line 211
    new-instance v4, Lcom/binance/margin/trade/view/PushStatus;

    const-string v6, "forbidden"

    const-string v8, "SYSTEM_ABNORMAL"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/binance/margin/trade/view/PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/binance/margin/trade/view/PushStatus;->SYSTEM_ABNORMAL:Lcom/binance/margin/trade/view/PushStatus;

    .line 212
    new-instance v6, Lcom/binance/margin/trade/view/PushStatus;

    const-string v8, "nosetting"

    const-string v10, "NO_SETTING"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/binance/margin/trade/view/PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/binance/margin/trade/view/PushStatus;->NO_SETTING:Lcom/binance/margin/trade/view/PushStatus;

    const/4 v8, 0x5

    .line 1000
    new-array v8, v8, [Lcom/binance/margin/trade/view/PushStatus;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    .line 212
    sput-object v8, Lcom/binance/margin/trade/view/PushStatus;->$VALUES:[Lcom/binance/margin/trade/view/PushStatus;

    check-cast v8, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v8}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 212
    sput-object v0, Lcom/binance/margin/trade/view/PushStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 207
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/binance/margin/trade/view/PushStatus;->stringKey:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/margin/trade/view/PushStatus;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/margin/trade/view/PushStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/margin/trade/view/PushStatus;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/margin/trade/view/PushStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/trade/view/PushStatus;

    return-object p0
.end method

.method public static values()[Lcom/binance/margin/trade/view/PushStatus;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/margin/trade/view/PushStatus;->$VALUES:[Lcom/binance/margin/trade/view/PushStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/margin/trade/view/PushStatus;

    return-object v0
.end method


# virtual methods
.method public final getStringKey()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/binance/margin/trade/view/PushStatus;->stringKey:Ljava/lang/String;

    return-object v0
.end method
