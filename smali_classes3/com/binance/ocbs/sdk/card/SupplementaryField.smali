.class public final enum Lcom/binance/ocbs/sdk/card/SupplementaryField;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/ocbs/sdk/card/SupplementaryField;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/card/SupplementaryField;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "field",
        "Ljava/lang/String;",
        "getField",
        "()Ljava/lang/String;",
        "CARD_NUMBER",
        "NAME",
        "EXPIRY_DATE",
        "BILLING_COUNTRY",
        "BILLING_CITY",
        "BILLING_POSTAL_CODE",
        "BILLING_ADDRESS",
        "BILLING_STATE",
        "CVV",
        "CPF"
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

.field private static final synthetic $VALUES:[Lcom/binance/ocbs/sdk/card/SupplementaryField;

.field public static final enum BILLING_ADDRESS:Lcom/binance/ocbs/sdk/card/SupplementaryField;

.field public static final enum BILLING_CITY:Lcom/binance/ocbs/sdk/card/SupplementaryField;

.field public static final enum BILLING_COUNTRY:Lcom/binance/ocbs/sdk/card/SupplementaryField;

.field public static final enum BILLING_POSTAL_CODE:Lcom/binance/ocbs/sdk/card/SupplementaryField;

.field public static final enum BILLING_STATE:Lcom/binance/ocbs/sdk/card/SupplementaryField;

.field public static final enum CARD_NUMBER:Lcom/binance/ocbs/sdk/card/SupplementaryField;

.field public static final enum CPF:Lcom/binance/ocbs/sdk/card/SupplementaryField;

.field public static final enum CVV:Lcom/binance/ocbs/sdk/card/SupplementaryField;

.field public static final enum EXPIRY_DATE:Lcom/binance/ocbs/sdk/card/SupplementaryField;

.field public static final enum NAME:Lcom/binance/ocbs/sdk/card/SupplementaryField;


# instance fields
.field private final field:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 10
    new-instance v0, Lcom/binance/ocbs/sdk/card/SupplementaryField;

    const-string v1, "CARD_NUMBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/binance/ocbs/sdk/card/SupplementaryField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/ocbs/sdk/card/SupplementaryField;->CARD_NUMBER:Lcom/binance/ocbs/sdk/card/SupplementaryField;

    .line 11
    new-instance v1, Lcom/binance/ocbs/sdk/card/SupplementaryField;

    const-string v3, "NAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/binance/ocbs/sdk/card/SupplementaryField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/binance/ocbs/sdk/card/SupplementaryField;->NAME:Lcom/binance/ocbs/sdk/card/SupplementaryField;

    .line 13
    new-instance v3, Lcom/binance/ocbs/sdk/card/SupplementaryField;

    const-string v5, "EXPIRY_DATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/binance/ocbs/sdk/card/SupplementaryField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/binance/ocbs/sdk/card/SupplementaryField;->EXPIRY_DATE:Lcom/binance/ocbs/sdk/card/SupplementaryField;

    .line 14
    new-instance v5, Lcom/binance/ocbs/sdk/card/SupplementaryField;

    const-string v7, "BILLING_COUNTRY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/binance/ocbs/sdk/card/SupplementaryField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/binance/ocbs/sdk/card/SupplementaryField;->BILLING_COUNTRY:Lcom/binance/ocbs/sdk/card/SupplementaryField;

    .line 15
    new-instance v7, Lcom/binance/ocbs/sdk/card/SupplementaryField;

    const-string v9, "BILLING_CITY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/binance/ocbs/sdk/card/SupplementaryField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/binance/ocbs/sdk/card/SupplementaryField;->BILLING_CITY:Lcom/binance/ocbs/sdk/card/SupplementaryField;

    .line 16
    new-instance v9, Lcom/binance/ocbs/sdk/card/SupplementaryField;

    const-string v11, "BILLING_POSTAL_CODE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/binance/ocbs/sdk/card/SupplementaryField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/binance/ocbs/sdk/card/SupplementaryField;->BILLING_POSTAL_CODE:Lcom/binance/ocbs/sdk/card/SupplementaryField;

    .line 17
    new-instance v11, Lcom/binance/ocbs/sdk/card/SupplementaryField;

    const-string v13, "BILLING_ADDRESS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcom/binance/ocbs/sdk/card/SupplementaryField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/binance/ocbs/sdk/card/SupplementaryField;->BILLING_ADDRESS:Lcom/binance/ocbs/sdk/card/SupplementaryField;

    .line 18
    new-instance v13, Lcom/binance/ocbs/sdk/card/SupplementaryField;

    const-string v15, "BILLING_STATE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Lcom/binance/ocbs/sdk/card/SupplementaryField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/binance/ocbs/sdk/card/SupplementaryField;->BILLING_STATE:Lcom/binance/ocbs/sdk/card/SupplementaryField;

    .line 19
    new-instance v15, Lcom/binance/ocbs/sdk/card/SupplementaryField;

    const-string v14, "CVV"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v14}, Lcom/binance/ocbs/sdk/card/SupplementaryField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/binance/ocbs/sdk/card/SupplementaryField;->CVV:Lcom/binance/ocbs/sdk/card/SupplementaryField;

    .line 20
    new-instance v14, Lcom/binance/ocbs/sdk/card/SupplementaryField;

    const-string v12, "CPF"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v12}, Lcom/binance/ocbs/sdk/card/SupplementaryField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/binance/ocbs/sdk/card/SupplementaryField;->CPF:Lcom/binance/ocbs/sdk/card/SupplementaryField;

    const/16 v12, 0xa

    .line 1000
    new-array v12, v12, [Lcom/binance/ocbs/sdk/card/SupplementaryField;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 20
    sput-object v12, Lcom/binance/ocbs/sdk/card/SupplementaryField;->$VALUES:[Lcom/binance/ocbs/sdk/card/SupplementaryField;

    check-cast v12, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v12}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 20
    sput-object v0, Lcom/binance/ocbs/sdk/card/SupplementaryField;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/binance/ocbs/sdk/card/SupplementaryField;->field:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/ocbs/sdk/card/SupplementaryField;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/ocbs/sdk/card/SupplementaryField;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/ocbs/sdk/card/SupplementaryField;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/ocbs/sdk/card/SupplementaryField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/ocbs/sdk/card/SupplementaryField;

    return-object p0
.end method

.method public static values()[Lcom/binance/ocbs/sdk/card/SupplementaryField;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/ocbs/sdk/card/SupplementaryField;->$VALUES:[Lcom/binance/ocbs/sdk/card/SupplementaryField;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/ocbs/sdk/card/SupplementaryField;

    return-object v0
.end method


# virtual methods
.method public final getField()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/SupplementaryField;->field:Ljava/lang/String;

    return-object v0
.end method
