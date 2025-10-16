.class public final enum Lcom/binance/earn/history/dual/model/SpecialType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/earn/history/dual/model/SpecialType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004"
    }
    d2 = {
        "Lcom/binance/earn/history/dual/model/SpecialType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LEARN_TO_EARN"
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

.field private static final synthetic $VALUES:[Lcom/binance/earn/history/dual/model/SpecialType;

.field public static final enum LEARN_TO_EARN:Lcom/binance/earn/history/dual/model/SpecialType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 163
    new-instance v0, Lcom/binance/earn/history/dual/model/SpecialType;

    const-string v1, "LEARN_TO_EARN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/earn/history/dual/model/SpecialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/earn/history/dual/model/SpecialType;->LEARN_TO_EARN:Lcom/binance/earn/history/dual/model/SpecialType;

    const/4 v1, 0x1

    .line 1000
    new-array v1, v1, [Lcom/binance/earn/history/dual/model/SpecialType;

    aput-object v0, v1, v2

    .line 163
    sput-object v1, Lcom/binance/earn/history/dual/model/SpecialType;->$VALUES:[Lcom/binance/earn/history/dual/model/SpecialType;

    check-cast v1, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 163
    sput-object v0, Lcom/binance/earn/history/dual/model/SpecialType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 162
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/earn/history/dual/model/SpecialType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/earn/history/dual/model/SpecialType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/earn/history/dual/model/SpecialType;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/earn/history/dual/model/SpecialType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/earn/history/dual/model/SpecialType;

    return-object p0
.end method

.method public static values()[Lcom/binance/earn/history/dual/model/SpecialType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/earn/history/dual/model/SpecialType;->$VALUES:[Lcom/binance/earn/history/dual/model/SpecialType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/earn/history/dual/model/SpecialType;

    return-object v0
.end method
