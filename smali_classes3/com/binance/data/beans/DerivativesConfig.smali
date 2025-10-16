.class public final Lcom/binance/data/beans/DerivativesConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/data/beans/DerivativesConfig$EOptions;,
        Lcom/binance/data/beans/DerivativesConfig$Etf;,
        Lcom/binance/data/beans/DerivativesConfig$Futures;,
        Lcom/binance/data/beans/DerivativesConfig$Margin;,
        Lcom/binance/data/beans/DerivativesConfig$Options;,
        Lcom/binance/data/beans/DerivativesConfig$Stock;,
        Lcom/binance/data/beans/DerivativesConfig$Strategy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00080\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0007DEFGHIJB\u007f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u001eR\u001c\u0010\"\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010 \u001a\u0004\u0008/\u0010\u001eR\u001c\u00100\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001c\u00104\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001c\u00108\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001c\u0010<\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001c\u0010@\u001a\u0004\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C"
    }
    d2 = {
        "Lcom/binance/data/beans/DerivativesConfig;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lcom/binance/data/beans/DerivativesConfig$Etf;",
        "p2",
        "Lcom/binance/data/beans/DerivativesConfig$Futures;",
        "p3",
        "p4",
        "Lcom/binance/data/beans/DerivativesConfig$Margin;",
        "p5",
        "Lcom/binance/data/beans/DerivativesConfig$Options;",
        "p6",
        "Lcom/binance/data/beans/DerivativesConfig$EOptions;",
        "p7",
        "Lcom/binance/data/beans/DerivativesConfig$Stock;",
        "p8",
        "Lcom/binance/data/beans/DerivativesConfig$Strategy;",
        "p9",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/DerivativesConfig$Etf;Lcom/binance/data/beans/DerivativesConfig$Futures;Ljava/lang/String;Lcom/binance/data/beans/DerivativesConfig$Margin;Lcom/binance/data/beans/DerivativesConfig$Options;Lcom/binance/data/beans/DerivativesConfig$EOptions;Lcom/binance/data/beans/DerivativesConfig$Stock;Lcom/binance/data/beans/DerivativesConfig$Strategy;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "currency",
        "Ljava/lang/String;",
        "getCurrency",
        "efficientTime",
        "Ljava/lang/Long;",
        "getEfficientTime",
        "()Ljava/lang/Long;",
        "etf",
        "Lcom/binance/data/beans/DerivativesConfig$Etf;",
        "getEtf",
        "()Lcom/binance/data/beans/DerivativesConfig$Etf;",
        "futures",
        "Lcom/binance/data/beans/DerivativesConfig$Futures;",
        "getFutures",
        "()Lcom/binance/data/beans/DerivativesConfig$Futures;",
        "lang",
        "getLang",
        "margin",
        "Lcom/binance/data/beans/DerivativesConfig$Margin;",
        "getMargin",
        "()Lcom/binance/data/beans/DerivativesConfig$Margin;",
        "options",
        "Lcom/binance/data/beans/DerivativesConfig$Options;",
        "getOptions",
        "()Lcom/binance/data/beans/DerivativesConfig$Options;",
        "eoptions",
        "Lcom/binance/data/beans/DerivativesConfig$EOptions;",
        "getEoptions",
        "()Lcom/binance/data/beans/DerivativesConfig$EOptions;",
        "stock",
        "Lcom/binance/data/beans/DerivativesConfig$Stock;",
        "getStock",
        "()Lcom/binance/data/beans/DerivativesConfig$Stock;",
        "strategy",
        "Lcom/binance/data/beans/DerivativesConfig$Strategy;",
        "getStrategy",
        "()Lcom/binance/data/beans/DerivativesConfig$Strategy;",
        "Etf",
        "Futures",
        "Margin",
        "Options",
        "EOptions",
        "Stock",
        "Strategy"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private final efficientTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "efficientTime"
    .end annotation
.end field

.field private final eoptions:Lcom/binance/data/beans/DerivativesConfig$EOptions;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eoptions"
    .end annotation
.end field

.field private final etf:Lcom/binance/data/beans/DerivativesConfig$Etf;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "etf"
    .end annotation
.end field

.field private final futures:Lcom/binance/data/beans/DerivativesConfig$Futures;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "futures"
    .end annotation
.end field

.field private final lang:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang"
    .end annotation
.end field

.field private final margin:Lcom/binance/data/beans/DerivativesConfig$Margin;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "margin"
    .end annotation
.end field

.field private final options:Lcom/binance/data/beans/DerivativesConfig$Options;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation
.end field

.field private final stock:Lcom/binance/data/beans/DerivativesConfig$Stock;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stock"
    .end annotation
.end field

.field private final strategy:Lcom/binance/data/beans/DerivativesConfig$Strategy;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategy"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v12}, Lcom/binance/data/beans/DerivativesConfig;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/DerivativesConfig$Etf;Lcom/binance/data/beans/DerivativesConfig$Futures;Ljava/lang/String;Lcom/binance/data/beans/DerivativesConfig$Margin;Lcom/binance/data/beans/DerivativesConfig$Options;Lcom/binance/data/beans/DerivativesConfig$EOptions;Lcom/binance/data/beans/DerivativesConfig$Stock;Lcom/binance/data/beans/DerivativesConfig$Strategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/DerivativesConfig$Etf;Lcom/binance/data/beans/DerivativesConfig$Futures;Ljava/lang/String;Lcom/binance/data/beans/DerivativesConfig$Margin;Lcom/binance/data/beans/DerivativesConfig$Options;Lcom/binance/data/beans/DerivativesConfig$EOptions;Lcom/binance/data/beans/DerivativesConfig$Stock;Lcom/binance/data/beans/DerivativesConfig$Strategy;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/binance/data/beans/DerivativesConfig;->currency:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/binance/data/beans/DerivativesConfig;->efficientTime:Ljava/lang/Long;

    .line 14
    iput-object p3, p0, Lcom/binance/data/beans/DerivativesConfig;->etf:Lcom/binance/data/beans/DerivativesConfig$Etf;

    .line 17
    iput-object p4, p0, Lcom/binance/data/beans/DerivativesConfig;->futures:Lcom/binance/data/beans/DerivativesConfig$Futures;

    .line 20
    iput-object p5, p0, Lcom/binance/data/beans/DerivativesConfig;->lang:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/binance/data/beans/DerivativesConfig;->margin:Lcom/binance/data/beans/DerivativesConfig$Margin;

    .line 26
    iput-object p7, p0, Lcom/binance/data/beans/DerivativesConfig;->options:Lcom/binance/data/beans/DerivativesConfig$Options;

    .line 29
    iput-object p8, p0, Lcom/binance/data/beans/DerivativesConfig;->eoptions:Lcom/binance/data/beans/DerivativesConfig$EOptions;

    .line 32
    iput-object p9, p0, Lcom/binance/data/beans/DerivativesConfig;->stock:Lcom/binance/data/beans/DerivativesConfig$Stock;

    .line 35
    iput-object p10, p0, Lcom/binance/data/beans/DerivativesConfig;->strategy:Lcom/binance/data/beans/DerivativesConfig$Strategy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/DerivativesConfig$Etf;Lcom/binance/data/beans/DerivativesConfig$Futures;Ljava/lang/String;Lcom/binance/data/beans/DerivativesConfig$Margin;Lcom/binance/data/beans/DerivativesConfig$Options;Lcom/binance/data/beans/DerivativesConfig$EOptions;Lcom/binance/data/beans/DerivativesConfig$Stock;Lcom/binance/data/beans/DerivativesConfig$Strategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    .line 7
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 16
    new-instance v4, Lcom/binance/data/beans/DerivativesConfig$Etf;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/binance/data/beans/DerivativesConfig$Etf;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 19
    new-instance v5, Lcom/binance/data/beans/DerivativesConfig$Futures;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xff

    const/16 v16, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v16}, Lcom/binance/data/beans/DerivativesConfig$Futures;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 25
    new-instance v6, Lcom/binance/data/beans/DerivativesConfig$Margin;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v15, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v15}, Lcom/binance/data/beans/DerivativesConfig$Margin;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    .line 28
    new-instance v7, Lcom/binance/data/beans/DerivativesConfig$Options;

    invoke-direct {v7, v9, v9, v8, v9}, Lcom/binance/data/beans/DerivativesConfig$Options;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 31
    new-instance v10, Lcom/binance/data/beans/DerivativesConfig$EOptions;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move/from16 p5, v14

    move-object/from16 p6, v15

    invoke-direct/range {p1 .. p6}, Lcom/binance/data/beans/DerivativesConfig$EOptions;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 34
    new-instance v11, Lcom/binance/data/beans/DerivativesConfig$Stock;

    const/4 v12, 0x1

    invoke-direct {v11, v9, v12, v9}, Lcom/binance/data/beans/DerivativesConfig$Stock;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 37
    new-instance v0, Lcom/binance/data/beans/DerivativesConfig$Strategy;

    invoke-direct {v0, v9, v9, v8, v9}, Lcom/binance/data/beans/DerivativesConfig$Strategy;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_9
    move-object/from16 v0, p10

    :goto_9
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v2

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v0

    .line 7
    invoke-direct/range {p1 .. p11}, Lcom/binance/data/beans/DerivativesConfig;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/DerivativesConfig$Etf;Lcom/binance/data/beans/DerivativesConfig$Futures;Ljava/lang/String;Lcom/binance/data/beans/DerivativesConfig$Margin;Lcom/binance/data/beans/DerivativesConfig$Options;Lcom/binance/data/beans/DerivativesConfig$EOptions;Lcom/binance/data/beans/DerivativesConfig$Stock;Lcom/binance/data/beans/DerivativesConfig$Strategy;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/binance/data/beans/DerivativesConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/DerivativesConfig;

    iget-object v1, p0, Lcom/binance/data/beans/DerivativesConfig;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/DerivativesConfig;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/data/beans/DerivativesConfig;->efficientTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/data/beans/DerivativesConfig;->efficientTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/data/beans/DerivativesConfig;->etf:Lcom/binance/data/beans/DerivativesConfig$Etf;

    iget-object v3, p1, Lcom/binance/data/beans/DerivativesConfig;->etf:Lcom/binance/data/beans/DerivativesConfig$Etf;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/data/beans/DerivativesConfig;->futures:Lcom/binance/data/beans/DerivativesConfig$Futures;

    iget-object v3, p1, Lcom/binance/data/beans/DerivativesConfig;->futures:Lcom/binance/data/beans/DerivativesConfig$Futures;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/data/beans/DerivativesConfig;->lang:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/DerivativesConfig;->lang:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/data/beans/DerivativesConfig;->margin:Lcom/binance/data/beans/DerivativesConfig$Margin;

    iget-object v3, p1, Lcom/binance/data/beans/DerivativesConfig;->margin:Lcom/binance/data/beans/DerivativesConfig$Margin;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/data/beans/DerivativesConfig;->options:Lcom/binance/data/beans/DerivativesConfig$Options;

    iget-object v3, p1, Lcom/binance/data/beans/DerivativesConfig;->options:Lcom/binance/data/beans/DerivativesConfig$Options;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/data/beans/DerivativesConfig;->eoptions:Lcom/binance/data/beans/DerivativesConfig$EOptions;

    iget-object v3, p1, Lcom/binance/data/beans/DerivativesConfig;->eoptions:Lcom/binance/data/beans/DerivativesConfig$EOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/data/beans/DerivativesConfig;->stock:Lcom/binance/data/beans/DerivativesConfig$Stock;

    iget-object v3, p1, Lcom/binance/data/beans/DerivativesConfig;->stock:Lcom/binance/data/beans/DerivativesConfig$Stock;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/data/beans/DerivativesConfig;->strategy:Lcom/binance/data/beans/DerivativesConfig$Strategy;

    iget-object p1, p1, Lcom/binance/data/beans/DerivativesConfig;->strategy:Lcom/binance/data/beans/DerivativesConfig$Strategy;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/binance/data/beans/DerivativesConfig;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getEfficientTime()Ljava/lang/Long;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/data/beans/DerivativesConfig;->efficientTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEoptions()Lcom/binance/data/beans/DerivativesConfig$EOptions;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/data/beans/DerivativesConfig;->eoptions:Lcom/binance/data/beans/DerivativesConfig$EOptions;

    return-object v0
.end method

.method public final getEtf()Lcom/binance/data/beans/DerivativesConfig$Etf;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/data/beans/DerivativesConfig;->etf:Lcom/binance/data/beans/DerivativesConfig$Etf;

    return-object v0
.end method

.method public final getFutures()Lcom/binance/data/beans/DerivativesConfig$Futures;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/data/beans/DerivativesConfig;->futures:Lcom/binance/data/beans/DerivativesConfig$Futures;

    return-object v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/data/beans/DerivativesConfig;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final getMargin()Lcom/binance/data/beans/DerivativesConfig$Margin;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/data/beans/DerivativesConfig;->margin:Lcom/binance/data/beans/DerivativesConfig$Margin;

    return-object v0
.end method

.method public final getOptions()Lcom/binance/data/beans/DerivativesConfig$Options;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/data/beans/DerivativesConfig;->options:Lcom/binance/data/beans/DerivativesConfig$Options;

    return-object v0
.end method

.method public final getStock()Lcom/binance/data/beans/DerivativesConfig$Stock;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/data/beans/DerivativesConfig;->stock:Lcom/binance/data/beans/DerivativesConfig$Stock;

    return-object v0
.end method

.method public final getStrategy()Lcom/binance/data/beans/DerivativesConfig$Strategy;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/data/beans/DerivativesConfig;->strategy:Lcom/binance/data/beans/DerivativesConfig$Strategy;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 65352
    iget-object v0, p0, Lcom/binance/data/beans/DerivativesConfig;->currency:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/data/beans/DerivativesConfig;->efficientTime:Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/data/beans/DerivativesConfig;->etf:Lcom/binance/data/beans/DerivativesConfig$Etf;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/data/beans/DerivativesConfig;->futures:Lcom/binance/data/beans/DerivativesConfig$Futures;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/binance/data/beans/DerivativesConfig;->lang:Ljava/lang/String;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/binance/data/beans/DerivativesConfig;->margin:Lcom/binance/data/beans/DerivativesConfig$Margin;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/binance/data/beans/DerivativesConfig;->options:Lcom/binance/data/beans/DerivativesConfig$Options;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/binance/data/beans/DerivativesConfig;->eoptions:Lcom/binance/data/beans/DerivativesConfig$EOptions;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-object v9, p0, Lcom/binance/data/beans/DerivativesConfig;->stock:Lcom/binance/data/beans/DerivativesConfig$Stock;

    if-nez v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_8
    iget-object v10, p0, Lcom/binance/data/beans/DerivativesConfig;->strategy:Lcom/binance/data/beans/DerivativesConfig$Strategy;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 65351
    iget-object v0, p0, Lcom/binance/data/beans/DerivativesConfig;->currency:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/data/beans/DerivativesConfig;->efficientTime:Ljava/lang/Long;

    iget-object v2, p0, Lcom/binance/data/beans/DerivativesConfig;->etf:Lcom/binance/data/beans/DerivativesConfig$Etf;

    iget-object v3, p0, Lcom/binance/data/beans/DerivativesConfig;->futures:Lcom/binance/data/beans/DerivativesConfig$Futures;

    iget-object v4, p0, Lcom/binance/data/beans/DerivativesConfig;->lang:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/data/beans/DerivativesConfig;->margin:Lcom/binance/data/beans/DerivativesConfig$Margin;

    iget-object v6, p0, Lcom/binance/data/beans/DerivativesConfig;->options:Lcom/binance/data/beans/DerivativesConfig$Options;

    iget-object v7, p0, Lcom/binance/data/beans/DerivativesConfig;->eoptions:Lcom/binance/data/beans/DerivativesConfig$EOptions;

    iget-object v8, p0, Lcom/binance/data/beans/DerivativesConfig;->stock:Lcom/binance/data/beans/DerivativesConfig$Stock;

    iget-object v9, p0, Lcom/binance/data/beans/DerivativesConfig;->strategy:Lcom/binance/data/beans/DerivativesConfig$Strategy;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "DerivativesConfig(currency="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", efficientTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", etf="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", futures="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lang="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", margin="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eoptions="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stock="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strategy="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
