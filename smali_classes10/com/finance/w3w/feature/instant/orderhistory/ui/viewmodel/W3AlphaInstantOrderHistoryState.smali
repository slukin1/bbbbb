.class public final Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001c\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\"Jj\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u00c7\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020&2\u0008\u0010\u0003\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u001aJ\u0010\u0010*\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0016R\u001a\u0010/\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0018R\u001a\u00102\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u001aR\"\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u001cR\u001a\u00108\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u001eR&\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010 R\u001a\u0010>\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010\""
    }
    d2 = {
        "Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;",
        "Lcom/finance/arch/ui/UiState;",
        "Lcom/binance/base/tools/AppStyle;",
        "p0",
        "Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;",
        "p1",
        "",
        "p2",
        "Lo/setIndexBytes;",
        "Lo/SpotTradeCopyTradingSwitchComponentonCreate32;",
        "p3",
        "Lcom/binance/data/beans/AlphaCoinList;",
        "p4",
        "",
        "",
        "Lcom/binance/data/beans/Coin;",
        "p5",
        "Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;",
        "p6",
        "<init>",
        "(Lcom/binance/base/tools/AppStyle;Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;ILo/setIndexBytes;Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;)V",
        "component1",
        "()Lcom/binance/base/tools/AppStyle;",
        "component2",
        "()Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;",
        "component3",
        "()I",
        "component4",
        "()Lo/setIndexBytes;",
        "component5",
        "()Lcom/binance/data/beans/AlphaCoinList;",
        "component6",
        "()Ljava/util/Map;",
        "component7",
        "()Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;",
        "copy",
        "(Lcom/binance/base/tools/AppStyle;Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;ILo/setIndexBytes;Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;)Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "()Ljava/lang/String;",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "getAppStyle",
        "filter",
        "Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;",
        "getFilter",
        "page",
        "I",
        "getPage",
        "ordersVOAsync",
        "Lo/setIndexBytes;",
        "getOrdersVOAsync",
        "alphaCoinMap",
        "Lcom/binance/data/beans/AlphaCoinList;",
        "getAlphaCoinMap",
        "cexCoinMap",
        "Ljava/util/Map;",
        "getCexCoinMap",
        "triggerEvent",
        "Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;",
        "getTriggerEvent"
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

.field private final filter:Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;

.field private final ordersVOAsync:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/SpotTradeCopyTradingSwitchComponentonCreate32;",
            ">;"
        }
    .end annotation
.end field

.field private final page:I

.field private final triggerEvent:Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v9}, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;-><init>(Lcom/binance/base/tools/AppStyle;Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;ILo/setIndexBytes;Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/binance/base/tools/AppStyle;Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;ILo/setIndexBytes;Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/tools/AppStyle;",
            "Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;",
            "I",
            "Lo/setIndexBytes<",
            "Lo/SpotTradeCopyTradingSwitchComponentonCreate32;",
            ">;",
            "Lcom/binance/data/beans/AlphaCoinList;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;",
            "Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;",
            ")V"
        }
    .end annotation

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->appStyle:Lcom/binance/base/tools/AppStyle;

    .line 172
    iput-object p2, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->filter:Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;

    .line 173
    iput p3, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->page:I

    .line 174
    iput-object p4, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->ordersVOAsync:Lo/setIndexBytes;

    .line 175
    iput-object p5, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->alphaCoinMap:Lcom/binance/data/beans/AlphaCoinList;

    .line 176
    iput-object p6, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->cexCoinMap:Ljava/util/Map;

    .line 177
    iput-object p7, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->triggerEvent:Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/base/tools/AppStyle;Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;ILo/setIndexBytes;Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_1

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :cond_1
    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_2

    .line 172
    new-instance v3, Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0x3f

    const/4 v14, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v14}, Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter$Direction;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_2
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_4

    .line 174
    new-instance v4, Lo/getIndexBytes;

    invoke-direct {v4, v1}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;)V

    move-object v1, v4

    check-cast v1, Lo/setIndexBytes;

    goto :goto_3

    :cond_4
    move-object/from16 v1, p4

    :goto_3
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_5

    .line 175
    new-instance v4, Lcom/binance/data/beans/AlphaCoinList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    invoke-direct {v4, v5}, Lcom/binance/data/beans/AlphaCoinList;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_5
    move-object/from16 v4, p5

    :goto_4
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_6

    .line 176
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object/from16 v5, p6

    :goto_5
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_7

    .line 177
    sget-object v6, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;->None:Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;

    goto :goto_6

    :cond_7
    move-object/from16 v6, p7

    :goto_6
    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move/from16 p4, v2

    move-object/from16 p5, v1

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    .line 170
    invoke-direct/range {p1 .. p8}, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;-><init>(Lcom/binance/base/tools/AppStyle;Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;ILo/setIndexBytes;Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;Lcom/binance/base/tools/AppStyle;Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;ILo/setIndexBytes;Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;ILjava/lang/Object;)Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->appStyle:Lcom/binance/base/tools/AppStyle;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->filter:Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->page:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->ordersVOAsync:Lo/setIndexBytes;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->alphaCoinMap:Lcom/binance/data/beans/AlphaCoinList;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->cexCoinMap:Ljava/util/Map;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->triggerEvent:Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->copy(Lcom/binance/base/tools/AppStyle;Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;ILo/setIndexBytes;Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;)Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public final component2()Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->filter:Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->page:I

    return v0
.end method

.method public final component4()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/SpotTradeCopyTradingSwitchComponentonCreate32;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->ordersVOAsync:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component5()Lcom/binance/data/beans/AlphaCoinList;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->alphaCoinMap:Lcom/binance/data/beans/AlphaCoinList;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
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

    .line 65347
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->cexCoinMap:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->triggerEvent:Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;

    return-object v0
.end method

.method public final copy(Lcom/binance/base/tools/AppStyle;Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;ILo/setIndexBytes;Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;)Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/tools/AppStyle;",
            "Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;",
            "I",
            "Lo/setIndexBytes<",
            "Lo/SpotTradeCopyTradingSwitchComponentonCreate32;",
            ">;",
            "Lcom/binance/data/beans/AlphaCoinList;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;",
            "Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;",
            ")",
            "Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;"
        }
    .end annotation

    .line 65345
    new-instance v8, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;-><init>(Lcom/binance/base/tools/AppStyle;Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;ILo/setIndexBytes;Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->appStyle:Lcom/binance/base/tools/AppStyle;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->filter:Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->filter:Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->page:I

    iget v3, p1, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->page:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->ordersVOAsync:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->ordersVOAsync:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->alphaCoinMap:Lcom/binance/data/beans/AlphaCoinList;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->alphaCoinMap:Lcom/binance/data/beans/AlphaCoinList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->cexCoinMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->cexCoinMap:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->triggerEvent:Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;

    iget-object p1, p1, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->triggerEvent:Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAlphaCoinMap()Lcom/binance/data/beans/AlphaCoinList;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->alphaCoinMap:Lcom/binance/data/beans/AlphaCoinList;

    return-object v0
.end method

.method public final getAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->appStyle:Lcom/binance/base/tools/AppStyle;

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

    .line 176
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->cexCoinMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getFilter()Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->filter:Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;

    return-object v0
.end method

.method public final getOrdersVOAsync()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/SpotTradeCopyTradingSwitchComponentonCreate32;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->ordersVOAsync:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getPage()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->page:I

    return v0
.end method

.method public final getTriggerEvent()Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->triggerEvent:Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65343
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->filter:Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->page:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->ordersVOAsync:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->alphaCoinMap:Lcom/binance/data/beans/AlphaCoinList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->cexCoinMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->triggerEvent:Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65342
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->appStyle:Lcom/binance/base/tools/AppStyle;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->filter:Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;

    iget v2, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->page:I

    iget-object v3, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->ordersVOAsync:Lo/setIndexBytes;

    iget-object v4, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->alphaCoinMap:Lcom/binance/data/beans/AlphaCoinList;

    iget-object v5, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->cexCoinMap:Ljava/util/Map;

    iget-object v6, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->triggerEvent:Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "W3AlphaInstantOrderHistoryState(appStyle="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filter="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", page="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ordersVOAsync="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alphaCoinMap="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cexCoinMap="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerEvent="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
