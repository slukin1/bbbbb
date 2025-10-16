.class public final enum Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SelectPageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "typeValue",
        "I",
        "getTypeValue",
        "()I",
        "SEARCH_MARKET_LIST",
        "SEARCH_SYMBOL_LIST",
        "SEARCH_HISTORY_LIST"
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

.field private static final synthetic $VALUES:[Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;

.field public static final enum SEARCH_HISTORY_LIST:Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;

.field public static final enum SEARCH_MARKET_LIST:Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;

.field public static final enum SEARCH_SYMBOL_LIST:Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;


# instance fields
.field private final typeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 303
    new-instance v0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;

    const/4 v1, 0x0

    const/16 v2, 0x3e9

    const-string v3, "SEARCH_MARKET_LIST"

    invoke-direct {v0, v3, v1, v2}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;->SEARCH_MARKET_LIST:Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;

    .line 304
    new-instance v0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;

    const/4 v1, 0x1

    const/16 v2, 0x3ea

    const-string v3, "SEARCH_SYMBOL_LIST"

    invoke-direct {v0, v3, v1, v2}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;->SEARCH_SYMBOL_LIST:Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;

    .line 305
    new-instance v0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    const-string v3, "SEARCH_HISTORY_LIST"

    invoke-direct {v0, v3, v1, v2}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;->SEARCH_HISTORY_LIST:Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;

    invoke-static {}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;->b()[Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;

    move-result-object v0

    sput-object v0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;->$VALUES:[Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 305
    sput-object v1, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 302
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;->typeValue:I

    return-void
.end method

.method private static final synthetic b()[Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;

    sget-object v1, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;->SEARCH_MARKET_LIST:Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;->SEARCH_SYMBOL_LIST:Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;->SEARCH_HISTORY_LIST:Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;
    .locals 1

    .line 65352
    const-class v0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;

    return-object p0
.end method

.method public static values()[Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;->$VALUES:[Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;

    return-object v0
.end method


# virtual methods
.method public final getTypeValue()I
    .locals 1

    .line 302
    iget v0, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$SelectPageType;->typeValue:I

    return v0
.end method
