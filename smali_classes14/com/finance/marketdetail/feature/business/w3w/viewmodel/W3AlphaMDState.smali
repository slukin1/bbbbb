.class public final Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0010\u0010#\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001fJz\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\rH\u00c7\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\'\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010*\u001a\u00020)H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010-\u001a\u00020,H\u00d7\u0001\u00a2\u0006\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0016R\u001a\u00102\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0018R\u001a\u00105\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u001aR\"\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u001cR\"\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u00109\u001a\u0004\u0008<\u0010\u001cR\u001a\u0010=\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010\u001fR\u001a\u0010@\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010!R\u001a\u0010C\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010>\u001a\u0004\u0008D\u0010\u001fR\u001a\u0010E\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010>\u001a\u0004\u0008F\u0010\u001f"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;",
        "Lcom/finance/arch/ui/UiState;",
        "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;",
        "p0",
        "Lcom/binance/data/beans/AlphaCoin;",
        "p1",
        "Lcom/binance/data/beans/AlphaCoinList;",
        "p2",
        "Lo/setIndexBytes;",
        "Lo/isUnknownTypeSerializer;",
        "p3",
        "Lo/findValueSerializer;",
        "p4",
        "",
        "p5",
        "Lcom/binance/data/beans/CurrencyRate;",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;Lcom/binance/data/beans/AlphaCoin;Lcom/binance/data/beans/AlphaCoinList;Lo/setIndexBytes;Lo/setIndexBytes;ZLcom/binance/data/beans/CurrencyRate;ZZ)V",
        "component1",
        "()Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;",
        "component2",
        "()Lcom/binance/data/beans/AlphaCoin;",
        "component3",
        "()Lcom/binance/data/beans/AlphaCoinList;",
        "component4",
        "()Lo/setIndexBytes;",
        "component5",
        "component6",
        "()Z",
        "component7",
        "()Lcom/binance/data/beans/CurrencyRate;",
        "component8",
        "component9",
        "copy",
        "(Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;Lcom/binance/data/beans/AlphaCoin;Lcom/binance/data/beans/AlphaCoinList;Lo/setIndexBytes;Lo/setIndexBytes;ZLcom/binance/data/beans/CurrencyRate;ZZ)Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "alphaCoinUnique",
        "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;",
        "getAlphaCoinUnique",
        "alphaCoin",
        "Lcom/binance/data/beans/AlphaCoin;",
        "getAlphaCoin",
        "alphaCoinList",
        "Lcom/binance/data/beans/AlphaCoinList;",
        "getAlphaCoinList",
        "alphaCoinInfo",
        "Lo/setIndexBytes;",
        "getAlphaCoinInfo",
        "auditPo",
        "getAuditPo",
        "displayPriceInHeader",
        "Z",
        "getDisplayPriceInHeader",
        "currencyRate",
        "Lcom/binance/data/beans/CurrencyRate;",
        "getCurrencyRate",
        "alphaInvalidSymbol",
        "getAlphaInvalidSymbol",
        "displayFullHeadData",
        "getDisplayFullHeadData"
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
.field private final alphaCoin:Lcom/binance/data/beans/AlphaCoin;

.field private final alphaCoinInfo:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/isUnknownTypeSerializer;",
            ">;"
        }
    .end annotation
.end field

.field private final alphaCoinList:Lcom/binance/data/beans/AlphaCoinList;

.field private final alphaCoinUnique:Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

.field private final alphaInvalidSymbol:Z

.field private final auditPo:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/findValueSerializer;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyRate:Lcom/binance/data/beans/CurrencyRate;

.field private final displayFullHeadData:Z

.field private final displayPriceInHeader:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v11}, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;-><init>(Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;Lcom/binance/data/beans/AlphaCoin;Lcom/binance/data/beans/AlphaCoinList;Lo/setIndexBytes;Lo/setIndexBytes;ZLcom/binance/data/beans/CurrencyRate;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;Lcom/binance/data/beans/AlphaCoin;Lcom/binance/data/beans/AlphaCoinList;Lo/setIndexBytes;Lo/setIndexBytes;ZLcom/binance/data/beans/CurrencyRate;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;",
            "Lcom/binance/data/beans/AlphaCoin;",
            "Lcom/binance/data/beans/AlphaCoinList;",
            "Lo/setIndexBytes<",
            "Lo/isUnknownTypeSerializer;",
            ">;",
            "Lo/setIndexBytes<",
            "Lo/findValueSerializer;",
            ">;Z",
            "Lcom/binance/data/beans/CurrencyRate;",
            "ZZ)V"
        }
    .end annotation

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaCoinUnique:Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    .line 150
    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaCoin:Lcom/binance/data/beans/AlphaCoin;

    .line 151
    iput-object p3, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaCoinList:Lcom/binance/data/beans/AlphaCoinList;

    .line 152
    iput-object p4, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaCoinInfo:Lo/setIndexBytes;

    .line 153
    iput-object p5, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->auditPo:Lo/setIndexBytes;

    .line 154
    iput-boolean p6, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->displayPriceInHeader:Z

    .line 155
    iput-object p7, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->currencyRate:Lcom/binance/data/beans/CurrencyRate;

    .line 156
    iput-boolean p8, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaInvalidSymbol:Z

    .line 157
    iput-boolean p9, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->displayFullHeadData:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;Lcom/binance/data/beans/AlphaCoin;Lcom/binance/data/beans/AlphaCoinList;Lo/setIndexBytes;Lo/setIndexBytes;ZLcom/binance/data/beans/CurrencyRate;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 41

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 149
    new-instance v1, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    const-string v2, ""

    invoke-direct {v1, v2, v2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 150
    new-instance v2, Lcom/binance/data/beans/AlphaCoin;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x1

    const/16 v39, 0x3

    const/16 v40, 0x0

    invoke-direct/range {v3 .. v40}, Lcom/binance/data/beans/AlphaCoin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;ZZZZLjava/util/Map;ZLjava/lang/String;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 151
    new-instance v3, Lcom/binance/data/beans/AlphaCoinList;

    invoke-direct {v3, v4, v5, v4}, Lcom/binance/data/beans/AlphaCoinList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 152
    new-instance v6, Lo/getIndexBytes;

    invoke-direct {v6, v4, v5, v4}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/setIndexBytes;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 153
    new-instance v7, Lo/getIndexBytes;

    invoke-direct {v7, v4, v5, v4}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v7

    check-cast v4, Lo/setIndexBytes;

    goto :goto_4

    :cond_4
    move-object/from16 v4, p5

    :goto_4
    and-int/lit8 v5, v0, 0x20

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move/from16 v5, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 155
    new-instance v8, Lcom/binance/data/beans/CurrencyRate;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f

    const/16 v16, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v7, p9

    :goto_8
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v6

    move-object/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v7

    .line 148
    invoke-direct/range {p1 .. p10}, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;-><init>(Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;Lcom/binance/data/beans/AlphaCoin;Lcom/binance/data/beans/AlphaCoinList;Lo/setIndexBytes;Lo/setIndexBytes;ZLcom/binance/data/beans/CurrencyRate;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;Lcom/binance/data/beans/AlphaCoin;Lcom/binance/data/beans/AlphaCoinList;Lo/setIndexBytes;Lo/setIndexBytes;ZLcom/binance/data/beans/CurrencyRate;ZZILjava/lang/Object;)Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaCoinUnique:Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaCoin:Lcom/binance/data/beans/AlphaCoin;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaCoinList:Lcom/binance/data/beans/AlphaCoinList;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaCoinInfo:Lo/setIndexBytes;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->auditPo:Lo/setIndexBytes;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->displayPriceInHeader:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->currencyRate:Lcom/binance/data/beans/CurrencyRate;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaInvalidSymbol:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->displayFullHeadData:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->copy(Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;Lcom/binance/data/beans/AlphaCoin;Lcom/binance/data/beans/AlphaCoinList;Lo/setIndexBytes;Lo/setIndexBytes;ZLcom/binance/data/beans/CurrencyRate;ZZ)Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaCoinUnique:Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    return-object v0
.end method

.method public final component2()Lcom/binance/data/beans/AlphaCoin;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaCoin:Lcom/binance/data/beans/AlphaCoin;

    return-object v0
.end method

.method public final component3()Lcom/binance/data/beans/AlphaCoinList;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaCoinList:Lcom/binance/data/beans/AlphaCoinList;

    return-object v0
.end method

.method public final component4()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/isUnknownTypeSerializer;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaCoinInfo:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component5()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/findValueSerializer;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->auditPo:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->displayPriceInHeader:Z

    return v0
.end method

.method public final component7()Lcom/binance/data/beans/CurrencyRate;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->currencyRate:Lcom/binance/data/beans/CurrencyRate;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaInvalidSymbol:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->displayFullHeadData:Z

    return v0
.end method

.method public final copy(Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;Lcom/binance/data/beans/AlphaCoin;Lcom/binance/data/beans/AlphaCoinList;Lo/setIndexBytes;Lo/setIndexBytes;ZLcom/binance/data/beans/CurrencyRate;ZZ)Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;",
            "Lcom/binance/data/beans/AlphaCoin;",
            "Lcom/binance/data/beans/AlphaCoinList;",
            "Lo/setIndexBytes<",
            "Lo/isUnknownTypeSerializer;",
            ">;",
            "Lo/setIndexBytes<",
            "Lo/findValueSerializer;",
            ">;Z",
            "Lcom/binance/data/beans/CurrencyRate;",
            "ZZ)",
            "Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;"
        }
    .end annotation

    .line 65343
    new-instance v10, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;-><init>(Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;Lcom/binance/data/beans/AlphaCoin;Lcom/binance/data/beans/AlphaCoinList;Lo/setIndexBytes;Lo/setIndexBytes;ZLcom/binance/data/beans/CurrencyRate;ZZ)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaCoinUnique:Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaCoinUnique:Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaCoin:Lcom/binance/data/beans/AlphaCoin;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaCoin:Lcom/binance/data/beans/AlphaCoin;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaCoinList:Lcom/binance/data/beans/AlphaCoinList;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaCoinList:Lcom/binance/data/beans/AlphaCoinList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaCoinInfo:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaCoinInfo:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->auditPo:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->auditPo:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->displayPriceInHeader:Z

    iget-boolean v3, p1, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->displayPriceInHeader:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->currencyRate:Lcom/binance/data/beans/CurrencyRate;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->currencyRate:Lcom/binance/data/beans/CurrencyRate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaInvalidSymbol:Z

    iget-boolean v3, p1, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaInvalidSymbol:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->displayFullHeadData:Z

    iget-boolean p1, p1, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->displayFullHeadData:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAlphaCoin()Lcom/binance/data/beans/AlphaCoin;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaCoin:Lcom/binance/data/beans/AlphaCoin;

    return-object v0
.end method

.method public final getAlphaCoinInfo()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/isUnknownTypeSerializer;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaCoinInfo:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getAlphaCoinList()Lcom/binance/data/beans/AlphaCoinList;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaCoinList:Lcom/binance/data/beans/AlphaCoinList;

    return-object v0
.end method

.method public final getAlphaCoinUnique()Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaCoinUnique:Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    return-object v0
.end method

.method public final getAlphaInvalidSymbol()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaInvalidSymbol:Z

    return v0
.end method

.method public final getAuditPo()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/findValueSerializer;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->auditPo:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getCurrencyRate()Lcom/binance/data/beans/CurrencyRate;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->currencyRate:Lcom/binance/data/beans/CurrencyRate;

    return-object v0
.end method

.method public final getDisplayFullHeadData()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->displayFullHeadData:Z

    return v0
.end method

.method public final getDisplayPriceInHeader()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->displayPriceInHeader:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65341
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaCoinUnique:Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaCoin:Lcom/binance/data/beans/AlphaCoin;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaCoinList:Lcom/binance/data/beans/AlphaCoinList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaCoinInfo:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->auditPo:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->displayPriceInHeader:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->currencyRate:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaInvalidSymbol:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->displayFullHeadData:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65340
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaCoinUnique:Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaCoin:Lcom/binance/data/beans/AlphaCoin;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaCoinList:Lcom/binance/data/beans/AlphaCoinList;

    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaCoinInfo:Lo/setIndexBytes;

    iget-object v4, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->auditPo:Lo/setIndexBytes;

    iget-boolean v5, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->displayPriceInHeader:Z

    iget-object v6, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->currencyRate:Lcom/binance/data/beans/CurrencyRate;

    iget-boolean v7, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->alphaInvalidSymbol:Z

    iget-boolean v8, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->displayFullHeadData:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "W3AlphaMDState(alphaCoinUnique="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alphaCoin="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alphaCoinList="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alphaCoinInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", auditPo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayPriceInHeader="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currencyRate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alphaInvalidSymbol="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", displayFullHeadData="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
