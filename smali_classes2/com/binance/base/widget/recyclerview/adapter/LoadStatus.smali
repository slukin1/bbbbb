.class public final enum Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "END",
        "HAS_MORE",
        "LOADING",
        "RETRY"
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

.field private static final synthetic $VALUES:[Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;

.field public static final enum END:Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;

.field public static final enum HAS_MORE:Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;

.field public static final enum LOADING:Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;

.field public static final enum RETRY:Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 368
    new-instance v0, Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;

    const-string v1, "END"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;->END:Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;

    .line 373
    new-instance v1, Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;

    const-string v3, "HAS_MORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;->HAS_MORE:Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;

    .line 378
    new-instance v3, Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;

    const-string v5, "LOADING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;->LOADING:Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;

    .line 380
    new-instance v5, Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;

    const-string v7, "RETRY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;->RETRY:Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;

    const/4 v7, 0x4

    .line 1000
    new-array v7, v7, [Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 380
    sput-object v7, Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;->$VALUES:[Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;

    check-cast v7, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v7}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 380
    sput-object v0, Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 363
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;

    return-object p0
.end method

.method public static values()[Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;->$VALUES:[Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;

    return-object v0
.end method
