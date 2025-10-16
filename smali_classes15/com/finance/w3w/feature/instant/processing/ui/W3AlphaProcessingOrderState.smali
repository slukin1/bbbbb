.class public final Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u001c\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010$Jz\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u00c7\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010(\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010+\u001a\u00020*H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0017R\u001a\u00102\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0019R\u001c\u00105\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u001bR \u00108\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u001dR \u0010;\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u00109\u001a\u0004\u0008<\u0010\u001dR\u001a\u0010=\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010 R\u001a\u0010@\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010\"R&\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010$"
    }
    d2 = {
        "Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;",
        "Lcom/finance/arch/ui/UiState;",
        "Lcom/binance/base/tools/AppStyle;",
        "p0",
        "",
        "p1",
        "Lcom/binance/data/beans/AlphaCoin;",
        "p2",
        "",
        "Lo/getStopLossStringdefault;",
        "p3",
        "p4",
        "Lo/getFloatProfit;",
        "p5",
        "Lcom/binance/data/beans/AlphaCoinList;",
        "p6",
        "",
        "",
        "Lcom/binance/data/beans/Coin;",
        "p7",
        "<init>",
        "(Lcom/binance/base/tools/AppStyle;ZLcom/binance/data/beans/AlphaCoin;Ljava/util/List;Ljava/util/List;Lo/getFloatProfit;Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;)V",
        "component1",
        "()Lcom/binance/base/tools/AppStyle;",
        "component2",
        "()Z",
        "component3",
        "()Lcom/binance/data/beans/AlphaCoin;",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "component6",
        "()Lo/getFloatProfit;",
        "component7",
        "()Lcom/binance/data/beans/AlphaCoinList;",
        "component8",
        "()Ljava/util/Map;",
        "copy",
        "(Lcom/binance/base/tools/AppStyle;ZLcom/binance/data/beans/AlphaCoin;Ljava/util/List;Ljava/util/List;Lo/getFloatProfit;Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;)Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "getAppStyle",
        "hideOtherTokens",
        "Z",
        "getHideOtherTokens",
        "currentToken",
        "Lcom/binance/data/beans/AlphaCoin;",
        "getCurrentToken",
        "originalVOList",
        "Ljava/util/List;",
        "getOriginalVOList",
        "filteredVOList",
        "getFilteredVOList",
        "errorInfo",
        "Lo/getFloatProfit;",
        "getErrorInfo",
        "alphaCoinMap",
        "Lcom/binance/data/beans/AlphaCoinList;",
        "getAlphaCoinMap",
        "cexCoinMap",
        "Ljava/util/Map;",
        "getCexCoinMap"
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
.field private final alphaCoinMap:Lcom/binance/data/beans/AlphaCoinList;

.field private final appStyle:Lcom/binance/base/tools/AppStyle;

.field private final cexCoinMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field

.field private final currentToken:Lcom/binance/data/beans/AlphaCoin;

.field private final errorInfo:Lo/getFloatProfit;

.field private final filteredVOList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getStopLossStringdefault;",
            ">;"
        }
    .end annotation
.end field

.field private final hideOtherTokens:Z

.field private final originalVOList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getStopLossStringdefault;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v10}, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;-><init>(Lcom/binance/base/tools/AppStyle;ZLcom/binance/data/beans/AlphaCoin;Ljava/util/List;Ljava/util/List;Lo/getFloatProfit;Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/binance/base/tools/AppStyle;ZLcom/binance/data/beans/AlphaCoin;Ljava/util/List;Ljava/util/List;Lo/getFloatProfit;Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/tools/AppStyle;",
            "Z",
            "Lcom/binance/data/beans/AlphaCoin;",
            "Ljava/util/List<",
            "Lo/getStopLossStringdefault;",
            ">;",
            "Ljava/util/List<",
            "Lo/getStopLossStringdefault;",
            ">;",
            "Lo/getFloatProfit;",
            "Lcom/binance/data/beans/AlphaCoinList;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;)V"
        }
    .end annotation

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    .line 183
    iput-boolean p2, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->hideOtherTokens:Z

    .line 184
    iput-object p3, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->currentToken:Lcom/binance/data/beans/AlphaCoin;

    .line 185
    iput-object p4, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->originalVOList:Ljava/util/List;

    .line 186
    iput-object p5, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->filteredVOList:Ljava/util/List;

    .line 187
    iput-object p6, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->errorInfo:Lo/getFloatProfit;

    .line 188
    iput-object p7, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->alphaCoinMap:Lcom/binance/data/beans/AlphaCoinList;

    .line 189
    iput-object p8, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->cexCoinMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/base/tools/AppStyle;ZLcom/binance/data/beans/AlphaCoin;Ljava/util/List;Ljava/util/List;Lo/getFloatProfit;Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 182
    sget-object v1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    if-nez v1, :cond_1

    new-instance v1, Lcom/binance/base/tools/AppStyle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_2

    .line 183
    const-string v3, "W3ALPHA_OPEN_ORDER_HIDE_OTHER_TOKENS"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v5}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v3

    goto :goto_1

    :cond_2
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_4

    .line 185
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_5

    .line 186
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_6

    .line 187
    sget-object v6, Lo/getFloatProfit;->DropdropElements3:Lo/getFloatProfit$DropdropElements3;

    invoke-static {}, Lo/getFloatProfit$DropdropElements3;->a()Lo/getFloatProfit;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_7

    .line 188
    new-instance v7, Lcom/binance/data/beans/AlphaCoinList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    invoke-direct {v7, v8}, Lcom/binance/data/beans/AlphaCoinList;-><init>(Ljava/util/List;)V

    goto :goto_6

    :cond_7
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 189
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_7

    :cond_8
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move p3, v3

    move-object p4, v2

    move-object p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v0

    .line 181
    invoke-direct/range {p1 .. p9}, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;-><init>(Lcom/binance/base/tools/AppStyle;ZLcom/binance/data/beans/AlphaCoin;Ljava/util/List;Ljava/util/List;Lo/getFloatProfit;Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;Lcom/binance/base/tools/AppStyle;ZLcom/binance/data/beans/AlphaCoin;Ljava/util/List;Ljava/util/List;Lo/getFloatProfit;Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;ILjava/lang/Object;)Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->hideOtherTokens:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->currentToken:Lcom/binance/data/beans/AlphaCoin;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->originalVOList:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->filteredVOList:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->errorInfo:Lo/getFloatProfit;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->alphaCoinMap:Lcom/binance/data/beans/AlphaCoinList;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->cexCoinMap:Ljava/util/Map;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->copy(Lcom/binance/base/tools/AppStyle;ZLcom/binance/data/beans/AlphaCoin;Ljava/util/List;Ljava/util/List;Lo/getFloatProfit;Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;)Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->hideOtherTokens:Z

    return v0
.end method

.method public final component3()Lcom/binance/data/beans/AlphaCoin;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->currentToken:Lcom/binance/data/beans/AlphaCoin;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getStopLossStringdefault;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->originalVOList:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getStopLossStringdefault;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->filteredVOList:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lo/getFloatProfit;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->errorInfo:Lo/getFloatProfit;

    return-object v0
.end method

.method public final component7()Lcom/binance/data/beans/AlphaCoinList;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->alphaCoinMap:Lcom/binance/data/beans/AlphaCoinList;

    return-object v0
.end method

.method public final component8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->cexCoinMap:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/binance/base/tools/AppStyle;ZLcom/binance/data/beans/AlphaCoin;Ljava/util/List;Ljava/util/List;Lo/getFloatProfit;Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;)Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/tools/AppStyle;",
            "Z",
            "Lcom/binance/data/beans/AlphaCoin;",
            "Ljava/util/List<",
            "Lo/getStopLossStringdefault;",
            ">;",
            "Ljava/util/List<",
            "Lo/getStopLossStringdefault;",
            ">;",
            "Lo/getFloatProfit;",
            "Lcom/binance/data/beans/AlphaCoinList;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;)",
            "Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;"
        }
    .end annotation

    .line 65344
    new-instance v9, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;

    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;-><init>(Lcom/binance/base/tools/AppStyle;ZLcom/binance/data/beans/AlphaCoin;Ljava/util/List;Ljava/util/List;Lo/getFloatProfit;Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->hideOtherTokens:Z

    iget-boolean v3, p1, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->hideOtherTokens:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->currentToken:Lcom/binance/data/beans/AlphaCoin;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->currentToken:Lcom/binance/data/beans/AlphaCoin;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->originalVOList:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->originalVOList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->filteredVOList:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->filteredVOList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->errorInfo:Lo/getFloatProfit;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->errorInfo:Lo/getFloatProfit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->alphaCoinMap:Lcom/binance/data/beans/AlphaCoinList;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->alphaCoinMap:Lcom/binance/data/beans/AlphaCoinList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->cexCoinMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->cexCoinMap:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAlphaCoinMap()Lcom/binance/data/beans/AlphaCoinList;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->alphaCoinMap:Lcom/binance/data/beans/AlphaCoinList;

    return-object v0
.end method

.method public final getAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public final getCexCoinMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->cexCoinMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getCurrentToken()Lcom/binance/data/beans/AlphaCoin;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->currentToken:Lcom/binance/data/beans/AlphaCoin;

    return-object v0
.end method

.method public final getErrorInfo()Lo/getFloatProfit;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->errorInfo:Lo/getFloatProfit;

    return-object v0
.end method

.method public final getFilteredVOList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getStopLossStringdefault;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->filteredVOList:Ljava/util/List;

    return-object v0
.end method

.method public final getHideOtherTokens()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->hideOtherTokens:Z

    return v0
.end method

.method public final getOriginalVOList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getStopLossStringdefault;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->originalVOList:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65342
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->hideOtherTokens:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->currentToken:Lcom/binance/data/beans/AlphaCoin;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->originalVOList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->filteredVOList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->errorInfo:Lo/getFloatProfit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->alphaCoinMap:Lcom/binance/data/beans/AlphaCoinList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->cexCoinMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65341
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    iget-boolean v1, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->hideOtherTokens:Z

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->currentToken:Lcom/binance/data/beans/AlphaCoin;

    iget-object v3, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->originalVOList:Ljava/util/List;

    iget-object v4, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->filteredVOList:Ljava/util/List;

    iget-object v5, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->errorInfo:Lo/getFloatProfit;

    iget-object v6, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->alphaCoinMap:Lcom/binance/data/beans/AlphaCoinList;

    iget-object v7, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->cexCoinMap:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "W3AlphaProcessingOrderState(appStyle="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideOtherTokens="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentToken="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalVOList="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filteredVOList="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alphaCoinMap="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cexCoinMap="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
