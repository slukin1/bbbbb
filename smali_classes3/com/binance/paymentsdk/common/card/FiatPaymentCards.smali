.class public final enum Lcom/binance/paymentsdk/common/card/FiatPaymentCards;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/paymentsdk/common/card/FiatPaymentCards$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/paymentsdk/common/card/FiatPaymentCards;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008(\u0008\u0086\u0001\u0018\u0000 02\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u00010B\u0087\u0001\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\t\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b\u0012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\t\u0012\u001a\u0008\u0002\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000b0\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u001a\u0010\u001e\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R \u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R \u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R \u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\'R&\u0010-\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000b0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'R\u0011\u0010/\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010!j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089"
    }
    d2 = {
        "Lcom/binance/paymentsdk/common/card/FiatPaymentCards;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "Ljava/util/regex/Pattern;",
        "p3",
        "",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V",
        "",
        "b",
        "(Ljava/lang/String;)Z",
        "d",
        "(Ljava/lang/String;)Ljava/util/Set;",
        "e",
        "(Ljava/lang/String;)I",
        "code",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "displayName",
        "getDisplayName",
        "defaultMaxLength",
        "I",
        "getDefaultMaxLength",
        "()I",
        "pattern",
        "Ljava/util/regex/Pattern;",
        "getPattern",
        "()Ljava/util/regex/Pattern;",
        "partialPatterns",
        "Ljava/util/Map;",
        "defaultSpacePositions",
        "Ljava/util/Set;",
        "getDefaultSpacePositions",
        "()Ljava/util/Set;",
        "variantMaxLength",
        "variantSpacePositions",
        "getCvvLength",
        "cvvLength",
        "Companion",
        "AMERICAN_EXPRESS",
        "DISCOVER",
        "JCB",
        "DINERS_CLUB",
        "VISA",
        "MASTERCARD",
        "UNION_PAY",
        "DEFAULT",
        "UNKNOWN"
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

.field private static final synthetic $VALUES:[Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

.field public static final enum AMERICAN_EXPRESS:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

.field public static final CVC_COMMON_LENGTH:I = 0x3

.field public static final Companion:Lcom/binance/paymentsdk/common/card/FiatPaymentCards$Companion;

.field public static final enum DEFAULT:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

.field public static final enum DINERS_CLUB:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

.field public static final enum DISCOVER:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

.field public static final enum JCB:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

.field public static final enum MASTERCARD:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

.field public static final enum UNION_PAY:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

.field public static final enum UNKNOWN:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

.field public static final enum VISA:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;


# instance fields
.field private final code:Ljava/lang/String;

.field private final defaultMaxLength:I

.field private final defaultSpacePositions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final displayName:Ljava/lang/String;

.field private final partialPatterns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private final pattern:Ljava/util/regex/Pattern;

.field private final variantMaxLength:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final variantSpacePositions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 54
    const-string v0, "^(34|37)[0-9]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    const/4 v0, 0x4

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v13, 0x2

    .line 74
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 55
    new-array v1, v13, [Ljava/lang/Integer;

    const/16 v16, 0x0

    aput-object v14, v1, v16

    const/16 v17, 0x1

    aput-object v15, v1, v17

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    .line 50
    new-instance v18, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    const-string v2, "AMERICAN_EXPRESS"

    const/4 v3, 0x0

    const-string v4, "american express"

    const-string v5, "American Express"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0xd4

    const/16 v20, 0x0

    move-object/from16 v1, v18

    move-object v0, v12

    move/from16 v12, v19

    move-object/from16 v19, v15

    const/4 v15, 0x2

    move-object/from16 v13, v20

    invoke-direct/range {v1 .. v13}, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v18, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->AMERICAN_EXPRESS:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    .line 61
    const-string v1, "^(60|64|65)[0-9]*$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v27

    .line 58
    new-instance v1, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    const-string v22, "DISCOVER"

    const/16 v23, 0x1

    const-string v24, "Discover"

    const-string v25, "Discover"

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xf4

    const/16 v33, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v33}, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->DISCOVER:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    .line 72
    const-string v2, "^(352[89]|35[3-8][0-9])[0-9]*$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v27

    .line 74
    const-string v2, "^(35)$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "^(35[2-8])$"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-array v5, v15, [Lkotlin/Pair;

    aput-object v2, v5, v16

    aput-object v4, v5, v17

    .line 73
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v28

    .line 69
    new-instance v2, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    const-string v22, "JCB"

    const/16 v23, 0x2

    const-string v24, "Jcb"

    const-string v25, "JCB"

    const/16 v32, 0xe4

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v33}, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->JCB:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    .line 89
    const-string v4, "^(36|30|38|39)[0-9]*$"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v27

    .line 91
    const-string v4, "^(36)[0-9]*$"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const/16 v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 1026
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v30

    .line 94
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    new-array v5, v15, [Ljava/lang/Integer;

    aput-object v14, v5, v16

    aput-object v19, v5, v17

    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 2026
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v31

    .line 85
    new-instance v4, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    const-string v22, "DINERS_CLUB"

    const/16 v23, 0x3

    const-string v24, "Diners"

    const-string v25, "Diners Club"

    const/16 v28, 0x0

    const/16 v32, 0x34

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v33}, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->DINERS_CLUB:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    .line 101
    const-string v5, "^(4)[0-9]*$"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v27

    .line 98
    new-instance v5, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    const-string v22, "VISA"

    const/16 v23, 0x4

    const-string v24, "Visa"

    const-string v25, "Visa"

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xf4

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v33}, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->VISA:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    .line 107
    const-string v6, "^(50|51|52|53|54|55)[0-9]*$"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v27

    .line 109
    const-string v6, "^(51|52|53|54|55)$"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 3026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v28

    .line 104
    new-instance v0, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    const-string v22, "MASTERCARD"

    const/16 v23, 0x5

    const-string v24, "Mastercard"

    const-string v25, "Mastercard"

    const/16 v32, 0xe4

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v33}, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->MASTERCARD:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    .line 116
    const-string v6, "^(62|81)[0-9]*$"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v27

    .line 113
    new-instance v6, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    const-string v22, "UNION_PAY"

    const/16 v23, 0x6

    const-string v24, "Unionpay"

    const-string v25, "UnionPay"

    const/16 v28, 0x0

    const/16 v32, 0xf4

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v33}, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->UNION_PAY:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    .line 120
    iget-object v7, v5, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->code:Ljava/lang/String;

    .line 121
    iget-object v8, v5, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->displayName:Ljava/lang/String;

    .line 119
    new-instance v9, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    const-string v35, "DEFAULT"

    const/16 v36, 0x7

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0xfc

    const/16 v46, 0x0

    move-object/from16 v34, v9

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    invoke-direct/range {v34 .. v46}, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->DEFAULT:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    .line 125
    iget-object v7, v5, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->code:Ljava/lang/String;

    .line 126
    iget-object v8, v5, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->displayName:Ljava/lang/String;

    .line 124
    new-instance v10, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    const-string v22, "UNKNOWN"

    const/16 v23, 0x8

    const/16 v27, 0x0

    const/16 v32, 0xfc

    move-object/from16 v21, v10

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    invoke-direct/range {v21 .. v33}, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->UNKNOWN:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    const/16 v7, 0x9

    .line 4000
    new-array v7, v7, [Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    aput-object v18, v7, v16

    aput-object v1, v7, v17

    aput-object v2, v7, v15

    aput-object v4, v7, v3

    const/4 v1, 0x4

    aput-object v5, v7, v1

    const/4 v1, 0x5

    aput-object v0, v7, v1

    const/4 v0, 0x6

    aput-object v6, v7, v0

    const/4 v0, 0x7

    aput-object v9, v7, v0

    const/16 v0, 0x8

    aput-object v10, v7, v0

    .line 124
    sput-object v7, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->$VALUES:[Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    check-cast v7, [Ljava/lang/Enum;

    .line 5046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v7}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 124
    sput-object v0, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/binance/paymentsdk/common/card/FiatPaymentCards$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/paymentsdk/common/card/FiatPaymentCards$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->Companion:Lcom/binance/paymentsdk/common/card/FiatPaymentCards$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/regex/Pattern;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/util/regex/Pattern;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->code:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->displayName:Ljava/lang/String;

    .line 25
    iput p5, p0, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->defaultMaxLength:I

    .line 30
    iput-object p6, p0, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->pattern:Ljava/util/regex/Pattern;

    .line 35
    iput-object p7, p0, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->partialPatterns:Ljava/util/Map;

    .line 41
    iput-object p8, p0, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->defaultSpacePositions:Ljava/util/Set;

    .line 46
    iput-object p9, p0, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->variantMaxLength:Ljava/util/Map;

    .line 48
    iput-object p10, p0, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->variantSpacePositions:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/16 v2, 0x13

    if-eqz v1, :cond_0

    const/16 v8, 0x13

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 35
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v3, v1, v6

    const/4 v3, 0x1

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aput-object v5, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 46
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 48
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v13, v0

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 15
    invoke-direct/range {v3 .. v13}, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/paymentsdk/common/card/FiatPaymentCards;Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 6172
    iget-object v0, p0, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->partialPatterns:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/regex/Pattern;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->pattern:Ljava/util/regex/Pattern;

    :cond_0
    return-object p1
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/paymentsdk/common/card/FiatPaymentCards;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/paymentsdk/common/card/FiatPaymentCards;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    return-object p0
.end method

.method public static values()[Lcom/binance/paymentsdk/common/card/FiatPaymentCards;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->$VALUES:[Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 168
    invoke-virtual {p0}, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->getCvvLength()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 282
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x30

    if-ne v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 187
    sget-object v0, Lo/component4;->INSTANCE:Lo/component4;

    invoke-static {p1}, Lo/component4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->variantSpacePositions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    .line 189
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 188
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_3

    .line 190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->defaultSpacePositions:Ljava/util/Set;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 4

    .line 200
    sget-object v0, Lo/component4;->INSTANCE:Lo/component4;

    invoke-static {p1}, Lo/component4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->variantMaxLength:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    .line 202
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 201
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_3

    .line 203
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_3
    iget p1, p0, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->defaultMaxLength:I

    return p1
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getCvvLength()I
    .locals 3

    .line 158
    new-instance v0, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;

    invoke-direct {v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;-><init>()V

    .line 273
    :try_start_0
    const-string v0, "fiat-cvv-config"

    invoke-static {v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lo/FinanceMultipleChangeFragmentChangeIntervalEnum;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getObject() failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FiatConfig"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 158
    :goto_0
    check-cast v0, Lo/FinanceMultipleChangeFragmentChangeIntervalEnum;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/FinanceMultipleChangeFragmentChangeIntervalEnum;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    return v0
.end method

.method public final getDefaultMaxLength()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->defaultMaxLength:I

    return v0
.end method

.method public final getDefaultSpacePositions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->defaultSpacePositions:Ljava/util/Set;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->pattern:Ljava/util/regex/Pattern;

    return-object v0
.end method
