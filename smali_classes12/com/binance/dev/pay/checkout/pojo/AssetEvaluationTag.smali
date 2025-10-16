.class public final enum Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016"
    }
    d2 = {
        "Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "display",
        "I",
        "getDisplay",
        "()I",
        "Companion",
        "NOT_PREFERED",
        "INSUFFICIENT",
        "AMOUNT_TOO_SMALL",
        "EXCEEDING_THE_QUOTATION_LIMIT",
        "EXCEEDING_EARN_REDEMPTION_LIMIT",
        "FORBIDDEN_EXCHANGE_PAIR"
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

.field private static final synthetic $VALUES:[Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;

.field public static final enum AMOUNT_TOO_SMALL:Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;

.field public static final Companion:Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag$Companion;

.field public static final enum EXCEEDING_EARN_REDEMPTION_LIMIT:Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;

.field public static final enum EXCEEDING_THE_QUOTATION_LIMIT:Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;

.field public static final enum FORBIDDEN_EXCHANGE_PAIR:Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;

.field public static final enum INSUFFICIENT:Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;

.field public static final enum NOT_PREFERED:Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;


# instance fields
.field private final display:I

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 7
    new-instance v0, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;

    const v1, 0x7f154f76

    const-string v2, "NOT_PREFERED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;->NOT_PREFERED:Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;

    .line 8
    new-instance v1, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;

    const v2, 0x7f153faa

    const-string v4, "INSUFFICIENT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v4, v2}, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;->INSUFFICIENT:Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;

    .line 9
    new-instance v2, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;

    const v4, 0x7f154d94

    const-string v6, "AMOUNT_TOO_SMALL"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v6, v4}, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;->AMOUNT_TOO_SMALL:Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;

    .line 10
    new-instance v4, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;

    const v6, 0x7f154df5

    const-string v8, "EXCEEDING_THE_QUOTATION_LIMIT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v8, v6}, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;->EXCEEDING_THE_QUOTATION_LIMIT:Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;

    .line 11
    new-instance v6, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;

    const v8, 0x7f154df6

    const-string v10, "EXCEEDING_EARN_REDEMPTION_LIMIT"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v10, v8}, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;->EXCEEDING_EARN_REDEMPTION_LIMIT:Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;

    .line 12
    new-instance v8, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;

    const v10, 0x7f154f77

    const-string v12, "FORBIDDEN_EXCHANGE_PAIR"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v12, v10}, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;->FORBIDDEN_EXCHANGE_PAIR:Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;

    const/4 v10, 0x6

    .line 1000
    new-array v10, v10, [Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    .line 12
    sput-object v10, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;->$VALUES:[Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;

    check-cast v10, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v10}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 12
    sput-object v0, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;->Companion:Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;->value:Ljava/lang/String;

    iput p4, p0, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;->display:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;

    return-object p0
.end method

.method public static values()[Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;->$VALUES:[Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;

    return-object v0
.end method


# virtual methods
.method public final getDisplay()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;->display:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;->value:Ljava/lang/String;

    return-object v0
.end method
