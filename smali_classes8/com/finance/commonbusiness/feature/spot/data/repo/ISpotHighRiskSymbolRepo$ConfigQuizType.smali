.class public final enum Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConfigQuizType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "assetType",
        "getAssetType",
        "SEED_ASSETS_QUIZ",
        "RED_ASSETS_QUIZ",
        "PRE_MARKET",
        "TOKENISED_STOCKS",
        "ALPHA_STOCKS"
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

.field private static final synthetic $VALUES:[Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;

.field public static final enum ALPHA_STOCKS:Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;

.field public static final enum PRE_MARKET:Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;

.field public static final enum RED_ASSETS_QUIZ:Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;

.field public static final enum SEED_ASSETS_QUIZ:Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;

.field public static final enum TOKENISED_STOCKS:Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;


# instance fields
.field private final assetType:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 22
    new-instance v0, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;

    const-string v1, "Seed"

    const-string v2, "SEED_ASSETS_QUIZ"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;->SEED_ASSETS_QUIZ:Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;

    .line 23
    new-instance v1, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;

    const-string v2, "Monitoring"

    const-string v4, "RED_ASSETS_QUIZ"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v4, v2}, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;->RED_ASSETS_QUIZ:Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;

    .line 24
    new-instance v2, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;

    const-string v4, "Pre-Market"

    const-string v6, "PRE_MARKET"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v6, v4}, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;->PRE_MARKET:Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;

    .line 25
    new-instance v4, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;

    const-string v6, "SPOT_STOCKS"

    const-string v8, "Tokenised-Stocks"

    const-string v9, "TOKENISED_STOCKS"

    const/4 v10, 0x3

    invoke-direct {v4, v9, v10, v6, v8}, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;->TOKENISED_STOCKS:Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;

    .line 26
    new-instance v6, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;

    const-string v8, "ALPHA_STOCKS"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v9, v8, v8}, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;->ALPHA_STOCKS:Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;

    const/4 v8, 0x5

    .line 1000
    new-array v8, v8, [Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v10

    aput-object v6, v8, v9

    .line 26
    sput-object v8, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;->$VALUES:[Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;

    check-cast v8, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v8}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 26
    sput-object v0, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;->assetType:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;

    return-object p0
.end method

.method public static values()[Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;->$VALUES:[Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;

    return-object v0
.end method


# virtual methods
.method public final getAssetType()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;->assetType:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;->value:Ljava/lang/String;

    return-object v0
.end method
