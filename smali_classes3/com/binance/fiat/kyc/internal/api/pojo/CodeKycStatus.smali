.class public final enum Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u001d\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001f"
    }
    d2 = {
        "Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "code",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "PASS",
        "BASIC_UNVERIFIED",
        "BASIC_UNDER_REVIEW",
        "BASIC_FAILED",
        "WORLD_CHECK_UNVERIFIED",
        "WORLD_CHECK_UNDER_REVIEW",
        "WORLD_CHECK_FAILED",
        "LOCAL_CHECK_UNVERIFIED",
        "LOCAL_CHECK_UNDER_REVIEW",
        "LOCAL_CHECK_FAILED",
        "RISK_USER",
        "CORPORATE_USER",
        "COUNTRY_BAN",
        "CHANNEL_NOT_REQUIRED",
        "EDD_CHECK_UNVERIFIED",
        "EDD_CHECK_UNDER_REVIEW",
        "EDD_CHECK_FAILED",
        "EU_KYC_NEED_RESET",
        "MEDA_REMEDIATION",
        "VASP_IN_DEADLINE",
        "VASP_EXCEED_DEADLINE",
        "BPAY_ACCOUNT_NEED_ACTIVATE"
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

.field private static final synthetic $VALUES:[Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

.field public static final enum BASIC_FAILED:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

.field public static final enum BASIC_UNDER_REVIEW:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

.field public static final enum BASIC_UNVERIFIED:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

.field public static final enum BPAY_ACCOUNT_NEED_ACTIVATE:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

.field public static final enum CHANNEL_NOT_REQUIRED:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

.field public static final enum CORPORATE_USER:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

.field public static final enum COUNTRY_BAN:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

.field public static final enum EDD_CHECK_FAILED:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

.field public static final enum EDD_CHECK_UNDER_REVIEW:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

.field public static final enum EDD_CHECK_UNVERIFIED:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

.field public static final enum EU_KYC_NEED_RESET:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

.field public static final enum LOCAL_CHECK_FAILED:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

.field public static final enum LOCAL_CHECK_UNDER_REVIEW:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

.field public static final enum LOCAL_CHECK_UNVERIFIED:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

.field public static final enum MEDA_REMEDIATION:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

.field public static final enum PASS:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

.field public static final enum RISK_USER:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

.field public static final enum VASP_EXCEED_DEADLINE:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

.field public static final enum VASP_IN_DEADLINE:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

.field public static final enum WORLD_CHECK_FAILED:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

.field public static final enum WORLD_CHECK_UNDER_REVIEW:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

.field public static final enum WORLD_CHECK_UNVERIFIED:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 91
    new-instance v0, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    const-string v1, "1"

    const-string v2, "PASS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->PASS:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    .line 92
    new-instance v1, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    const-string v2, "2"

    const-string v4, "BASIC_UNVERIFIED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->BASIC_UNVERIFIED:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    .line 93
    new-instance v2, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    const-string v4, "3"

    const-string v6, "BASIC_UNDER_REVIEW"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->BASIC_UNDER_REVIEW:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    .line 94
    new-instance v4, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    const-string v6, "4"

    const-string v8, "BASIC_FAILED"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->BASIC_FAILED:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    .line 95
    new-instance v6, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    const-string v8, "5"

    const-string v10, "WORLD_CHECK_UNVERIFIED"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->WORLD_CHECK_UNVERIFIED:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    .line 96
    new-instance v8, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    const-string v10, "6"

    const-string v12, "WORLD_CHECK_UNDER_REVIEW"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->WORLD_CHECK_UNDER_REVIEW:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    .line 97
    new-instance v10, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    const-string v12, "7"

    const-string v14, "WORLD_CHECK_FAILED"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->WORLD_CHECK_FAILED:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    .line 98
    new-instance v12, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    const-string v14, "8"

    const-string v15, "LOCAL_CHECK_UNVERIFIED"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->LOCAL_CHECK_UNVERIFIED:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    .line 99
    new-instance v14, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    const-string v15, "9"

    const-string v13, "LOCAL_CHECK_UNDER_REVIEW"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->LOCAL_CHECK_UNDER_REVIEW:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    .line 100
    new-instance v13, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    const-string v15, "10"

    const-string v11, "LOCAL_CHECK_FAILED"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->LOCAL_CHECK_FAILED:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    .line 101
    new-instance v11, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    const-string v15, "11"

    const-string v9, "RISK_USER"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->RISK_USER:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    .line 102
    new-instance v9, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    const-string v15, "12"

    const-string v7, "CORPORATE_USER"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->CORPORATE_USER:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    .line 103
    new-instance v7, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    const-string v15, "13"

    const-string v5, "COUNTRY_BAN"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->COUNTRY_BAN:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    .line 104
    new-instance v5, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    const-string v15, "14"

    const-string v3, "CHANNEL_NOT_REQUIRED"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->CHANNEL_NOT_REQUIRED:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    .line 105
    new-instance v3, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    const-string v15, "20"

    const-string v7, "EDD_CHECK_UNVERIFIED"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->EDD_CHECK_UNVERIFIED:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    .line 106
    new-instance v7, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    const-string v15, "21"

    const-string v5, "EDD_CHECK_UNDER_REVIEW"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->EDD_CHECK_UNDER_REVIEW:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    .line 107
    new-instance v5, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    const-string v15, "22"

    const-string v3, "EDD_CHECK_FAILED"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v15}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->EDD_CHECK_FAILED:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    .line 108
    new-instance v3, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    const-string v15, "23"

    const-string v7, "EU_KYC_NEED_RESET"

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5, v15}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->EU_KYC_NEED_RESET:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    .line 109
    new-instance v7, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    const-string v15, "39"

    const-string v5, "MEDA_REMEDIATION"

    move-object/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v7, v5, v3, v15}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->MEDA_REMEDIATION:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    .line 110
    new-instance v5, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    const-string v15, "40"

    const-string v3, "VASP_IN_DEADLINE"

    move-object/from16 v22, v7

    const/16 v7, 0x13

    invoke-direct {v5, v3, v7, v15}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->VASP_IN_DEADLINE:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    .line 111
    new-instance v3, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    const-string v15, "41"

    const-string v7, "VASP_EXCEED_DEADLINE"

    move-object/from16 v23, v5

    const/16 v5, 0x14

    invoke-direct {v3, v7, v5, v15}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->VASP_EXCEED_DEADLINE:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    .line 112
    new-instance v7, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    const-string v15, "50"

    const-string v5, "BPAY_ACCOUNT_NEED_ACTIVATE"

    move-object/from16 v24, v3

    const/16 v3, 0x15

    invoke-direct {v7, v5, v3, v15}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->BPAY_ACCOUNT_NEED_ACTIVATE:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    const/16 v5, 0x16

    .line 1000
    new-array v5, v5, [Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    const/4 v15, 0x0

    aput-object v0, v5, v15

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v14, v5, v0

    const/16 v0, 0x9

    aput-object v13, v5, v0

    const/16 v0, 0xa

    aput-object v11, v5, v0

    const/16 v0, 0xb

    aput-object v9, v5, v0

    const/16 v0, 0xc

    aput-object v16, v5, v0

    const/16 v0, 0xd

    aput-object v17, v5, v0

    const/16 v0, 0xe

    aput-object v18, v5, v0

    const/16 v0, 0xf

    aput-object v19, v5, v0

    const/16 v0, 0x10

    aput-object v20, v5, v0

    const/16 v0, 0x11

    aput-object v21, v5, v0

    const/16 v0, 0x12

    aput-object v22, v5, v0

    const/16 v0, 0x13

    aput-object v23, v5, v0

    const/16 v0, 0x14

    aput-object v24, v5, v0

    aput-object v7, v5, v3

    .line 112
    sput-object v5, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->$VALUES:[Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 112
    sput-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->code:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    return-object p0
.end method

.method public static values()[Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->$VALUES:[Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->code:Ljava/lang/String;

    return-object v0
.end method
