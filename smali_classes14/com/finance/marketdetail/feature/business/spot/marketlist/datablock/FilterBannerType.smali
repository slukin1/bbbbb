.class public final enum Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Delist",
        "P2PAd"
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

.field private static final synthetic $VALUES:[Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;

.field public static final enum Delist:Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;

.field public static final enum P2PAd:Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;

.field private static a:I = 0x1

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 87
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;

    const-string v1, "Delist"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;->Delist:Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;

    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;

    const-string v1, "P2PAd"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;->P2PAd:Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;

    invoke-static {}, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;->a()[Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;

    move-result-object v0

    sput-object v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;->$VALUES:[Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 87
    sput-object v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    sget v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;->d:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;->c:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;->e:I

    rem-int/2addr v1, v0

    new-array v1, v0, [Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;

    sget-object v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;->Delist:Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;->P2PAd:Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;->c:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;->c:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;->e:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;->e:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;->c:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;->e:I

    rem-int/2addr v1, v0

    const-class v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;

    sget v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;->c:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;->e:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static values()[Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;->e:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;->c:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;->$VALUES:[Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;

    sget v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;->e:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;->c:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
