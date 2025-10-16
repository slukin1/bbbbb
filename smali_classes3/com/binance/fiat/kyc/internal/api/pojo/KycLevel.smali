.class public final enum Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "BASIC",
        "INTERMEDIATE",
        "ADVANCED",
        "ADVANCED_PRO"
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

.field private static final synthetic $VALUES:[Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;

.field public static final enum ADVANCED:Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;

.field public static final enum ADVANCED_PRO:Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;

.field public static final enum BASIC:Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;

.field public static final enum INTERMEDIATE:Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 11
    new-instance v0, Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;

    const-string v1, "BASIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;->BASIC:Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;

    .line 12
    new-instance v1, Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;

    const-string v3, "INTERMEDIATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;->INTERMEDIATE:Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;

    .line 13
    new-instance v3, Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;

    const-string v5, "ADVANCED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;->ADVANCED:Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;

    .line 14
    new-instance v5, Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;

    const-string v7, "ADVANCED_PRO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;->ADVANCED_PRO:Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;

    const/4 v7, 0x4

    .line 1000
    new-array v7, v7, [Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 14
    sput-object v7, Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;->$VALUES:[Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;

    check-cast v7, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v7}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 14
    sput-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;

    return-object p0
.end method

.method public static values()[Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;->$VALUES:[Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;->value:Ljava/lang/String;

    return-object v0
.end method
