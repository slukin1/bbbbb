.class public final enum Lcom/binance/eternal/internal/enums/SubAccountCondition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/eternal/internal/enums/SubAccountCondition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018"
    }
    d2 = {
        "Lcom/binance/eternal/internal/enums/SubAccountCondition;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "NEED_FILL_BASIC_FIELDS",
        "NEED_ADDRESS_REVIEW",
        "ADDRESS_FAILED",
        "NEED_POA_QUESTION_INFO",
        "NEED_SHARE_CARD",
        "NEED_REMEDIATION",
        "REMEDIATION_REJECT",
        "REMEDIATION_PROCESSING",
        "ETERNAL_WALLET_GBP_EXISTED",
        "ETERNAL_WALLET_EUR_EXISTED",
        "NEED_REBIND",
        "HAS_GRACE_PERIOD",
        "EMAIL_CONFLICT",
        "PHONE_CONFLICT",
        "PHONE_AND_EMAIL_CONFLICT"
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

.field private static final synthetic $VALUES:[Lcom/binance/eternal/internal/enums/SubAccountCondition;

.field public static final enum ADDRESS_FAILED:Lcom/binance/eternal/internal/enums/SubAccountCondition;

.field public static final enum EMAIL_CONFLICT:Lcom/binance/eternal/internal/enums/SubAccountCondition;

.field public static final enum ETERNAL_WALLET_EUR_EXISTED:Lcom/binance/eternal/internal/enums/SubAccountCondition;

.field public static final enum ETERNAL_WALLET_GBP_EXISTED:Lcom/binance/eternal/internal/enums/SubAccountCondition;

.field public static final enum HAS_GRACE_PERIOD:Lcom/binance/eternal/internal/enums/SubAccountCondition;

.field public static final enum NEED_ADDRESS_REVIEW:Lcom/binance/eternal/internal/enums/SubAccountCondition;

.field public static final enum NEED_FILL_BASIC_FIELDS:Lcom/binance/eternal/internal/enums/SubAccountCondition;

.field public static final enum NEED_POA_QUESTION_INFO:Lcom/binance/eternal/internal/enums/SubAccountCondition;

.field public static final enum NEED_REBIND:Lcom/binance/eternal/internal/enums/SubAccountCondition;

.field public static final enum NEED_REMEDIATION:Lcom/binance/eternal/internal/enums/SubAccountCondition;

.field public static final enum NEED_SHARE_CARD:Lcom/binance/eternal/internal/enums/SubAccountCondition;

.field public static final enum PHONE_AND_EMAIL_CONFLICT:Lcom/binance/eternal/internal/enums/SubAccountCondition;

.field public static final enum PHONE_CONFLICT:Lcom/binance/eternal/internal/enums/SubAccountCondition;

.field public static final enum REMEDIATION_PROCESSING:Lcom/binance/eternal/internal/enums/SubAccountCondition;

.field public static final enum REMEDIATION_REJECT:Lcom/binance/eternal/internal/enums/SubAccountCondition;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 8
    new-instance v0, Lcom/binance/eternal/internal/enums/SubAccountCondition;

    const-string v1, "NEED_FILL_BASIC_FIELDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/binance/eternal/internal/enums/SubAccountCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/eternal/internal/enums/SubAccountCondition;->NEED_FILL_BASIC_FIELDS:Lcom/binance/eternal/internal/enums/SubAccountCondition;

    .line 9
    new-instance v1, Lcom/binance/eternal/internal/enums/SubAccountCondition;

    const-string v3, "NEED_ADDRESS_REVIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/binance/eternal/internal/enums/SubAccountCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/binance/eternal/internal/enums/SubAccountCondition;->NEED_ADDRESS_REVIEW:Lcom/binance/eternal/internal/enums/SubAccountCondition;

    .line 10
    new-instance v3, Lcom/binance/eternal/internal/enums/SubAccountCondition;

    const-string v5, "ADDRESS_FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/binance/eternal/internal/enums/SubAccountCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/binance/eternal/internal/enums/SubAccountCondition;->ADDRESS_FAILED:Lcom/binance/eternal/internal/enums/SubAccountCondition;

    .line 11
    new-instance v5, Lcom/binance/eternal/internal/enums/SubAccountCondition;

    const-string v7, "NEED_POA_QUESTION_INFO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/binance/eternal/internal/enums/SubAccountCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/binance/eternal/internal/enums/SubAccountCondition;->NEED_POA_QUESTION_INFO:Lcom/binance/eternal/internal/enums/SubAccountCondition;

    .line 12
    new-instance v7, Lcom/binance/eternal/internal/enums/SubAccountCondition;

    const-string v9, "NEED_SHARE_CARD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/binance/eternal/internal/enums/SubAccountCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/binance/eternal/internal/enums/SubAccountCondition;->NEED_SHARE_CARD:Lcom/binance/eternal/internal/enums/SubAccountCondition;

    .line 13
    new-instance v9, Lcom/binance/eternal/internal/enums/SubAccountCondition;

    const-string v11, "NEED_REMEDIATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/binance/eternal/internal/enums/SubAccountCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/binance/eternal/internal/enums/SubAccountCondition;->NEED_REMEDIATION:Lcom/binance/eternal/internal/enums/SubAccountCondition;

    .line 14
    new-instance v11, Lcom/binance/eternal/internal/enums/SubAccountCondition;

    const-string v13, "REMEDIATION_REJECT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcom/binance/eternal/internal/enums/SubAccountCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/binance/eternal/internal/enums/SubAccountCondition;->REMEDIATION_REJECT:Lcom/binance/eternal/internal/enums/SubAccountCondition;

    .line 15
    new-instance v13, Lcom/binance/eternal/internal/enums/SubAccountCondition;

    const-string v15, "REMEDIATION_PROCESSING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Lcom/binance/eternal/internal/enums/SubAccountCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/binance/eternal/internal/enums/SubAccountCondition;->REMEDIATION_PROCESSING:Lcom/binance/eternal/internal/enums/SubAccountCondition;

    .line 16
    new-instance v15, Lcom/binance/eternal/internal/enums/SubAccountCondition;

    const-string v14, "ETERNAL_WALLET_GBP_EXISTED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v14}, Lcom/binance/eternal/internal/enums/SubAccountCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/binance/eternal/internal/enums/SubAccountCondition;->ETERNAL_WALLET_GBP_EXISTED:Lcom/binance/eternal/internal/enums/SubAccountCondition;

    .line 17
    new-instance v14, Lcom/binance/eternal/internal/enums/SubAccountCondition;

    const-string v12, "ETERNAL_WALLET_EUR_EXISTED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v12}, Lcom/binance/eternal/internal/enums/SubAccountCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/binance/eternal/internal/enums/SubAccountCondition;->ETERNAL_WALLET_EUR_EXISTED:Lcom/binance/eternal/internal/enums/SubAccountCondition;

    .line 18
    new-instance v12, Lcom/binance/eternal/internal/enums/SubAccountCondition;

    const-string v10, "NEED_REBIND"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v10}, Lcom/binance/eternal/internal/enums/SubAccountCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/binance/eternal/internal/enums/SubAccountCondition;->NEED_REBIND:Lcom/binance/eternal/internal/enums/SubAccountCondition;

    .line 19
    new-instance v10, Lcom/binance/eternal/internal/enums/SubAccountCondition;

    const/16 v8, 0xb

    const-string v6, "HAS_GRACE_PERIOD"

    const-string v4, "HAS_GRACE_PERIOD"

    invoke-direct {v10, v4, v8, v6}, Lcom/binance/eternal/internal/enums/SubAccountCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/binance/eternal/internal/enums/SubAccountCondition;->HAS_GRACE_PERIOD:Lcom/binance/eternal/internal/enums/SubAccountCondition;

    .line 20
    new-instance v4, Lcom/binance/eternal/internal/enums/SubAccountCondition;

    const/16 v6, 0xc

    const-string v8, "EMAIL_CONFLICT"

    const-string v2, "EMAIL_CONFLICT"

    invoke-direct {v4, v2, v6, v8}, Lcom/binance/eternal/internal/enums/SubAccountCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/binance/eternal/internal/enums/SubAccountCondition;->EMAIL_CONFLICT:Lcom/binance/eternal/internal/enums/SubAccountCondition;

    .line 21
    new-instance v2, Lcom/binance/eternal/internal/enums/SubAccountCondition;

    const/16 v6, 0xd

    const-string v8, "PHONE_CONFLICT"

    move-object/from16 v16, v4

    const-string v4, "PHONE_CONFLICT"

    invoke-direct {v2, v4, v6, v8}, Lcom/binance/eternal/internal/enums/SubAccountCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/binance/eternal/internal/enums/SubAccountCondition;->PHONE_CONFLICT:Lcom/binance/eternal/internal/enums/SubAccountCondition;

    .line 22
    new-instance v4, Lcom/binance/eternal/internal/enums/SubAccountCondition;

    const/16 v6, 0xe

    const-string v8, "PHONE_AND_EMAIL_CONFLICT"

    move-object/from16 v17, v2

    const-string v2, "PHONE_AND_EMAIL_CONFLICT"

    invoke-direct {v4, v2, v6, v8}, Lcom/binance/eternal/internal/enums/SubAccountCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/binance/eternal/internal/enums/SubAccountCondition;->PHONE_AND_EMAIL_CONFLICT:Lcom/binance/eternal/internal/enums/SubAccountCondition;

    const/16 v2, 0xf

    .line 1000
    new-array v2, v2, [Lcom/binance/eternal/internal/enums/SubAccountCondition;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v4, v2, v0

    .line 22
    sput-object v2, Lcom/binance/eternal/internal/enums/SubAccountCondition;->$VALUES:[Lcom/binance/eternal/internal/enums/SubAccountCondition;

    check-cast v2, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v2}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 22
    sput-object v0, Lcom/binance/eternal/internal/enums/SubAccountCondition;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    iput-object p3, p0, Lcom/binance/eternal/internal/enums/SubAccountCondition;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/eternal/internal/enums/SubAccountCondition;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/eternal/internal/enums/SubAccountCondition;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/eternal/internal/enums/SubAccountCondition;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/eternal/internal/enums/SubAccountCondition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/eternal/internal/enums/SubAccountCondition;

    return-object p0
.end method

.method public static values()[Lcom/binance/eternal/internal/enums/SubAccountCondition;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/eternal/internal/enums/SubAccountCondition;->$VALUES:[Lcom/binance/eternal/internal/enums/SubAccountCondition;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/eternal/internal/enums/SubAccountCondition;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/binance/eternal/internal/enums/SubAccountCondition;->value:Ljava/lang/String;

    return-object v0
.end method
