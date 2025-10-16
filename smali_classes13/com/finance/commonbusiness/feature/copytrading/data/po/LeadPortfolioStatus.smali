.class public final enum Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INIT",
        "ACTIVE",
        "SUSPENDED",
        "CLOSING",
        "CLOSED",
        "END"
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

.field private static final synthetic $VALUES:[Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

.field public static final enum ACTIVE:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

.field public static final enum CLOSED:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

.field public static final enum CLOSING:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

.field public static final enum END:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

.field public static final enum INIT:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

.field public static final enum SUSPENDED:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 16
    new-instance v0, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;->INIT:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    new-instance v1, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    const-string v3, "ACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;->ACTIVE:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    new-instance v3, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    const-string v5, "SUSPENDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;->SUSPENDED:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    new-instance v5, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    const-string v7, "CLOSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;->CLOSING:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    new-instance v7, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    const-string v9, "CLOSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;->CLOSED:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    new-instance v9, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    const-string v11, "END"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;->END:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    const/4 v11, 0x6

    .line 1000
    new-array v11, v11, [Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 16
    sput-object v11, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;->$VALUES:[Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    check-cast v11, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v11}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 16
    sput-object v0, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    return-object p0
.end method

.method public static values()[Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;->$VALUES:[Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    return-object v0
.end method
