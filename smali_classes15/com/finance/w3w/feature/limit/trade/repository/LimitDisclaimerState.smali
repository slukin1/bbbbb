.class public final enum Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B)\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b"
    }
    d2 = {
        "Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ZZZ)V",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "sellEnable",
        "Z",
        "getSellEnable",
        "()Z",
        "buyEnable",
        "getBuyEnable",
        "inputEnable",
        "getInputEnable",
        "None",
        "AlphaTokenUnavailable",
        "ComplianceNotPass",
        "TokenReduceOnlyOnLimit",
        "PendingTradingOnLimit",
        "ExchangeInfoUnavailable"
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

.field private static final synthetic $VALUES:[Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;

.field public static final enum AlphaTokenUnavailable:Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;

.field public static final enum ComplianceNotPass:Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;

.field public static final enum ExchangeInfoUnavailable:Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;

.field public static final enum None:Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;

.field public static final enum PendingTradingOnLimit:Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;

.field public static final enum TokenReduceOnlyOnLimit:Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;


# instance fields
.field private final buyEnable:Z

.field private final inputEnable:Z

.field private final message:Ljava/lang/String;

.field private final sellEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 111
    new-instance v7, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;

    const-string v1, "None"

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZ)V

    sput-object v7, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;->None:Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;

    .line 116
    new-instance v0, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;

    const-string v9, "AlphaTokenUnavailable"

    const/4 v10, 0x1

    const v1, 0x7f150130

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZ)V

    sput-object v0, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;->AlphaTokenUnavailable:Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;

    .line 121
    new-instance v1, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;

    const-string v16, "ComplianceNotPass"

    const/16 v17, 0x2

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZ)V

    sput-object v1, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;->ComplianceNotPass:Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;

    .line 126
    new-instance v2, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;

    const-string v9, "TokenReduceOnlyOnLimit"

    const/4 v10, 0x3

    const v3, 0x7f150122

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v14, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZ)V

    sput-object v2, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;->TokenReduceOnlyOnLimit:Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;

    .line 131
    new-instance v3, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;

    const-string v16, "PendingTradingOnLimit"

    const/16 v17, 0x4

    const v4, 0x7f15012f

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v18

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZ)V

    sput-object v3, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;->PendingTradingOnLimit:Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;

    .line 136
    new-instance v4, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;

    const-string v9, "ExchangeInfoUnavailable"

    const/4 v10, 0x5

    const v5, 0x7f150120

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZ)V

    sput-object v4, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;->ExchangeInfoUnavailable:Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;

    const/4 v5, 0x6

    .line 1000
    new-array v5, v5, [Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    .line 136
    sput-object v5, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;->$VALUES:[Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 136
    sput-object v0, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;->message:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;->sellEnable:Z

    iput-boolean p5, p0, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;->buyEnable:Z

    iput-boolean p6, p0, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;->inputEnable:Z

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;

    return-object p0
.end method

.method public static values()[Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;->$VALUES:[Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;

    return-object v0
.end method


# virtual methods
.method public final getBuyEnable()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;->buyEnable:Z

    return v0
.end method

.method public final getInputEnable()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;->inputEnable:Z

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellEnable()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;->sellEnable:Z

    return v0
.end method
