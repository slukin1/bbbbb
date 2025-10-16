.class public final enum Lcom/binance/eternal/internal/enums/AccountConditionBean;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/eternal/internal/enums/AccountConditionBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d"
    }
    d2 = {
        "Lcom/binance/eternal/internal/enums/AccountConditionBean;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "NEED_ETERNAL_ACCOUNT",
        "NEED_ETERNAL_KYC_SHARE",
        "NEED_ETERNAL_WALLET_ACCOUNT",
        "NON_EU_UK",
        "EU_UK_OPEN_REJECTED",
        "CURRENCY_COUNTRY_CODE_NOT_MATCH",
        "ETERNAL_WALLET_ACCOUNT_UNDER_REVIEW",
        "ETERNAL_WALLET_ACCOUNT_EXCEED_LIMIT",
        "ETERNAL_WALLET_OPEN_SUCCESS",
        "SKIPPED",
        "KYC_LEVEL_BLOCKED",
        "PROCESSING",
        "NEED_POA_QUESTION_INFO",
        "ETERNAL_OPEN_SUCCESS",
        "UNDER_REVIEW",
        "ETERNAL_WALLET_EXISTED",
        "DEACTIVATE_UNDER_REVIEW",
        "DEACTIVATING",
        "KYB_LEVEL_BLOCKED",
        "IN_PAYSAFE_BLOCK_WHITELIST"
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

.field private static final synthetic $VALUES:[Lcom/binance/eternal/internal/enums/AccountConditionBean;

.field public static final enum CURRENCY_COUNTRY_CODE_NOT_MATCH:Lcom/binance/eternal/internal/enums/AccountConditionBean;

.field public static final enum DEACTIVATE_UNDER_REVIEW:Lcom/binance/eternal/internal/enums/AccountConditionBean;

.field public static final enum DEACTIVATING:Lcom/binance/eternal/internal/enums/AccountConditionBean;

.field public static final enum ETERNAL_OPEN_SUCCESS:Lcom/binance/eternal/internal/enums/AccountConditionBean;

.field public static final enum ETERNAL_WALLET_ACCOUNT_EXCEED_LIMIT:Lcom/binance/eternal/internal/enums/AccountConditionBean;

.field public static final enum ETERNAL_WALLET_ACCOUNT_UNDER_REVIEW:Lcom/binance/eternal/internal/enums/AccountConditionBean;

.field public static final enum ETERNAL_WALLET_EXISTED:Lcom/binance/eternal/internal/enums/AccountConditionBean;

.field public static final enum ETERNAL_WALLET_OPEN_SUCCESS:Lcom/binance/eternal/internal/enums/AccountConditionBean;

.field public static final enum EU_UK_OPEN_REJECTED:Lcom/binance/eternal/internal/enums/AccountConditionBean;

.field public static final enum IN_PAYSAFE_BLOCK_WHITELIST:Lcom/binance/eternal/internal/enums/AccountConditionBean;

.field public static final enum KYB_LEVEL_BLOCKED:Lcom/binance/eternal/internal/enums/AccountConditionBean;

.field public static final enum KYC_LEVEL_BLOCKED:Lcom/binance/eternal/internal/enums/AccountConditionBean;

.field public static final enum NEED_ETERNAL_ACCOUNT:Lcom/binance/eternal/internal/enums/AccountConditionBean;

.field public static final enum NEED_ETERNAL_KYC_SHARE:Lcom/binance/eternal/internal/enums/AccountConditionBean;

.field public static final enum NEED_ETERNAL_WALLET_ACCOUNT:Lcom/binance/eternal/internal/enums/AccountConditionBean;

.field public static final enum NEED_POA_QUESTION_INFO:Lcom/binance/eternal/internal/enums/AccountConditionBean;

.field public static final enum NON_EU_UK:Lcom/binance/eternal/internal/enums/AccountConditionBean;

.field public static final enum PROCESSING:Lcom/binance/eternal/internal/enums/AccountConditionBean;

.field public static final enum SKIPPED:Lcom/binance/eternal/internal/enums/AccountConditionBean;

.field public static final enum UNDER_REVIEW:Lcom/binance/eternal/internal/enums/AccountConditionBean;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 8
    new-instance v0, Lcom/binance/eternal/internal/enums/AccountConditionBean;

    const-string v1, "NEED_ETERNAL_ACCOUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/binance/eternal/internal/enums/AccountConditionBean;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/eternal/internal/enums/AccountConditionBean;->NEED_ETERNAL_ACCOUNT:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    .line 9
    new-instance v1, Lcom/binance/eternal/internal/enums/AccountConditionBean;

    const-string v3, "NEED_ETERNAL_KYC_SHARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/binance/eternal/internal/enums/AccountConditionBean;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/binance/eternal/internal/enums/AccountConditionBean;->NEED_ETERNAL_KYC_SHARE:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    .line 10
    new-instance v3, Lcom/binance/eternal/internal/enums/AccountConditionBean;

    const-string v5, "NEED_ETERNAL_WALLET_ACCOUNT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/binance/eternal/internal/enums/AccountConditionBean;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/binance/eternal/internal/enums/AccountConditionBean;->NEED_ETERNAL_WALLET_ACCOUNT:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    .line 11
    new-instance v5, Lcom/binance/eternal/internal/enums/AccountConditionBean;

    const-string v7, "NON_EU_UK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/binance/eternal/internal/enums/AccountConditionBean;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/binance/eternal/internal/enums/AccountConditionBean;->NON_EU_UK:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    .line 12
    new-instance v7, Lcom/binance/eternal/internal/enums/AccountConditionBean;

    const-string v9, "EU_UK_OPEN_REJECTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/binance/eternal/internal/enums/AccountConditionBean;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/binance/eternal/internal/enums/AccountConditionBean;->EU_UK_OPEN_REJECTED:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    .line 13
    new-instance v9, Lcom/binance/eternal/internal/enums/AccountConditionBean;

    const-string v11, "CURRENCY_COUNTRY_CODE_NOT_MATCH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/binance/eternal/internal/enums/AccountConditionBean;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/binance/eternal/internal/enums/AccountConditionBean;->CURRENCY_COUNTRY_CODE_NOT_MATCH:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    .line 14
    new-instance v11, Lcom/binance/eternal/internal/enums/AccountConditionBean;

    const-string v13, "ETERNAL_WALLET_ACCOUNT_UNDER_REVIEW"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcom/binance/eternal/internal/enums/AccountConditionBean;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/binance/eternal/internal/enums/AccountConditionBean;->ETERNAL_WALLET_ACCOUNT_UNDER_REVIEW:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    .line 15
    new-instance v13, Lcom/binance/eternal/internal/enums/AccountConditionBean;

    const-string v15, "ETERNAL_WALLET_ACCOUNT_EXCEED_LIMIT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Lcom/binance/eternal/internal/enums/AccountConditionBean;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/binance/eternal/internal/enums/AccountConditionBean;->ETERNAL_WALLET_ACCOUNT_EXCEED_LIMIT:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    .line 16
    new-instance v15, Lcom/binance/eternal/internal/enums/AccountConditionBean;

    const-string v14, "ETERNAL_WALLET_OPEN_SUCCESS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v14}, Lcom/binance/eternal/internal/enums/AccountConditionBean;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/binance/eternal/internal/enums/AccountConditionBean;->ETERNAL_WALLET_OPEN_SUCCESS:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    .line 17
    new-instance v14, Lcom/binance/eternal/internal/enums/AccountConditionBean;

    const-string v12, "SKIPPED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v12}, Lcom/binance/eternal/internal/enums/AccountConditionBean;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/binance/eternal/internal/enums/AccountConditionBean;->SKIPPED:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    .line 18
    new-instance v12, Lcom/binance/eternal/internal/enums/AccountConditionBean;

    const-string v10, "KYC_LEVEL_BLOCKED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v10}, Lcom/binance/eternal/internal/enums/AccountConditionBean;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/binance/eternal/internal/enums/AccountConditionBean;->KYC_LEVEL_BLOCKED:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    .line 19
    new-instance v10, Lcom/binance/eternal/internal/enums/AccountConditionBean;

    const/16 v8, 0xb

    const-string v6, "PROCESSING"

    const-string v4, "PROCESSING"

    invoke-direct {v10, v4, v8, v6}, Lcom/binance/eternal/internal/enums/AccountConditionBean;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/binance/eternal/internal/enums/AccountConditionBean;->PROCESSING:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    .line 20
    new-instance v4, Lcom/binance/eternal/internal/enums/AccountConditionBean;

    const/16 v6, 0xc

    const-string v8, "NEED_POA_QUESTION_INFO"

    const-string v2, "NEED_POA_QUESTION_INFO"

    invoke-direct {v4, v2, v6, v8}, Lcom/binance/eternal/internal/enums/AccountConditionBean;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/binance/eternal/internal/enums/AccountConditionBean;->NEED_POA_QUESTION_INFO:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    .line 21
    new-instance v2, Lcom/binance/eternal/internal/enums/AccountConditionBean;

    const/16 v6, 0xd

    const-string v8, "ETERNAL_OPEN_SUCCESS"

    move-object/from16 v16, v4

    const-string v4, "ETERNAL_OPEN_SUCCESS"

    invoke-direct {v2, v4, v6, v8}, Lcom/binance/eternal/internal/enums/AccountConditionBean;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/binance/eternal/internal/enums/AccountConditionBean;->ETERNAL_OPEN_SUCCESS:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    .line 22
    new-instance v4, Lcom/binance/eternal/internal/enums/AccountConditionBean;

    const/16 v6, 0xe

    const-string v8, "UNDER_REVIEW"

    move-object/from16 v17, v2

    const-string v2, "UNDER_REVIEW"

    invoke-direct {v4, v2, v6, v8}, Lcom/binance/eternal/internal/enums/AccountConditionBean;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/binance/eternal/internal/enums/AccountConditionBean;->UNDER_REVIEW:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    .line 23
    new-instance v2, Lcom/binance/eternal/internal/enums/AccountConditionBean;

    const/16 v6, 0xf

    const-string v8, "ETERNAL_WALLET_EXISTED"

    move-object/from16 v18, v4

    const-string v4, "ETERNAL_WALLET_EXISTED"

    invoke-direct {v2, v4, v6, v8}, Lcom/binance/eternal/internal/enums/AccountConditionBean;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/binance/eternal/internal/enums/AccountConditionBean;->ETERNAL_WALLET_EXISTED:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    .line 24
    new-instance v4, Lcom/binance/eternal/internal/enums/AccountConditionBean;

    const/16 v6, 0x10

    const-string v8, "DEACTIVATE_UNDER_REVIEW"

    move-object/from16 v19, v2

    const-string v2, "DEACTIVATE_UNDER_REVIEW"

    invoke-direct {v4, v2, v6, v8}, Lcom/binance/eternal/internal/enums/AccountConditionBean;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/binance/eternal/internal/enums/AccountConditionBean;->DEACTIVATE_UNDER_REVIEW:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    .line 25
    new-instance v2, Lcom/binance/eternal/internal/enums/AccountConditionBean;

    const/16 v6, 0x11

    const-string v8, "DEACTIVATING"

    move-object/from16 v20, v4

    const-string v4, "DEACTIVATING"

    invoke-direct {v2, v4, v6, v8}, Lcom/binance/eternal/internal/enums/AccountConditionBean;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/binance/eternal/internal/enums/AccountConditionBean;->DEACTIVATING:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    .line 26
    new-instance v4, Lcom/binance/eternal/internal/enums/AccountConditionBean;

    const/16 v6, 0x12

    const-string v8, "KYB_LEVEL_BLOCKED"

    move-object/from16 v21, v2

    const-string v2, "KYB_LEVEL_BLOCKED"

    invoke-direct {v4, v2, v6, v8}, Lcom/binance/eternal/internal/enums/AccountConditionBean;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/binance/eternal/internal/enums/AccountConditionBean;->KYB_LEVEL_BLOCKED:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    .line 27
    new-instance v2, Lcom/binance/eternal/internal/enums/AccountConditionBean;

    const/16 v6, 0x13

    const-string v8, "IN_PAYSAFE_BLOCK_WHITELIST"

    move-object/from16 v22, v4

    const-string v4, "IN_PAYSAFE_BLOCK_WHITELIST"

    invoke-direct {v2, v4, v6, v8}, Lcom/binance/eternal/internal/enums/AccountConditionBean;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/binance/eternal/internal/enums/AccountConditionBean;->IN_PAYSAFE_BLOCK_WHITELIST:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    const/16 v4, 0x14

    .line 1000
    new-array v4, v4, [Lcom/binance/eternal/internal/enums/AccountConditionBean;

    const/4 v6, 0x0

    aput-object v0, v4, v6

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

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v2, v4, v0

    .line 27
    sput-object v4, Lcom/binance/eternal/internal/enums/AccountConditionBean;->$VALUES:[Lcom/binance/eternal/internal/enums/AccountConditionBean;

    check-cast v4, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v4}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 27
    sput-object v0, Lcom/binance/eternal/internal/enums/AccountConditionBean;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/binance/eternal/internal/enums/AccountConditionBean;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/eternal/internal/enums/AccountConditionBean;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/eternal/internal/enums/AccountConditionBean;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/eternal/internal/enums/AccountConditionBean;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/eternal/internal/enums/AccountConditionBean;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/eternal/internal/enums/AccountConditionBean;

    return-object p0
.end method

.method public static values()[Lcom/binance/eternal/internal/enums/AccountConditionBean;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/eternal/internal/enums/AccountConditionBean;->$VALUES:[Lcom/binance/eternal/internal/enums/AccountConditionBean;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/eternal/internal/enums/AccountConditionBean;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/binance/eternal/internal/enums/AccountConditionBean;->value:Ljava/lang/String;

    return-object v0
.end method
