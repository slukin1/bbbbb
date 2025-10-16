.class public final Lo/doInBackground;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JT\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013J<\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005J8\u0010\u0019\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013JB\u0010\u001a\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013J@\u0010\u001b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013J_\u0010\u001c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00132\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u001fJB\u0010\u001b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0013J:\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0013J:\u0010 \u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0002J\u0096\u0001\u0010!\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\"\u0010\"\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020$0#j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020$`%2\"\u0010&\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050#j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`%2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0013H\u0002JX\u0010\'\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020$2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0013J\u00b3\u0001\u0010(\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\"\u0010\"\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020$0#j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020$`%2\"\u0010&\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050#j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`%2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00132\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010)J@\u0010*\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010+\u001a\u00020\u0013J8\u0010*\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010+\u001a\u00020\u0013J\u0018\u0010,\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010-\u001a\u0004\u0018\u00010\u0005J\u0006\u0010.\u001a\u00020\u0005J\u0006\u0010/\u001a\u00020\u0005J\u0010\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u0005H\u0002JZ\u00102\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u00103\u001a\u00020\u00112\u0008\u0008\u0002\u00104\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0013J\u00a6\u0001\u00105\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\"\u0010\"\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020$0#j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020$`%2\"\u0010&\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050#j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`%2\u0008\u0008\u0002\u00103\u001a\u00020\u00112\u0008\u0008\u0002\u00104\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0013H\u0002JV\u00106\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020$2\u0006\u00107\u001a\u00020\u00112\u0008\u00108\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u00104\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0013H\u0002J\\\u00109\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020$2\u0006\u00107\u001a\u00020\u00112\u0008\u00108\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00132\u0008\u0008\u0002\u0010:\u001a\u00020;H\u0002J\u00b1\u0001\u0010(\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\"\u0010\"\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020$0#j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020$`%2\"\u0010&\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050#j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`%2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00132\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0002\u0010<J\u00b7\u0001\u0010=\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u00052\"\u0010\"\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020$0#j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020$`%2\"\u0010&\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050#j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`%2\u0008\u0008\u0002\u00103\u001a\u00020\u00112\u0008\u0008\u0002\u00104\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00132\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0002\u0010>J*\u0010?\u001a\u00020\u00052\u0006\u0010@\u001a\u00020$2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u00108\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u0013H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006A"
    }
    d2 = {
        "Lcom/binance/base/tools/CurrencyUtilsByLocal;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "calcCurrencyNeedFormatScale",
        "context",
        "Landroid/content/Context;",
        "currency",
        "price",
        "coin2UsdRate",
        "currencyData",
        "Lcom/binance/data/beans/CurrencyRate;",
        "formatScale",
        "",
        "needSymbol",
        "",
        "needDivider",
        "symbolAfter",
        "calculateFiatValuation",
        "amount",
        "legalAsset",
        "renderCurrencyText",
        "renderCurrencyTextSymbolAfter",
        "renderCurrencyTextWithDivider",
        "renderCurrencyTextWithDividerScale",
        "stripTrailingZeros",
        "moreThanOneFormatScale",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;",
        "renderLegalCurrencyTextWithDivider",
        "renderLegalCurrencyDisplay",
        "currencyList",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "symbols",
        "renderCurrencyTextDisplayWithDivider",
        "renderCurrencyDisplay",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ZZZZLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;",
        "renderCurrencyPrice",
        "formatByLocal",
        "formatDisplayBigNumber",
        "numStr",
        "getCurrentCurrency",
        "getCurrentCurrencyByRecommend",
        "getCurrencyByLanguage",
        "language",
        "renderLegalCurrencyWithDivider",
        "ticketSize",
        "needRounding",
        "renderLegalCurrency",
        "getLegalCurrencyDisplayText",
        "decimalCount",
        "symbol",
        "getDisplayText",
        "roundingMode",
        "Ljava/math/RoundingMode;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;IZZZZLjava/lang/Integer;)Ljava/lang/String;",
        "renderCurrencyDisplayWithDivider",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;IZZZZZLjava/lang/Integer;)Ljava/lang/String;",
        "getSymbol",
        "value",
        "lib-base_release"
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
.field public static final d:Lo/doInBackground;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/doInBackground;

    invoke-direct {v0}, Lo/doInBackground;-><init>()V

    sput-object v0, Lo/doInBackground;->d:Lo/doInBackground;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;IZZZZZ)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZZZZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 673
    const-string v13, ""

    :try_start_0
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    return-object v13

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 675
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    .line 680
    :cond_1
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 19046
    invoke-static {v4, v5, v6}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v7

    .line 681
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 682
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double v1, v3, v1

    .line 683
    sget-object v10, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    move-object/from16 v10, p3

    .line 20046
    invoke-static {v10, v5, v6}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v10

    mul-double v1, v1, v10

    mul-double v7, v7, v1

    .line 686
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v10, v1, v3

    if-ltz v10, :cond_2

    const/4 v1, 0x2

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    move/from16 v6, p6

    .line 21730
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    if-eqz p7, :cond_4

    .line 21739
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    goto :goto_1

    :cond_4
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    :goto_1
    move-object v12, v1

    move-object v1, p0

    move-object v3, p1

    move-wide v4, v7

    move-object v7, v9

    move/from16 v8, p9

    move/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    .line 21729
    invoke-direct/range {v1 .. v12}, Lo/doInBackground;->e(Landroid/content/Context;Ljava/lang/String;DILjava/lang/String;ZZZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_5
    :goto_2
    return-object v13

    :catch_0
    move-exception v0

    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    return-object v13
.end method

.method public static synthetic a(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZI)Ljava/lang/String;
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 276
    invoke-virtual/range {v1 .. v8}, Lo/doInBackground;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 561
    sget-object v0, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    if-nez p1, :cond_0

    const-string p1, "0"

    :cond_0
    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 562
    invoke-virtual {p0}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 563
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 566
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZI)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 133
    invoke-virtual/range {v0 .. v6}, Lo/doInBackground;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZI)Ljava/lang/String;
    .locals 11

    const/4 v8, 0x1

    .line 15216
    invoke-virtual/range {p6 .. p6}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    move-object v3, p3

    .line 15217
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16342
    invoke-virtual/range {p6 .. p6}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16348
    invoke-virtual/range {p6 .. p6}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v5

    .line 16349
    invoke-virtual/range {p6 .. p6}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v7, 0x6

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 17359
    invoke-direct/range {v0 .. v10}, Lo/doInBackground;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;IZZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16355
    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    const/4 v7, 0x0

    const/16 v9, 0x40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move v6, v8

    move v8, v9

    .line 15227
    invoke-static/range {v0 .. v8}, Lo/doInBackground;->a(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic b(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;IZZZI)Ljava/lang/String;
    .locals 18

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 612
    const-string v1, ""

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    const/16 v11, 0x8

    goto :goto_1

    :cond_1
    move/from16 v11, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    move/from16 v12, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    move/from16 v13, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const/16 v16, 0x0

    goto :goto_4

    :cond_4
    move/from16 v16, p9

    .line 25618
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 25619
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25624
    invoke-virtual/range {p4 .. p4}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v6

    .line 25625
    invoke-virtual/range {p4 .. p4}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v7

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move v8, v11

    move v9, v12

    move v10, v13

    move v11, v0

    move v12, v1

    move/from16 v13, v16

    .line 26658
    invoke-direct/range {v2 .. v13}, Lo/doInBackground;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;IZZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 25637
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v9

    .line 25638
    invoke-virtual/range {p4 .. p4}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v10

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 27869
    invoke-direct/range {v5 .. v17}, Lo/doInBackground;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;IZZZZZLjava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 583
    invoke-static {}, Lo/setRequestProperties;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;IZZZ)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 373
    const-string v13, ""

    :try_start_0
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    return-object v13

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 375
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 379
    :cond_1
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 22046
    invoke-static {v4, v5, v6}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v7

    .line 380
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 381
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double v1, v3, v1

    .line 382
    sget-object v10, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    move-object/from16 v10, p4

    .line 23046
    invoke-static {v10, v5, v6}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v5

    mul-double v1, v1, v5

    mul-double v5, v7, v1

    cmpl-double v1, v5, v3

    if-ltz v1, :cond_2

    const/4 v1, 0x2

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    move/from16 v7, p7

    :goto_0
    const/4 v10, 0x0

    .line 24759
    sget-object v12, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide v4, v5

    move v6, v7

    move-object v7, v9

    move/from16 v8, p9

    move/from16 v9, p8

    move/from16 v11, p10

    .line 24749
    invoke-direct/range {v1 .. v12}, Lo/doInBackground;->e(Landroid/content/Context;Ljava/lang/String;DILjava/lang/String;ZZZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    :goto_1
    return-object v13

    :catch_0
    move-exception v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    return-object v13
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;IZZZZLjava/lang/Integer;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZZZZ",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v2, p2

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v3, p6

    .line 834
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 844
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 845
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 846
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    .line 3046
    invoke-static {v1, v3, v4}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v7

    .line 846
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 4046
    invoke-static {v0, v3, v4}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v0

    mul-double v7, v7, v0

    .line 848
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    move-object v0, p3

    .line 5046
    invoke-static {p3, v3, v4}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v0

    mul-double v3, v7, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v3, v0

    if-ltz v5, :cond_2

    if-eqz p12, :cond_1

    .line 849
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    move/from16 v5, p7

    .line 6759
    :goto_1
    sget-object v11, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v7, p9

    move/from16 v8, p8

    move/from16 v9, p10

    move/from16 v10, p11

    .line 6749
    invoke-direct/range {v0 .. v11}, Lo/doInBackground;->e(Landroid/content/Context;Ljava/lang/String;DILjava/lang/String;ZZZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 839
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f155173

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 841
    :catch_0
    const-string v0, "--"

    return-object v0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;IZZZZZLjava/lang/Integer;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZZZZZ",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v2, p1

    move-object v0, p3

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    .line 885
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 896
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 897
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 898
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    .line 8046
    invoke-static {v1, v3, v4}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v7

    .line 898
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 9046
    invoke-static {p3, v3, v4}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v0

    mul-double v7, v7, v0

    .line 900
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    move-object v0, p2

    .line 10046
    invoke-static {p2, v3, v4}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v0

    mul-double v7, v7, v0

    .line 903
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v0, v9

    if-ltz v5, :cond_2

    if-eqz p12, :cond_1

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    const/4 v5, 0x2

    goto :goto_1

    .line 904
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move/from16 v5, p6

    .line 907
    :goto_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    if-eqz p7, :cond_4

    .line 916
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    goto :goto_2

    :cond_4
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    :goto_2
    move-object v11, v0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, v7

    move/from16 v7, p9

    move/from16 v8, p8

    move/from16 v9, p10

    move/from16 v10, p11

    .line 906
    invoke-direct/range {v0 .. v11}, Lo/doInBackground;->e(Landroid/content/Context;Ljava/lang/String;DILjava/lang/String;ZZZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 890
    :cond_5
    :try_start_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f155173

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 892
    :catch_0
    const-string v0, "--"

    return-object v0
.end method

.method public static synthetic c(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZI)Ljava/lang/String;
    .locals 15

    .line 11487
    invoke-virtual/range {p6 .. p6}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    move-object/from16 v4, p3

    .line 11488
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11494
    invoke-virtual/range {p6 .. p6}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v6

    .line 11495
    invoke-virtual/range {p6 .. p6}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x6

    const/4 v11, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 12359
    invoke-direct/range {v1 .. v11}, Lo/doInBackground;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;IZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11506
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v6

    .line 11507
    invoke-virtual/range {p6 .. p6}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe00

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 11501
    invoke-static/range {v1 .. v14}, Lo/doInBackground;->d(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ZZZZLjava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZI)Ljava/lang/String;
    .locals 14

    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 18313
    invoke-virtual/range {p4 .. p4}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18315
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 18319
    invoke-virtual/range {p4 .. p4}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v5

    .line 18320
    invoke-virtual/range {p4 .. p4}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd00

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 18314
    invoke-static/range {v0 .. v13}, Lo/doInBackground;->d(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ZZZZLjava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18326
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic d(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;DLcom/binance/data/beans/CurrencyRate;IZZZZI)Ljava/lang/String;
    .locals 16

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    move/from16 v1, p6

    :goto_0
    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    move/from16 v11, p7

    :goto_1
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    move/from16 v12, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    move/from16 v14, p10

    :goto_3
    const/4 v13, 0x0

    .line 13426
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p3, v3

    if-ltz v0, :cond_4

    const/4 v1, 0x2

    const/4 v9, 0x2

    goto :goto_4

    :cond_4
    move v9, v1

    .line 14759
    :goto_4
    sget-object v15, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-wide/from16 v7, p3

    .line 14749
    invoke-direct/range {v4 .. v15}, Lo/doInBackground;->e(Landroid/content/Context;Ljava/lang/String;DILjava/lang/String;ZZZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ZZZZLjava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    move/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object/from16 v1, p11

    :goto_3
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p12

    :goto_4
    const/4 v12, 0x0

    if-eqz v1, :cond_5

    .line 7466
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v9, v0

    goto :goto_5

    :cond_5
    const/16 v0, 0x8

    const/16 v9, 0x8

    :goto_5
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 7459
    invoke-direct/range {v2 .. v14}, Lo/doInBackground;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;IZZZZLjava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final e(Landroid/content/Context;Ljava/lang/String;DILjava/lang/String;ZZZZLjava/math/RoundingMode;)Ljava/lang/String;
    .locals 15

    move-object/from16 v0, p6

    .line 763
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f155173

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 765
    :catch_0
    const-string v1, "--"

    :goto_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpl-double v6, p3, v2

    if-ltz v6, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-nez p9, :cond_1

    .line 769
    :try_start_1
    const-string v8, "USD"

    move-object/from16 v9, p2

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 771
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    xor-int/lit8 v12, p10, 0x1

    move/from16 v13, p7

    move-object/from16 v14, p11

    invoke-virtual/range {v9 .. v14}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p8, :cond_c

    .line 780
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1529f6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 782
    :catch_1
    const-string v0, "$%1$s"

    .line 784
    :goto_2
    :try_start_3
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_6

    :cond_1
    if-ltz v6, :cond_2

    const/4 v4, 0x1

    .line 2934
    :cond_2
    const-string v8, ""

    const-string v9, "-"

    if-eqz p8, :cond_9

    if-eqz p9, :cond_5

    if-lez v6, :cond_3

    .line 2937
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    cmpg-double v4, p3, v2

    if-gez v4, :cond_4

    .line 2939
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2941
    :cond_4
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v1, v0

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_7

    .line 2943
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_7

    if-nez v4, :cond_6

    move-object v8, v9

    .line 2944
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    move-object v8, v9

    .line 2946
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    if-nez v4, :cond_a

    move-object v1, v9

    goto :goto_4

    :cond_a
    move-object v1, v8

    .line 793
    :goto_4
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    if-nez v7, :cond_b

    .line 794
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    goto :goto_5

    :cond_b
    move-wide/from16 v2, p3

    .line 793
    :goto_5
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    xor-int/lit8 v4, p10, 0x1

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, p7

    move-object/from16 p6, p11

    invoke-virtual/range {p1 .. p6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_c
    :goto_6
    return-object v1
.end method

.method public static synthetic e(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;IZZZI)Ljava/lang/String;
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    const/4 v8, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 41
    invoke-virtual/range {v2 .. v11}, Lo/doInBackground;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;IZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ILjava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1092
    move-object p0, p3

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_7

    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p4}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_4

    .line 1098
    :cond_0
    invoke-virtual {p4}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    if-eqz p0, :cond_1

    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1100
    :goto_0
    invoke-virtual {p4}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 1102
    check-cast p0, Ljava/lang/Iterable;

    const/4 p5, 0x0

    invoke-static {p0, p5}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1103
    invoke-virtual {p4}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    if-eqz p0, :cond_2

    new-instance p3, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1104
    :goto_1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p3, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_3

    .line 1105
    sget-object p3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 1107
    :cond_3
    sget-object p0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 1108
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 1111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    :cond_5
    invoke-static {p5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 1112
    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 1115
    :goto_2
    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_6

    const/4 p1, 0x2

    goto :goto_3

    :cond_6
    const/16 p1, 0x8

    .line 1116
    :goto_3
    sget-object p2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/4 p3, 0x0

    const/4 p4, 0x4

    invoke-static {p2, p0, p1, p3, p4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->b(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1093
    :cond_7
    :goto_4
    const-string p0, "0"

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;IZZZ)Ljava/lang/String;
    .locals 14

    .line 52
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v6

    .line 59
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    .line 28818
    invoke-direct/range {v1 .. v13}, Lo/doInBackground;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;IZZZZLjava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 66
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 15

    .line 254
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v6

    .line 261
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v14, 0x100

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    .line 255
    invoke-static/range {v1 .. v14}, Lo/doInBackground;->d(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ZZZZLjava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 269
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 576
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->K(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    .line 577
    :cond_1
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->u(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 29587
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CNY"

    return-object v0

    .line 29588
    :cond_2
    const-string v0, "USD"

    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Z)Ljava/lang/String;
    .locals 15

    .line 141
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v6

    .line 148
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf00

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p6

    .line 142
    invoke-static/range {v1 .. v14}, Lo/doInBackground;->d(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ZZZZLjava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 153
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZ)Ljava/lang/String;
    .locals 15

    .line 285
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v6

    .line 292
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd00

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p6

    move/from16 v11, p7

    .line 286
    invoke-static/range {v1 .. v14}, Lo/doInBackground;->d(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ZZZZLjava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 298
    :cond_0
    const-string v0, ""

    return-object v0
.end method
