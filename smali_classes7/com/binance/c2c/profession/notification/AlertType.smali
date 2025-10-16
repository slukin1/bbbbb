.class public final enum Lcom/binance/c2c/profession/notification/AlertType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/c2c/profession/notification/AlertType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010"
    }
    d2 = {
        "Lcom/binance/c2c/profession/notification/AlertType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "scenarioSubCategory",
        "I",
        "getScenarioSubCategory",
        "()I",
        "MASTER_CONTROL_APP_PUSH",
        "MARKET_GROWTH",
        "USERS_FOLLOW",
        "PRICE_ALERT",
        "PAYMENT_METHOD",
        "RECURRING_ALERT",
        "P2P_PRICE"
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

.field private static final synthetic $VALUES:[Lcom/binance/c2c/profession/notification/AlertType;

.field public static final enum MARKET_GROWTH:Lcom/binance/c2c/profession/notification/AlertType;

.field public static final enum MASTER_CONTROL_APP_PUSH:Lcom/binance/c2c/profession/notification/AlertType;

.field public static final enum P2P_PRICE:Lcom/binance/c2c/profession/notification/AlertType;

.field public static final enum PAYMENT_METHOD:Lcom/binance/c2c/profession/notification/AlertType;

.field public static final enum PRICE_ALERT:Lcom/binance/c2c/profession/notification/AlertType;

.field public static final enum RECURRING_ALERT:Lcom/binance/c2c/profession/notification/AlertType;

.field public static final enum USERS_FOLLOW:Lcom/binance/c2c/profession/notification/AlertType;


# instance fields
.field private final scenarioSubCategory:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 9
    new-instance v0, Lcom/binance/c2c/profession/notification/AlertType;

    const-string v1, "MASTER_CONTROL_APP_PUSH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/c2c/profession/notification/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/c2c/profession/notification/AlertType;->MASTER_CONTROL_APP_PUSH:Lcom/binance/c2c/profession/notification/AlertType;

    .line 10
    new-instance v1, Lcom/binance/c2c/profession/notification/AlertType;

    const/16 v3, 0x47

    const-string v4, "MARKET_GROWTH"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/binance/c2c/profession/notification/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/binance/c2c/profession/notification/AlertType;->MARKET_GROWTH:Lcom/binance/c2c/profession/notification/AlertType;

    .line 11
    new-instance v3, Lcom/binance/c2c/profession/notification/AlertType;

    const/16 v4, 0x48

    const-string v6, "USERS_FOLLOW"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lcom/binance/c2c/profession/notification/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/binance/c2c/profession/notification/AlertType;->USERS_FOLLOW:Lcom/binance/c2c/profession/notification/AlertType;

    .line 12
    new-instance v4, Lcom/binance/c2c/profession/notification/AlertType;

    const/16 v6, 0x49

    const-string v8, "PRICE_ALERT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/binance/c2c/profession/notification/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/binance/c2c/profession/notification/AlertType;->PRICE_ALERT:Lcom/binance/c2c/profession/notification/AlertType;

    .line 13
    new-instance v6, Lcom/binance/c2c/profession/notification/AlertType;

    const/16 v8, 0x4a

    const-string v10, "PAYMENT_METHOD"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/binance/c2c/profession/notification/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/binance/c2c/profession/notification/AlertType;->PAYMENT_METHOD:Lcom/binance/c2c/profession/notification/AlertType;

    .line 14
    new-instance v8, Lcom/binance/c2c/profession/notification/AlertType;

    const/16 v10, 0x4b

    const-string v12, "RECURRING_ALERT"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/binance/c2c/profession/notification/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/binance/c2c/profession/notification/AlertType;->RECURRING_ALERT:Lcom/binance/c2c/profession/notification/AlertType;

    .line 15
    new-instance v10, Lcom/binance/c2c/profession/notification/AlertType;

    const/16 v12, 0x4c

    const-string v14, "P2P_PRICE"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/binance/c2c/profession/notification/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/binance/c2c/profession/notification/AlertType;->P2P_PRICE:Lcom/binance/c2c/profession/notification/AlertType;

    const/4 v12, 0x7

    .line 1000
    new-array v12, v12, [Lcom/binance/c2c/profession/notification/AlertType;

    aput-object v0, v12, v2

    aput-object v1, v12, v5

    aput-object v3, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    .line 15
    sput-object v12, Lcom/binance/c2c/profession/notification/AlertType;->$VALUES:[Lcom/binance/c2c/profession/notification/AlertType;

    check-cast v12, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v12}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 15
    sput-object v0, Lcom/binance/c2c/profession/notification/AlertType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/binance/c2c/profession/notification/AlertType;->scenarioSubCategory:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/c2c/profession/notification/AlertType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/c2c/profession/notification/AlertType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/c2c/profession/notification/AlertType;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/c2c/profession/notification/AlertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/profession/notification/AlertType;

    return-object p0
.end method

.method public static values()[Lcom/binance/c2c/profession/notification/AlertType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/c2c/profession/notification/AlertType;->$VALUES:[Lcom/binance/c2c/profession/notification/AlertType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/c2c/profession/notification/AlertType;

    return-object v0
.end method


# virtual methods
.method public final getScenarioSubCategory()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/binance/c2c/profession/notification/AlertType;->scenarioSubCategory:I

    return v0
.end method
