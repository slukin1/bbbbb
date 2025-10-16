.class public final enum Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FiatSelectViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ITEM_FIAT",
        "ITEM_HEADING"
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

.field private static final synthetic $VALUES:[Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;

.field public static final enum ITEM_FIAT:Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;

.field public static final enum ITEM_HEADING:Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 82
    new-instance v0, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;

    const-string v1, "ITEM_FIAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;->ITEM_FIAT:Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;

    .line 83
    new-instance v0, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;

    const-string v1, "ITEM_HEADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;->ITEM_HEADING:Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;

    invoke-static {}, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;->a()[Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;

    move-result-object v0

    sput-object v0, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;->$VALUES:[Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 83
    sput-object v1, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;

    sget-object v1, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;->ITEM_FIAT:Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;->ITEM_HEADING:Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;
    .locals 1

    .line 65352
    const-class v0, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;

    return-object p0
.end method

.method public static values()[Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;->$VALUES:[Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;

    return-object v0
.end method
