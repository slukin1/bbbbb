.class public final enum Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/setActionButton;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;",
        ">;",
        "Lo/setActionButton;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e"
    }
    d2 = {
        "Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;",
        "Lo/setActionButton;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "text",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "InputIsIllegal",
        "OCOInputIsIllegal",
        "OTOInputIsIllegal",
        "BalanceInsufficient",
        "BalanceIsZero",
        "InvalidPrivate",
        "InvalidRiskState",
        "InvalidPreMarketStatus",
        "PreMarketStatus",
        "RiskStatus",
        "NotLoggedIn",
        "SecondConfirmCancel",
        "OverPriceCancel",
        "OverPriceTryConvert",
        "OverPriceTryLimit",
        "ConvertToFDUSD",
        "UserCanceled",
        "KYCcheckBeforeTradingNoKYC",
        "KYCcheckBeforeTradingUnderReview",
        "KYCcheckBeforeTradingReject"
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

.field private static final synthetic $VALUES:[Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

.field public static final enum BalanceInsufficient:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

.field public static final enum BalanceIsZero:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

.field public static final enum ConvertToFDUSD:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

.field public static final enum InputIsIllegal:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

.field public static final enum InvalidPreMarketStatus:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

.field public static final enum InvalidPrivate:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

.field public static final enum InvalidRiskState:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

.field public static final enum KYCcheckBeforeTradingNoKYC:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

.field public static final enum KYCcheckBeforeTradingReject:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

.field public static final enum KYCcheckBeforeTradingUnderReview:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

.field public static final enum NotLoggedIn:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

.field public static final enum OCOInputIsIllegal:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

.field public static final enum OTOInputIsIllegal:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

.field public static final enum OverPriceCancel:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

.field public static final enum OverPriceTryConvert:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

.field public static final enum OverPriceTryLimit:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

.field public static final enum PreMarketStatus:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

.field public static final enum RiskStatus:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

.field public static final enum SecondConfirmCancel:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

.field public static final enum UserCanceled:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 110
    new-instance v0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    const-string v1, "inputIsIllegal"

    const-string v2, "InputIsIllegal"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->InputIsIllegal:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    .line 113
    new-instance v1, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    const-string v2, "ocoinputIsIllegal"

    const-string v4, "OCOInputIsIllegal"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->OCOInputIsIllegal:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    .line 116
    new-instance v2, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    const-string v4, "otoinputIsIllegal"

    const-string v6, "OTOInputIsIllegal"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->OTOInputIsIllegal:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    .line 119
    new-instance v4, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    const-string v6, "balanceInsufficient"

    const-string v8, "BalanceInsufficient"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->BalanceInsufficient:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    .line 122
    new-instance v6, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    const-string v8, "balanceIsZero"

    const-string v10, "BalanceIsZero"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->BalanceIsZero:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    .line 125
    new-instance v8, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    const-string v10, "invalidPrivate"

    const-string v12, "InvalidPrivate"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->InvalidPrivate:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    .line 128
    new-instance v10, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    const-string v12, "invalidRiskState"

    const-string v14, "InvalidRiskState"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->InvalidRiskState:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    .line 131
    new-instance v12, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    const-string v14, "invalidPreMarketStatus"

    const-string v15, "InvalidPreMarketStatus"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->InvalidPreMarketStatus:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    .line 134
    new-instance v14, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    const-string v15, "preMarketStatus"

    const-string v13, "PreMarketStatus"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->PreMarketStatus:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    .line 137
    new-instance v13, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    const-string v15, "riskStatus"

    const-string v11, "RiskStatus"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->RiskStatus:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    .line 140
    new-instance v11, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    const-string v15, "notLoggedIn"

    const-string v9, "NotLoggedIn"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->NotLoggedIn:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    .line 143
    new-instance v9, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    const-string v15, "secondConfirmCancel"

    const-string v7, "SecondConfirmCancel"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->SecondConfirmCancel:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    .line 146
    new-instance v7, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    const-string v15, "overPriceCancel"

    const-string v5, "OverPriceCancel"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->OverPriceCancel:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    .line 149
    new-instance v5, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    const-string v15, "overPriceTryConvert"

    const-string v3, "OverPriceTryConvert"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->OverPriceTryConvert:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    .line 152
    new-instance v3, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    const-string v15, "overPriceTryLimit"

    const-string v7, "OverPriceTryLimit"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->OverPriceTryLimit:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    .line 154
    new-instance v7, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    const-string v15, "ConvertToFDUSD"

    const/16 v5, 0xf

    invoke-direct {v7, v15, v5, v15}, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->ConvertToFDUSD:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    .line 156
    new-instance v15, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    const-string v5, "UserCanceled"

    move-object/from16 v18, v7

    const/16 v7, 0x10

    invoke-direct {v15, v5, v7, v5}, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->UserCanceled:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    .line 159
    new-instance v5, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    const-string v7, "KYCcheckBeforeTrading_noKYC"

    move-object/from16 v19, v15

    const-string v15, "KYCcheckBeforeTradingNoKYC"

    move-object/from16 v20, v3

    const/16 v3, 0x11

    invoke-direct {v5, v15, v3, v7}, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->KYCcheckBeforeTradingNoKYC:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    .line 162
    new-instance v7, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    const-string v15, "KYCcheckBeforeTrading_underReview"

    const-string v3, "KYCcheckBeforeTradingUnderReview"

    move-object/from16 v21, v5

    const/16 v5, 0x12

    invoke-direct {v7, v3, v5, v15}, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->KYCcheckBeforeTradingUnderReview:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    .line 165
    new-instance v3, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    const-string v15, "KYCcheckBeforeTrading_rejected"

    const-string v5, "KYCcheckBeforeTradingReject"

    move-object/from16 v22, v7

    const/16 v7, 0x13

    invoke-direct {v3, v5, v7, v15}, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->KYCcheckBeforeTradingReject:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    const/16 v5, 0x14

    .line 1000
    new-array v5, v5, [Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

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

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v18, v5, v0

    const/16 v0, 0x10

    aput-object v19, v5, v0

    const/16 v0, 0x11

    aput-object v21, v5, v0

    const/16 v0, 0x12

    aput-object v22, v5, v0

    aput-object v3, v5, v7

    .line 165
    sput-object v5, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->$VALUES:[Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 165
    sput-object v0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->text:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    return-object p0
.end method

.method public static values()[Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->$VALUES:[Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->text:Ljava/lang/String;

    return-object v0
.end method
