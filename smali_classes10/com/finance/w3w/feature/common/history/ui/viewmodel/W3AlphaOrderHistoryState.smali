.class public final Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\rH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJT\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0012J\u0010\u0010%\u001a\u00020$H\u00d7\u0001\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\'\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0012R\u001a\u0010*\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0014R\u001a\u0010-\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0016R\"\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0018R\u001a\u00103\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u001aR\u001a\u00106\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;",
        "Lcom/finance/arch/ui/UiState;",
        "",
        "p0",
        "Lo/SpotTradePreferencesActivityinitOrderAdjustment4;",
        "p1",
        "Lcom/binance/base/tools/AppStyle;",
        "p2",
        "Lo/setIndexBytes;",
        "Lo/_optionslambda6lambda5;",
        "p3",
        "Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;",
        "p4",
        "Lcom/binance/data/beans/AlphaCoinList;",
        "p5",
        "<init>",
        "(ILo/SpotTradePreferencesActivityinitOrderAdjustment4;Lcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;Lcom/binance/data/beans/AlphaCoinList;)V",
        "component1",
        "()I",
        "component2",
        "()Lo/SpotTradePreferencesActivityinitOrderAdjustment4;",
        "component3",
        "()Lcom/binance/base/tools/AppStyle;",
        "component4",
        "()Lo/setIndexBytes;",
        "component5",
        "()Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;",
        "component6",
        "()Lcom/binance/data/beans/AlphaCoinList;",
        "copy",
        "(ILo/SpotTradePreferencesActivityinitOrderAdjustment4;Lcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;Lcom/binance/data/beans/AlphaCoinList;)Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "curPage",
        "I",
        "getCurPage",
        "filter",
        "Lo/SpotTradePreferencesActivityinitOrderAdjustment4;",
        "getFilter",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "getAppStyle",
        "ordersVOAsync",
        "Lo/setIndexBytes;",
        "getOrdersVOAsync",
        "triggerEvent",
        "Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;",
        "getTriggerEvent",
        "alphaCoinMap",
        "Lcom/binance/data/beans/AlphaCoinList;",
        "getAlphaCoinMap"
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

.field private final curPage:I

.field private final filter:Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

.field private final ordersVOAsync:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/_optionslambda6lambda5;",
            ">;"
        }
    .end annotation
.end field

.field private final triggerEvent:Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v8}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;-><init>(ILo/SpotTradePreferencesActivityinitOrderAdjustment4;Lcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;Lcom/binance/data/beans/AlphaCoinList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILo/SpotTradePreferencesActivityinitOrderAdjustment4;Lcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;Lcom/binance/data/beans/AlphaCoinList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/SpotTradePreferencesActivityinitOrderAdjustment4;",
            "Lcom/binance/base/tools/AppStyle;",
            "Lo/setIndexBytes<",
            "Lo/_optionslambda6lambda5;",
            ">;",
            "Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;",
            "Lcom/binance/data/beans/AlphaCoinList;",
            ")V"
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput p1, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->curPage:I

    .line 163
    iput-object p2, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->filter:Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

    .line 164
    iput-object p3, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->appStyle:Lcom/binance/base/tools/AppStyle;

    .line 165
    iput-object p4, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->ordersVOAsync:Lo/setIndexBytes;

    .line 166
    iput-object p5, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->triggerEvent:Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;

    .line 167
    iput-object p6, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->alphaCoinMap:Lcom/binance/data/beans/AlphaCoinList;

    return-void
.end method

.method public synthetic constructor <init>(ILo/SpotTradePreferencesActivityinitOrderAdjustment4;Lcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;Lcom/binance/data/beans/AlphaCoinList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    .line 163
    new-instance v2, Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lo/SpotTradePreferencesActivityinitOrderAdjustment4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, p7, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 164
    sget-object v3, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v3, v4, v1, v4}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    if-nez v1, :cond_3

    new-instance v1, Lcom/binance/base/tools/AppStyle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v1, p3

    :cond_3
    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_4

    .line 165
    new-instance v3, Lo/getIndexBytes;

    invoke-direct {v3, v4}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lo/setIndexBytes;

    goto :goto_3

    :cond_4
    move-object/from16 v3, p4

    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_5

    .line 166
    sget-object v4, Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;->None:Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;

    goto :goto_4

    :cond_5
    move-object/from16 v4, p5

    :goto_4
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_6

    .line 167
    new-instance v5, Lcom/binance/data/beans/AlphaCoinList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    invoke-direct {v5, v6}, Lcom/binance/data/beans/AlphaCoinList;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_6
    move-object/from16 v5, p6

    :goto_5
    move-object p1, p0

    move/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    .line 161
    invoke-direct/range {p1 .. p7}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;-><init>(ILo/SpotTradePreferencesActivityinitOrderAdjustment4;Lcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;Lcom/binance/data/beans/AlphaCoinList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;ILo/SpotTradePreferencesActivityinitOrderAdjustment4;Lcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;Lcom/binance/data/beans/AlphaCoinList;ILjava/lang/Object;)Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget p1, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->curPage:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->filter:Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->appStyle:Lcom/binance/base/tools/AppStyle;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->ordersVOAsync:Lo/setIndexBytes;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->triggerEvent:Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->alphaCoinMap:Lcom/binance/data/beans/AlphaCoinList;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->copy(ILo/SpotTradePreferencesActivityinitOrderAdjustment4;Lcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;Lcom/binance/data/beans/AlphaCoinList;)Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->curPage:I

    return v0
.end method

.method public final component2()Lo/SpotTradePreferencesActivityinitOrderAdjustment4;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->filter:Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

    return-object v0
.end method

.method public final component3()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public final component4()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/_optionslambda6lambda5;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->ordersVOAsync:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component5()Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->triggerEvent:Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;

    return-object v0
.end method

.method public final component6()Lcom/binance/data/beans/AlphaCoinList;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->alphaCoinMap:Lcom/binance/data/beans/AlphaCoinList;

    return-object v0
.end method

.method public final copy(ILo/SpotTradePreferencesActivityinitOrderAdjustment4;Lcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;Lcom/binance/data/beans/AlphaCoinList;)Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/SpotTradePreferencesActivityinitOrderAdjustment4;",
            "Lcom/binance/base/tools/AppStyle;",
            "Lo/setIndexBytes<",
            "Lo/_optionslambda6lambda5;",
            ">;",
            "Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;",
            "Lcom/binance/data/beans/AlphaCoinList;",
            ")",
            "Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;"
        }
    .end annotation

    .line 65346
    new-instance v7, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;-><init>(ILo/SpotTradePreferencesActivityinitOrderAdjustment4;Lcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;Lcom/binance/data/beans/AlphaCoinList;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;

    iget v1, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->curPage:I

    iget v3, p1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->curPage:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->filter:Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

    iget-object v3, p1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->filter:Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->appStyle:Lcom/binance/base/tools/AppStyle;

    iget-object v3, p1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->ordersVOAsync:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->ordersVOAsync:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->triggerEvent:Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;

    iget-object v3, p1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->triggerEvent:Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->alphaCoinMap:Lcom/binance/data/beans/AlphaCoinList;

    iget-object p1, p1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->alphaCoinMap:Lcom/binance/data/beans/AlphaCoinList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAlphaCoinMap()Lcom/binance/data/beans/AlphaCoinList;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->alphaCoinMap:Lcom/binance/data/beans/AlphaCoinList;

    return-object v0
.end method

.method public final getAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public final getCurPage()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->curPage:I

    return v0
.end method

.method public final getFilter()Lo/SpotTradePreferencesActivityinitOrderAdjustment4;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->filter:Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

    return-object v0
.end method

.method public final getOrdersVOAsync()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/_optionslambda6lambda5;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->ordersVOAsync:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getTriggerEvent()Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->triggerEvent:Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65344
    iget v0, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->curPage:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->filter:Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->ordersVOAsync:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->triggerEvent:Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->alphaCoinMap:Lcom/binance/data/beans/AlphaCoinList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65343
    iget v0, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->curPage:I

    iget-object v1, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->filter:Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

    iget-object v2, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->appStyle:Lcom/binance/base/tools/AppStyle;

    iget-object v3, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->ordersVOAsync:Lo/setIndexBytes;

    iget-object v4, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->triggerEvent:Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;

    iget-object v5, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->alphaCoinMap:Lcom/binance/data/beans/AlphaCoinList;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "W3AlphaOrderHistoryState(curPage="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", filter="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appStyle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ordersVOAsync="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerEvent="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alphaCoinMap="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
