.class public final Lo/SSLTrustManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JT\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010J8\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010JB\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010J@\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J_\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00102\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u001aJB\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0010J:\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0010J:\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0002J\u0096\u0001\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\"\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001f0\u001ej\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001f` 2\"\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001ej\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005` 2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010H\u0002JJ\u0010\"\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u000e2\u0008\u0010%\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002JN\u0010&\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010J\u00b3\u0001\u0010\'\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\"\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001f0\u001ej\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001f` 2\"\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001ej\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005` 2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00102\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010(J6\u0010)\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cJ.\u0010)\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010*\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010+\u001a\u0004\u0018\u00010\u0005J\u00b1\u0001\u0010\'\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\"\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001f0\u001ej\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001f` 2\"\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001ej\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005` 2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00102\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0002\u0010,J\u0006\u0010-\u001a\u00020\u0005J\u0006\u0010.\u001a\u00020\u0005J\u0010\u0010/\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u0005H\u0002JP\u00101\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u00102\u001a\u00020\u00052\u0008\u0008\u0002\u00103\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u009c\u0001\u00104\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\"\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001f0\u001ej\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001f` 2\"\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001ej\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005` 2\u0008\u0008\u0002\u00102\u001a\u00020\u00052\u0008\u0008\u0002\u00103\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010H\u0002JV\u00105\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u000e2\u0008\u0010%\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u00103\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0010H\u0002J\u00b5\u0001\u00106\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u00052\"\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001f0\u001ej\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001f` 2\"\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001ej\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005` 2\u0008\u0008\u0002\u00102\u001a\u00020\u00052\u0008\u0008\u0002\u00103\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00102\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u00107J(\u00108\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0010H\u0002J \u00109\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u0010H\u0002\u00a8\u0006:"
    }
    d2 = {
        "Lcom/binance/base/tools/CurrencyUtils;",
        "",
        "<init>",
        "()V",
        "calcCurrencyNeedFormatScale",
        "",
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
        "renderCurrencyText",
        "renderCurrencyTextSymbolAfter",
        "renderCurrencyTextWithDivider",
        "legalAsset",
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
        "getDisplayText",
        "amount",
        "decimalCount",
        "symbol",
        "renderCurrencyTextDisplayWithDivider",
        "renderCurrencyDisplay",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ZZZZLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;",
        "renderCurrencyPrice",
        "formatDisplayBigNumber",
        "numStr",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;IZZZZLjava/lang/Integer;)Ljava/lang/String;",
        "getCurrentCurrency",
        "getCurrentCurrencyByRecommend",
        "getCurrencyByLanguage",
        "language",
        "renderLegalCurrencyWithDivider",
        "ticketSize",
        "needRounding",
        "renderLegalCurrency",
        "getLegalCurrencyDisplayText",
        "renderCurrencyDisplayWithDivider",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;ZZZZZLjava/lang/Integer;)Ljava/lang/String;",
        "getLegalCurrencyFormatNoDivider",
        "getLegalCurrencyFormatWithDivider",
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

.annotation runtime Lo/getTwIndex;
.end annotation


# static fields
.field public static final a:Lo/SSLTrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/SSLTrustManager;

    invoke-direct {v0}, Lo/SSLTrustManager;-><init>()V

    sput-object v0, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;ZZZZZLjava/lang/Integer;)Ljava/lang/String;
    .locals 17
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
            ">;",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p7

    move/from16 v6, p11

    .line 795
    :try_start_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f155173

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 797
    :catch_0
    const-string v7, "--"

    .line 803
    :goto_0
    :try_start_1
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_b

    :cond_0
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_b

    .line 808
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    .line 809
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 810
    sget-object v8, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const-wide/16 v8, 0x0

    .line 36046
    invoke-static {v3, v8, v9}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v10

    .line 810
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 37046
    invoke-static {v2, v8, v9}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v12

    mul-double v10, v10, v12

    .line 810
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 38046
    invoke-static {v1, v8, v9}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v12

    mul-double v10, v10, v12

    .line 811
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x2

    cmpl-double v16, v12, v14

    if-ltz v16, :cond_5

    if-eqz p12, :cond_4

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_2

    :cond_4
    const/4 v12, 0x2

    goto :goto_2

    :cond_5
    const/16 v12, 0x8

    :goto_2
    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez p10, :cond_9

    .line 813
    const-string v15, "USD"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_9

    if-eqz p8, :cond_7

    .line 816
    :try_start_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1529f6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 818
    :catch_1
    const-string v0, "$%1$s"

    :goto_3
    if-nez p9, :cond_6

    .line 822
    :try_start_3
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 39046
    invoke-static {v2, v8, v9}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v2

    .line 822
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 40046
    invoke-static {v1, v8, v9}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v8

    mul-double v2, v2, v8

    .line 822
    invoke-static {v2, v3, v12, v5, v6}, Lo/SSLTrustManager;->c(DIZZ)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v1, v2, v13

    .line 821
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_c

    .line 826
    :cond_6
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 41046
    invoke-static {v2, v8, v9}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v2

    .line 826
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 42046
    invoke-static {v1, v8, v9}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v8

    mul-double v2, v2, v8

    .line 826
    invoke-static {v2, v3, v12, v5}, Lo/SSLTrustManager;->d(DIZ)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v1, v2, v13

    .line 825
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    if-eqz p9, :cond_8

    .line 831
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 43046
    invoke-static {v2, v8, v9}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v2

    .line 831
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 44046
    invoke-static {v1, v8, v9}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v0

    mul-double v2, v2, v0

    .line 831
    invoke-static {v2, v3, v12, v5}, Lo/SSLTrustManager;->d(DIZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 833
    :cond_8
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 45046
    invoke-static {v2, v8, v9}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v2

    .line 833
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 46046
    invoke-static {v1, v8, v9}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v0

    mul-double v2, v2, v0

    .line 833
    invoke-static {v2, v3, v12, v5, v6}, Lo/SSLTrustManager;->c(DIZZ)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    return-object v0

    :cond_9
    cmpl-double v0, v10, v8

    if-gez v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v13, 0x1

    :goto_5
    if-eqz p8, :cond_18

    .line 841
    const-string v1, " "

    const-string v2, "+"

    const-string v14, "-"

    const-string v15, ""

    if-eqz p9, :cond_11

    if-eqz p10, :cond_d

    if-lez v0, :cond_b

    .line 844
    :try_start_4
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1, v12, v5}, Lo/SSLTrustManager;->d(DIZ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_b
    cmpg-double v0, v10, v8

    if-gez v0, :cond_c

    .line 846
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1, v12, v5}, Lo/SSLTrustManager;->d(DIZ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 848
    :cond_c
    invoke-static {v10, v11, v12, v5}, Lo/SSLTrustManager;->d(DIZ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_d
    if-eqz v4, :cond_f

    .line 850
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_f

    if-nez v13, :cond_e

    goto :goto_6

    :cond_e
    move-object v14, v15

    .line 851
    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3, v12, v5}, Lo/SSLTrustManager;->d(DIZ)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_f
    if-nez v13, :cond_10

    goto :goto_7

    :cond_10
    move-object v14, v15

    .line 853
    :goto_7
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1, v12, v5}, Lo/SSLTrustManager;->d(DIZ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_11
    if-eqz p10, :cond_14

    if-lez v0, :cond_12

    .line 858
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1, v12, v5, v6}, Lo/SSLTrustManager;->c(DIZZ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_12
    cmpg-double v0, v10, v8

    if-gez v0, :cond_13

    .line 860
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1, v12, v5, v6}, Lo/SSLTrustManager;->c(DIZZ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 862
    :cond_13
    invoke-static {v10, v11, v12, v5, v6}, Lo/SSLTrustManager;->c(DIZZ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_14
    if-eqz v4, :cond_16

    .line 864
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_16

    if-nez v13, :cond_15

    goto :goto_8

    :cond_15
    move-object v14, v15

    .line 865
    :goto_8
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3, v12, v5, v6}, Lo/SSLTrustManager;->c(DIZZ)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_16
    if-nez v13, :cond_17

    goto :goto_9

    :cond_17
    move-object v14, v15

    .line 867
    :goto_9
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1, v12, v5, v6}, Lo/SSLTrustManager;->c(DIZZ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_18
    if-eqz p9, :cond_19

    .line 872
    invoke-static {v10, v11, v12, v5}, Lo/SSLTrustManager;->d(DIZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 874
    :cond_19
    invoke-static {v10, v11, v12, v5, v6}, Lo/SSLTrustManager;->c(DIZZ)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_a
    move-object v7, v0

    goto :goto_d

    :cond_1a
    :goto_b
    return-object v7

    .line 878
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    :goto_d
    return-object v7
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 581
    invoke-static {}, Lo/setRequestProperties;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;DILjava/lang/String;ZZZ)Ljava/lang/String;
    .locals 13

    move-object/from16 v0, p5

    .line 287
    const-string v1, "USD"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p7, :cond_1

    .line 290
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1529f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 292
    :catch_0
    const-string v0, "$%1$s"

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p6, :cond_0

    .line 295
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 1076
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move/from16 v5, p4

    invoke-static/range {v3 .. v8}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    .line 295
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 297
    :cond_0
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move/from16 v5, p4

    invoke-static/range {v3 .. v8}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    if-eqz p6, :cond_2

    .line 301
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move/from16 v3, p4

    invoke-static/range {v1 .. v6}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 303
    :cond_2
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 2076
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move/from16 v3, p4

    invoke-static/range {v1 .. v6}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz p7, :cond_d

    .line 309
    const-string v1, "-"

    const-string v2, " "

    const-string v3, "+"

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    if-eqz p6, :cond_8

    if-eqz p8, :cond_6

    cmpl-double v2, p2, v5

    if-lez v2, :cond_4

    .line 312
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    move/from16 v9, p4

    invoke-static/range {v7 .. v12}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    cmpg-double v2, p2, v5

    if-gez v2, :cond_5

    .line 314
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move/from16 v5, p4

    invoke-static/range {v3 .. v8}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 316
    :cond_5
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move/from16 v3, p4

    invoke-static/range {v1 .. v6}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    if-eqz v0, :cond_7

    .line 318
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_7

    .line 319
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    move/from16 v7, p4

    invoke-static/range {v5 .. v10}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 321
    :cond_7
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move/from16 v3, p4

    invoke-static/range {v1 .. v6}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    if-eqz p8, :cond_b

    cmpl-double v2, p2, v5

    if-lez v2, :cond_9

    .line 326
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 3076
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    move/from16 v9, p4

    invoke-static/range {v7 .. v12}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    cmpg-double v2, p2, v5

    if-gez v2, :cond_a

    .line 328
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 4076
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move/from16 v5, p4

    invoke-static/range {v3 .. v8}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 330
    :cond_a
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 5076
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move/from16 v3, p4

    invoke-static/range {v1 .. v6}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    if-eqz v0, :cond_c

    .line 332
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_c

    .line 333
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 6076
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    move/from16 v7, p4

    invoke-static/range {v5 .. v10}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 335
    :cond_c
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 7076
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move/from16 v3, p4

    invoke-static/range {v1 .. v6}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    if-eqz p6, :cond_e

    .line 340
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move/from16 v3, p4

    invoke-static/range {v1 .. v6}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 342
    :cond_e
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 8076
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move/from16 v3, p4

    invoke-static/range {v1 .. v6}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;IZZZZLjava/lang/Integer;)Ljava/lang/String;
    .locals 13
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

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 487
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f155173

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 489
    :catch_0
    const-string v5, "--"

    .line 495
    :goto_0
    :try_start_1
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_6

    :cond_0
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_6

    .line 498
    :cond_2
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    .line 499
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 500
    sget-object v6, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const-wide/16 v6, 0x0

    .line 10046
    invoke-static {v3, v6, v7}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v8

    .line 500
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 11046
    invoke-static {v2, v6, v7}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v10

    mul-double v8, v8, v10

    .line 500
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 12046
    invoke-static {p2, v6, v7}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v10

    mul-double v8, v8, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x2

    cmpl-double v12, v8, v10

    if-ltz v12, :cond_5

    if-eqz p11, :cond_4

    .line 501
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    goto :goto_2

    :cond_5
    move/from16 v10, p6

    :goto_2
    if-nez p9, :cond_9

    .line 503
    const-string v11, "USD"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_9

    if-eqz p7, :cond_7

    .line 506
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1529f6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 508
    :catch_1
    const-string v0, "$%1$s"

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p8, :cond_6

    .line 511
    :try_start_3
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v9, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 13046
    invoke-static {v2, v6, v7}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v11

    .line 511
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 14046
    invoke-static {p2, v6, v7}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v1

    mul-double v11, v11, v1

    .line 511
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x4

    move-object p0, v8

    move-object p1, v1

    move p2, v10

    move/from16 p3, v2

    move-object/from16 p4, v6

    move/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 513
    :cond_6
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v9, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 15046
    invoke-static {v2, v6, v7}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v11

    .line 513
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 16046
    invoke-static {p2, v6, v7}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v1

    mul-double v11, v11, v1

    .line 513
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x4

    move-object p0, v8

    move-object p1, v1

    move p2, v10

    move-object/from16 p3, v2

    move-object/from16 p4, v6

    move/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    if-eqz p8, :cond_8

    .line 517
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 17046
    invoke-static {v2, v6, v7}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v2

    .line 517
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 18046
    invoke-static {p2, v6, v7}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v6

    mul-double v2, v2, v6

    .line 517
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    move-object p0, v0

    move-object p1, v1

    move p2, v10

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 519
    :cond_8
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 19046
    invoke-static {v2, v6, v7}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v2

    .line 519
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 20046
    invoke-static {p2, v6, v7}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v6

    mul-double v2, v2, v6

    .line 519
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    move-object p0, v0

    move-object p1, v1

    move p2, v10

    move/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    return-object v0

    :cond_9
    if-eqz p7, :cond_13

    .line 526
    const-string v0, " "

    const-string v1, "-"

    const-string v2, "+"

    if-eqz p8, :cond_e

    if-eqz p9, :cond_c

    cmpl-double v0, v8, v6

    if-lez v0, :cond_a

    .line 529
    :try_start_4
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x4

    move-object p0, v0

    move-object p1, v1

    move p2, v10

    move-object/from16 p3, v3

    move-object/from16 p4, v6

    move/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_a
    cmpg-double v0, v8, v6

    if-gez v0, :cond_b

    .line 531
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x4

    move-object p0, v0

    move-object p1, v2

    move p2, v10

    move-object/from16 p3, v3

    move-object/from16 p4, v6

    move/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 533
    :cond_b
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x4

    move-object p0, v0

    move-object p1, v1

    move p2, v10

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v6

    invoke-static/range {p0 .. p5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_c
    if-eqz v4, :cond_d

    .line 535
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_d

    .line 536
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x4

    move-object p0, v1

    move-object p1, v2

    move p2, v10

    move-object/from16 p3, v3

    move-object/from16 p4, v6

    move/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 538
    :cond_d
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x4

    move-object p0, v0

    move-object p1, v1

    move p2, v10

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v6

    invoke-static/range {p0 .. p5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_e
    if-eqz p9, :cond_11

    cmpl-double v0, v8, v6

    if-lez v0, :cond_f

    .line 543
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x4

    move-object p0, v0

    move-object p1, v1

    move p2, v10

    move/from16 p3, v3

    move-object/from16 p4, v6

    move/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_f
    cmpg-double v0, v8, v6

    if-gez v0, :cond_10

    .line 545
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x4

    move-object p0, v0

    move-object p1, v2

    move p2, v10

    move/from16 p3, v3

    move-object/from16 p4, v6

    move/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 547
    :cond_10
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x4

    move-object p0, v0

    move-object p1, v1

    move p2, v10

    move/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v6

    invoke-static/range {p0 .. p5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_11
    if-eqz v4, :cond_12

    .line 549
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_12

    .line 550
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x4

    move-object p0, v1

    move-object p1, v2

    move p2, v10

    move/from16 p3, v3

    move-object/from16 p4, v6

    move/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 552
    :cond_12
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x4

    move-object p0, v0

    move-object p1, v1

    move p2, v10

    move/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v6

    invoke-static/range {p0 .. p5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_13
    if-eqz p8, :cond_14

    .line 557
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    move-object p0, v0

    move-object p1, v1

    move p2, v10

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 559
    :cond_14
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    move-object p0, v0

    move-object p1, v1

    move p2, v10

    move/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    move-object v5, v0

    goto :goto_7

    :cond_15
    :goto_6
    return-object v5

    :catch_2
    move-exception v0

    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    :goto_7
    return-object v5
.end method

.method public static synthetic b(Lo/SSLTrustManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ZZZZLjava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;
    .locals 14

    move/from16 v0, p13

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
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    move/from16 v12, p10

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

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p12

    :goto_4
    const/4 v11, 0x0

    if-eqz v1, :cond_5

    .line 21396
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v8, v0

    goto :goto_5

    :cond_5
    const/16 v0, 0x8

    const/16 v8, 0x8

    :goto_5
    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 21389
    invoke-static/range {v2 .. v13}, Lo/SSLTrustManager;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;IZZZZLjava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(DIZZ)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    .line 887
    sget-object p3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p3, p0, p2, p1, p4}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;IZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 889
    :cond_0
    sget-object p3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 9084
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p2, p4}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/String;DILjava/lang/String;ZZZZZ)Ljava/lang/String;
    .locals 4

    .line 709
    const-string v0, "USD"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p7, :cond_1

    .line 712
    :try_start_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f1529f6

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 714
    :catch_0
    const-string p1, "$%1$s"

    :goto_0
    const/4 p5, 0x0

    const/4 p7, 0x1

    if-nez p6, :cond_0

    .line 718
    invoke-static {p2, p3, p4, p9, p10}, Lo/SSLTrustManager;->c(DIZZ)Ljava/lang/String;

    move-result-object p2

    new-array p3, p7, [Ljava/lang/Object;

    aput-object p2, p3, p5

    .line 717
    invoke-static {p3, p7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 727
    :cond_0
    invoke-static {p2, p3, p4, p9}, Lo/SSLTrustManager;->d(DIZ)Ljava/lang/String;

    move-result-object p2

    new-array p3, p7, [Ljava/lang/Object;

    aput-object p2, p3, p5

    .line 726
    invoke-static {p3, p7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_1
    if-eqz p6, :cond_2

    .line 732
    invoke-static {p2, p3, p4, p9}, Lo/SSLTrustManager;->d(DIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 734
    :cond_2
    invoke-static {p2, p3, p4, p9, p10}, Lo/SSLTrustManager;->c(DIZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p7, :cond_d

    .line 740
    const-string p1, "-"

    const-string p7, " "

    const-string v0, "+"

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    if-eqz p6, :cond_8

    if-eqz p8, :cond_6

    cmpl-double p6, p2, v2

    if-lez p6, :cond_4

    .line 743
    invoke-static {p2, p3, p4, p9}, Lo/SSLTrustManager;->d(DIZ)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    cmpg-double p6, p2, v2

    if-gez p6, :cond_5

    .line 745
    invoke-static {p2, p3, p4, p9}, Lo/SSLTrustManager;->d(DIZ)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 747
    :cond_5
    invoke-static {p2, p3, p4, p9}, Lo/SSLTrustManager;->d(DIZ)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz p5, :cond_7

    .line 749
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v1, :cond_7

    .line 750
    invoke-static {p2, p3, p4, p9}, Lo/SSLTrustManager;->d(DIZ)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 752
    :cond_7
    invoke-static {p2, p3, p4, p9}, Lo/SSLTrustManager;->d(DIZ)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    if-eqz p8, :cond_b

    cmpl-double p6, p2, v2

    if-lez p6, :cond_9

    .line 757
    invoke-static {p2, p3, p4, p9, p10}, Lo/SSLTrustManager;->c(DIZZ)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    cmpg-double p6, p2, v2

    if-gez p6, :cond_a

    .line 759
    invoke-static {p2, p3, p4, p9, p10}, Lo/SSLTrustManager;->c(DIZZ)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 761
    :cond_a
    invoke-static {p2, p3, p4, p9, p10}, Lo/SSLTrustManager;->c(DIZZ)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    if-eqz p5, :cond_c

    .line 763
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v1, :cond_c

    .line 764
    invoke-static {p2, p3, p4, p9, p10}, Lo/SSLTrustManager;->c(DIZZ)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 766
    :cond_c
    invoke-static {p2, p3, p4, p9, p10}, Lo/SSLTrustManager;->c(DIZZ)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    if-eqz p6, :cond_e

    .line 771
    invoke-static {p2, p3, p4, p9}, Lo/SSLTrustManager;->d(DIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 773
    :cond_e
    invoke-static {p2, p3, p4, p9, p10}, Lo/SSLTrustManager;->c(DIZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static d(DIZ)Ljava/lang/String;
    .locals 1

    .line 897
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz p3, :cond_0

    .line 895
    sget-object p3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p3, p0, p2, p1, v0}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 897
    :cond_0
    sget-object p3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p3, p0, p2, p1, v0}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ZZZZ)Ljava/lang/String;
    .locals 13
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
            ">;ZZZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 667
    const-string v12, ""

    :try_start_0
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    return-object v12

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 672
    :cond_1
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 28046
    invoke-static {v4, v5, v6}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v7

    .line 673
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 674
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double v1, v3, v1

    .line 675
    sget-object v10, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    move-object/from16 v10, p3

    .line 29046
    invoke-static {v10, v5, v6}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v5

    mul-double v1, v1, v5

    mul-double v5, v1, v7

    .line 676
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v7, v1, v3

    if-ltz v7, :cond_2

    const/4 v1, 0x2

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    const/16 v7, 0x8

    :goto_0
    const/4 v11, 0x1

    move-object v1, p0

    move-object v2, p1

    move-wide v3, v5

    move v5, v7

    move-object v6, v9

    move/from16 v7, p8

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p6

    .line 30697
    invoke-direct/range {v1 .. v11}, Lo/SSLTrustManager;->c(Ljava/lang/String;DILjava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    :goto_1
    return-object v12

    :catch_0
    move-exception v0

    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    return-object v12
.end method

.method public static synthetic d(Lo/SSLTrustManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZLjava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;
    .locals 16

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    move/from16 v12, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p9

    .line 27184
    :goto_3
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 27186
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v15, 0x100

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 27185
    invoke-static/range {v2 .. v15}, Lo/SSLTrustManager;->b(Lo/SSLTrustManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ZZZZLjava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 27192
    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic d(Lo/SSLTrustManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;ZZZZZLjava/lang/Integer;I)Ljava/lang/String;
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 786
    const-string v1, "0"

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, p10

    :goto_4
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    move/from16 v13, p11

    :goto_5
    const/4 v14, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 780
    invoke-direct/range {v2 .. v14}, Lo/SSLTrustManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;ZZZZZLjava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lo/SSLTrustManager;Landroid/content/Context;Ljava/lang/String;DLcom/binance/data/beans/CurrencyRate;IZZZI)Ljava/lang/String;
    .locals 9

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 22369
    invoke-virtual {p5}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v0

    move-object v1, p2

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v0, p1

    move-object v1, p2

    move v4, p6

    .line 22372
    invoke-static/range {v0 .. v8}, Lo/SSLTrustManager;->b(Landroid/content/Context;Ljava/lang/String;DILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lo/SSLTrustManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZI)Ljava/lang/String;
    .locals 15

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    const/4 v11, 0x0

    .line 23205
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23206
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v6

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

    invoke-static/range {v1 .. v14}, Lo/SSLTrustManager;->b(Lo/SSLTrustManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ZZZZLjava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23208
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic e(Lo/SSLTrustManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZI)Ljava/lang/String;
    .locals 11

    const/4 v8, 0x1

    .line 24160
    invoke-virtual/range {p6 .. p6}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    move-object v3, p3

    .line 24161
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25239
    invoke-virtual/range {p6 .. p6}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25240
    invoke-virtual/range {p6 .. p6}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual/range {p6 .. p6}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 26246
    invoke-virtual/range {v0 .. v10}, Lo/SSLTrustManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;IZZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25242
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

    .line 24164
    invoke-static/range {v0 .. v8}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic e(Lo/SSLTrustManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;
    .locals 19

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 609
    const-string v1, ""

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 610
    const-string v1, "0"

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p6

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    move/from16 v13, p8

    :goto_2
    const/4 v12, 0x0

    .line 33614
    invoke-virtual/range {p4 .. p4}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 33615
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33620
    invoke-virtual/range {p4 .. p4}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v6

    .line 33621
    invoke-virtual/range {p4 .. p4}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move v8, v12

    move v9, v13

    .line 34653
    invoke-direct/range {v2 .. v11}, Lo/SSLTrustManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 33632
    :cond_3
    invoke-virtual/range {p4 .. p4}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v9

    .line 33633
    invoke-virtual/range {p4 .. p4}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v10

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0xa00

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 33628
    invoke-static/range {v5 .. v18}, Lo/SSLTrustManager;->d(Lo/SSLTrustManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;ZZZZZLjava/lang/Integer;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;IZZZ)Ljava/lang/String;
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
            ">;IZZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p2

    move-object v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 260
    const-string v10, ""

    :try_start_0
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    return-object v10

    :cond_0
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 263
    :cond_1
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 31046
    invoke-static {v4, v5, v6}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v7

    .line 264
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 265
    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double v1, v3, v1

    .line 266
    sget-object v11, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    move-object/from16 v11, p4

    .line 32046
    invoke-static {v11, v5, v6}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

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
    move-object v1, p1

    move-object v2, p2

    move-wide v3, v5

    move v5, v7

    move-object v6, v9

    move/from16 v7, p9

    move/from16 v8, p8

    move/from16 v9, p10

    .line 268
    invoke-static/range {v1 .. v9}, Lo/SSLTrustManager;->b(Landroid/content/Context;Ljava/lang/String;DILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    :goto_1
    return-object v10

    :catch_0
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    return-object v10
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Z)Ljava/lang/String;
    .locals 15

    .line 106
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v7

    const/4 v8, 0x0

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

    invoke-static/range {v1 .. v14}, Lo/SSLTrustManager;->b(Lo/SSLTrustManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ZZZZLjava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 109
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 574
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

    .line 575
    :cond_1
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->u(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 35585
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CNY"

    return-object v0

    .line 35586
    :cond_2
    const-string v0, "USD"

    return-object v0
.end method
