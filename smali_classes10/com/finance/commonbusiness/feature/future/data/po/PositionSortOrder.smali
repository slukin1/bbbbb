.class public final enum Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "IN_ORDER",
        "REVERSE"
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

.field private static final synthetic $VALUES:[Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

.field public static final enum IN_ORDER:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

.field public static final enum NONE:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

.field public static final enum REVERSE:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;


# direct methods
.method private static final synthetic $values()[Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;->NONE:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;->IN_ORDER:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;->REVERSE:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;->NONE:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    new-instance v0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    const-string v1, "IN_ORDER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;->IN_ORDER:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    new-instance v0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    const-string v1, "REVERSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;->REVERSE:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    invoke-static {}, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;->$values()[Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    move-result-object v0

    sput-object v0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;->$VALUES:[Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 7
    sput-object v1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;
    .locals 1

    .line 65352
    const-class v0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    return-object p0
.end method

.method public static values()[Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;
    .locals 1

    .line 65351
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;->$VALUES:[Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    return-object v0
.end method
