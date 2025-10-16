.class public final enum Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "COPY_WITHDRAW",
        "COPY_PORTFOLIO_CLOSE",
        "LEAD_FEE_WITHDRAW",
        "LEAD_WITHDRAW",
        "LEAD_PORTFOLIO_CLOSE",
        "COPY_DEPOSIT",
        "LEAD_DEPOSIT",
        "LEAD_FEE_DEPOSIT",
        "LEAD_INVEST",
        "COPY_INVEST",
        "COPY_AUTO_INVEST_SPOT",
        "COPY_AUTO_INVEST_FUNDING"
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

.field private static final synthetic $VALUES:[Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

.field public static final enum COPY_AUTO_INVEST_FUNDING:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

.field public static final enum COPY_AUTO_INVEST_SPOT:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

.field public static final enum COPY_DEPOSIT:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

.field public static final enum COPY_INVEST:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

.field public static final enum COPY_PORTFOLIO_CLOSE:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

.field public static final enum COPY_WITHDRAW:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

.field public static final Companion:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType$Companion;

.field public static final enum LEAD_DEPOSIT:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

.field public static final enum LEAD_FEE_DEPOSIT:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

.field public static final enum LEAD_FEE_WITHDRAW:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

.field public static final enum LEAD_INVEST:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

.field public static final enum LEAD_PORTFOLIO_CLOSE:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

.field public static final enum LEAD_WITHDRAW:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 37
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    const-string v1, "COPY_WITHDRAW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->COPY_WITHDRAW:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    .line 38
    new-instance v1, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    const-string v3, "COPY_PORTFOLIO_CLOSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->COPY_PORTFOLIO_CLOSE:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    .line 39
    new-instance v3, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    const-string v5, "LEAD_FEE_WITHDRAW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->LEAD_FEE_WITHDRAW:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    .line 40
    new-instance v5, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    const-string v7, "LEAD_WITHDRAW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->LEAD_WITHDRAW:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    .line 41
    new-instance v7, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    const-string v9, "LEAD_PORTFOLIO_CLOSE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->LEAD_PORTFOLIO_CLOSE:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    .line 44
    new-instance v9, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    const-string v11, "COPY_DEPOSIT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->COPY_DEPOSIT:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    .line 45
    new-instance v11, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    const-string v13, "LEAD_DEPOSIT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->LEAD_DEPOSIT:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    .line 46
    new-instance v13, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    const-string v15, "LEAD_FEE_DEPOSIT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->LEAD_FEE_DEPOSIT:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    .line 47
    new-instance v15, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    const-string v14, "LEAD_INVEST"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v14}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->LEAD_INVEST:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    .line 48
    new-instance v14, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    const-string v12, "COPY_INVEST"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v12}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->COPY_INVEST:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    .line 49
    new-instance v12, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    const-string v10, "COPY_AUTO_INVEST_SPOT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v10}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->COPY_AUTO_INVEST_SPOT:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    .line 50
    new-instance v10, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    const/16 v8, 0xb

    const-string v6, "COPY_AUTO_INVEST_FUNDING"

    const-string v4, "COPY_AUTO_INVEST_FUNDING"

    invoke-direct {v10, v4, v8, v6}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->COPY_AUTO_INVEST_FUNDING:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    const/16 v4, 0xc

    .line 1000
    new-array v4, v4, [Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    .line 50
    sput-object v4, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->$VALUES:[Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    check-cast v4, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v4}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 50
    sput-object v0, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->Companion:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType$Companion;

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

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    return-object p0
.end method

.method public static values()[Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->$VALUES:[Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->value:Ljava/lang/String;

    return-object v0
.end method
