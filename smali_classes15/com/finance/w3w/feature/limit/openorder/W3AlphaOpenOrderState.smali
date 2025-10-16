.class public final Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00080\u0008\u0086\u0008\u0018\u00002\u00020\u0001B}\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0018\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0018J\u0086\u0001\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010&\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\"J\u0010\u0010)\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008)\u0010\u001aR\u001a\u0010*\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0016R\u001a\u0010-\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0018R\u001a\u00100\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u001aR \u00103\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u001cR \u00106\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00104\u001a\u0004\u00087\u0010\u001cR\"\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u001fR\"\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u00109\u001a\u0004\u0008<\u0010\u001fR\u001a\u0010=\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010\"R\u001a\u0010@\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010.\u001a\u0004\u0008@\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;",
        "Lcom/finance/arch/ui/UiState;",
        "Lcom/binance/base/tools/AppStyle;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;",
        "p3",
        "p4",
        "Lo/setIndexBytes;",
        "",
        "p5",
        "p6",
        "",
        "p7",
        "p8",
        "<init>",
        "(Lcom/binance/base/tools/AppStyle;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lo/setIndexBytes;Lo/setIndexBytes;IZ)V",
        "component1",
        "()Lcom/binance/base/tools/AppStyle;",
        "component2",
        "()Z",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "component6",
        "()Lo/setIndexBytes;",
        "component7",
        "component8",
        "()I",
        "component9",
        "copy",
        "(Lcom/binance/base/tools/AppStyle;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lo/setIndexBytes;Lo/setIndexBytes;IZ)Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "getAppStyle",
        "hideOtherTokens",
        "Z",
        "getHideOtherTokens",
        "currentTokenAlphaId",
        "Ljava/lang/String;",
        "getCurrentTokenAlphaId",
        "originalOpenOrders",
        "Ljava/util/List;",
        "getOriginalOpenOrders",
        "filterOpenOrders",
        "getFilterOpenOrders",
        "cancelOrderStatus",
        "Lo/setIndexBytes;",
        "getCancelOrderStatus",
        "cancelAllOrderStatus",
        "getCancelAllOrderStatus",
        "openOrderTotalCount",
        "I",
        "getOpenOrderTotalCount",
        "isDefaultFilter"
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
.field private final appStyle:Lcom/binance/base/tools/AppStyle;

.field private final cancelAllOrderStatus:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final cancelOrderStatus:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final currentTokenAlphaId:Ljava/lang/String;

.field private final filterOpenOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;",
            ">;"
        }
    .end annotation
.end field

.field private final hideOtherTokens:Z

.field private final isDefaultFilter:Z

.field private final openOrderTotalCount:I

.field private final originalOpenOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;",
            ">;"
        }
    .end annotation
.end field


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
    invoke-direct/range {v0 .. v11}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;-><init>(Lcom/binance/base/tools/AppStyle;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lo/setIndexBytes;Lo/setIndexBytes;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/binance/base/tools/AppStyle;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lo/setIndexBytes;Lo/setIndexBytes;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/tools/AppStyle;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;",
            ">;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/lang/Object;",
            ">;IZ)V"
        }
    .end annotation

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    .line 216
    iput-boolean p2, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->hideOtherTokens:Z

    .line 217
    iput-object p3, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->currentTokenAlphaId:Ljava/lang/String;

    .line 218
    iput-object p4, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->originalOpenOrders:Ljava/util/List;

    .line 219
    iput-object p5, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->filterOpenOrders:Ljava/util/List;

    .line 220
    iput-object p6, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->cancelOrderStatus:Lo/setIndexBytes;

    .line 221
    iput-object p7, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->cancelAllOrderStatus:Lo/setIndexBytes;

    .line 222
    iput p8, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->openOrderTotalCount:I

    .line 223
    iput-boolean p9, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->isDefaultFilter:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/base/tools/AppStyle;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lo/setIndexBytes;Lo/setIndexBytes;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 215
    sget-object v1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v1, v2, v3, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    if-nez v1, :cond_1

    new-instance v1, Lcom/binance/base/tools/AppStyle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    and-int/lit8 v4, v0, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 216
    const-string v4, "W3ALPHA_OPEN_ORDER_HIDE_OTHER_TOKENS"

    const/4 v6, 0x2

    invoke-static {v4, v5, v2, v6}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v4

    goto :goto_1

    :cond_2
    move v4, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_3

    .line 217
    const-string v6, ""

    goto :goto_2

    :cond_3
    move-object v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_4

    .line 218
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_5

    .line 219
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_6

    .line 220
    new-instance v9, Lo/getIndexBytes;

    invoke-direct {v9, v2, v3, v2}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lo/setIndexBytes;

    goto :goto_5

    :cond_6
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_7

    .line 221
    new-instance v10, Lo/getIndexBytes;

    invoke-direct {v10, v2, v3, v2}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v10

    check-cast v2, Lo/setIndexBytes;

    goto :goto_6

    :cond_7
    move-object/from16 v2, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v5, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    move/from16 v3, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move p3, v4

    move-object p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v2

    move/from16 p9, v5

    move/from16 p10, v3

    .line 214
    invoke-direct/range {p1 .. p10}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;-><init>(Lcom/binance/base/tools/AppStyle;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lo/setIndexBytes;Lo/setIndexBytes;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;Lcom/binance/base/tools/AppStyle;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lo/setIndexBytes;Lo/setIndexBytes;IZILjava/lang/Object;)Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->hideOtherTokens:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->currentTokenAlphaId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->originalOpenOrders:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->filterOpenOrders:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->cancelOrderStatus:Lo/setIndexBytes;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->cancelAllOrderStatus:Lo/setIndexBytes;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->openOrderTotalCount:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->isDefaultFilter:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->copy(Lcom/binance/base/tools/AppStyle;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lo/setIndexBytes;Lo/setIndexBytes;IZ)Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->hideOtherTokens:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->currentTokenAlphaId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->originalOpenOrders:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->filterOpenOrders:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->cancelOrderStatus:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component7()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->cancelAllOrderStatus:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    .line 65345
    iget v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->openOrderTotalCount:I

    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->isDefaultFilter:Z

    return v0
.end method

.method public final copy(Lcom/binance/base/tools/AppStyle;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lo/setIndexBytes;Lo/setIndexBytes;IZ)Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/tools/AppStyle;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;",
            ">;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/lang/Object;",
            ">;IZ)",
            "Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;"
        }
    .end annotation

    .line 65343
    new-instance v10, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;

    move-object v0, v10

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;-><init>(Lcom/binance/base/tools/AppStyle;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lo/setIndexBytes;Lo/setIndexBytes;IZ)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;

    iget-object v1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    iget-object v3, p1, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->hideOtherTokens:Z

    iget-boolean v3, p1, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->hideOtherTokens:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->currentTokenAlphaId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->currentTokenAlphaId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->originalOpenOrders:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->originalOpenOrders:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->filterOpenOrders:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->filterOpenOrders:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->cancelOrderStatus:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->cancelOrderStatus:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->cancelAllOrderStatus:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->cancelAllOrderStatus:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->openOrderTotalCount:I

    iget v3, p1, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->openOrderTotalCount:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->isDefaultFilter:Z

    iget-boolean p1, p1, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->isDefaultFilter:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public final getCancelAllOrderStatus()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->cancelAllOrderStatus:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getCancelOrderStatus()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->cancelOrderStatus:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getCurrentTokenAlphaId()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->currentTokenAlphaId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilterOpenOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->filterOpenOrders:Ljava/util/List;

    return-object v0
.end method

.method public final getHideOtherTokens()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->hideOtherTokens:Z

    return v0
.end method

.method public final getOpenOrderTotalCount()I
    .locals 1

    .line 222
    iget v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->openOrderTotalCount:I

    return v0
.end method

.method public final getOriginalOpenOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->originalOpenOrders:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65341
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->hideOtherTokens:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->currentTokenAlphaId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->originalOpenOrders:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->filterOpenOrders:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->cancelOrderStatus:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->cancelAllOrderStatus:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->openOrderTotalCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->isDefaultFilter:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDefaultFilter()Z
    .locals 1

    .line 223
    iget-boolean v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->isDefaultFilter:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65340
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->appStyle:Lcom/binance/base/tools/AppStyle;

    iget-boolean v1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->hideOtherTokens:Z

    iget-object v2, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->currentTokenAlphaId:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->originalOpenOrders:Ljava/util/List;

    iget-object v4, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->filterOpenOrders:Ljava/util/List;

    iget-object v5, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->cancelOrderStatus:Lo/setIndexBytes;

    iget-object v6, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->cancelAllOrderStatus:Lo/setIndexBytes;

    iget v7, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->openOrderTotalCount:I

    iget-boolean v8, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->isDefaultFilter:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "W3AlphaOpenOrderState(appStyle="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideOtherTokens="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentTokenAlphaId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originalOpenOrders="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterOpenOrders="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelOrderStatus="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelAllOrderStatus="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openOrderTotalCount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isDefaultFilter="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
