.class public final Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00d7\u0001\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0003\u0012$\u0008\u0002\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0013j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`\u0014\u0012$\u0008\u0002\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0013j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u00c6\u0003J\u0011\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003H\u00c6\u0003J\u0011\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\nH\u00c6\u0003J\t\u0010+\u001a\u00020\nH\u00c6\u0003J\t\u0010,\u001a\u00020\nH\u00c6\u0003J\t\u0010-\u001a\u00020\nH\u00c6\u0003J\t\u0010.\u001a\u00020\nH\u00c6\u0003J\t\u0010/\u001a\u00020\nH\u00c6\u0003J\u0011\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0003H\u00c6\u0003J%\u00101\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0013j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`\u0014H\u00c6\u0003J%\u00102\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0013j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`\u0014H\u00c6\u0003J\u00d9\u0001\u00103\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00032$\u0008\u0002\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0013j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`\u00142$\u0008\u0002\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0013j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`\u0014H\u00c6\u0001J\u0013\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u00107\u001a\u000208H\u00d6\u0001J\t\u00109\u001a\u00020\nH\u00d6\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0019\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0011\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0011\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u0019\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0019R-\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0013j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R-\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0013j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010%\u00a8\u0006:"
    }
    d2 = {
        "Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;",
        "Lcom/finance/arch/ui/UiState;",
        "getQuotePo",
        "Lcom/finance/arch/ui/Async;",
        "Lcom/finance/futures/common/feature/swap/po/FuturesSwapQuotePo;",
        "executeQuotePo",
        "Lcom/finance/futures/common/feature/swap/po/FuturesSwapExecuteQuotePo;",
        "orderPo",
        "Lcom/finance/futures/common/feature/swap/po/FuturesSwapOrderPo;",
        "maxTransferableAmount",
        "",
        "maxConvertibleAmount",
        "available",
        "fromWallet",
        "fromCoin",
        "toCoin",
        "transferResult",
        "",
        "fromAssetMap",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "toAssetMap",
        "<init>",
        "(Lcom/finance/arch/ui/Async;Lcom/finance/arch/ui/Async;Lcom/finance/arch/ui/Async;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/ui/Async;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V",
        "getGetQuotePo",
        "()Lcom/finance/arch/ui/Async;",
        "getExecuteQuotePo",
        "getOrderPo",
        "getMaxTransferableAmount",
        "()Ljava/lang/String;",
        "getMaxConvertibleAmount",
        "getAvailable",
        "getFromWallet",
        "getFromCoin",
        "getToCoin",
        "getTransferResult",
        "getFromAssetMap",
        "()Ljava/util/LinkedHashMap;",
        "getToAssetMap",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "finance-biz-cm_release"
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
.field private final available:Ljava/lang/String;

.field private final executeQuotePo:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/usage;",
            ">;"
        }
    .end annotation
.end field

.field private final fromAssetMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fromCoin:Ljava/lang/String;

.field private final fromWallet:Ljava/lang/String;

.field private final getQuotePo:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/SharedPreferencesDumperPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final maxConvertibleAmount:Ljava/lang/String;

.field private final maxTransferableAmount:Ljava/lang/String;

.field private final orderPo:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/nextArgValue;",
            ">;"
        }
    .end annotation
.end field

.field private final toAssetMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final toCoin:Ljava/lang/String;

.field private final transferResult:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v14}, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIndexBytes<",
            "Lo/SharedPreferencesDumperPlugin;",
            ">;",
            "Lo/setIndexBytes<",
            "Lo/usage;",
            ">;",
            "Lo/setIndexBytes<",
            "Lo/nextArgValue;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547
    iput-object p1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->getQuotePo:Lo/setIndexBytes;

    .line 548
    iput-object p2, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->executeQuotePo:Lo/setIndexBytes;

    .line 549
    iput-object p3, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->orderPo:Lo/setIndexBytes;

    .line 550
    iput-object p4, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->maxTransferableAmount:Ljava/lang/String;

    .line 551
    iput-object p5, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->maxConvertibleAmount:Ljava/lang/String;

    .line 552
    iput-object p6, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->available:Ljava/lang/String;

    .line 553
    iput-object p7, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->fromWallet:Ljava/lang/String;

    .line 554
    iput-object p8, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->fromCoin:Ljava/lang/String;

    .line 555
    iput-object p9, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->toCoin:Ljava/lang/String;

    .line 556
    iput-object p10, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->transferResult:Lo/setIndexBytes;

    .line 557
    iput-object p11, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->fromAssetMap:Ljava/util/LinkedHashMap;

    .line 558
    iput-object p12, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->toAssetMap:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 547
    new-instance v1, Lo/getIndexBytes;

    invoke-direct {v1, v2, v3, v2}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/setIndexBytes;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    .line 548
    new-instance v4, Lo/getIndexBytes;

    invoke-direct {v4, v2, v3, v2}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lo/setIndexBytes;

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 549
    new-instance v5, Lo/getIndexBytes;

    invoke-direct {v5, v2, v3, v2}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lo/setIndexBytes;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    .line 546
    const-string v7, "--"

    if-eqz v6, :cond_3

    move-object v6, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v7

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const v9, 0x7f156471

    .line 553
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 554
    const-string v10, "BNB"

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 555
    const-string v11, "BTC"

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 556
    new-instance v12, Lo/getIndexBytes;

    invoke-direct {v12, v2, v3, v2}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v12

    check-cast v2, Lo/setIndexBytes;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    .line 557
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_a

    :cond_a
    move-object/from16 v3, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 558
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_b

    :cond_b
    move-object/from16 v0, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v2

    move-object/from16 p12, v3

    move-object/from16 p13, v0

    .line 546
    invoke-direct/range {p1 .. p13}, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ILjava/lang/Object;)Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->getQuotePo:Lo/setIndexBytes;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->executeQuotePo:Lo/setIndexBytes;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->orderPo:Lo/setIndexBytes;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->maxTransferableAmount:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->maxConvertibleAmount:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->available:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->fromWallet:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->fromCoin:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->toCoin:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->transferResult:Lo/setIndexBytes;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->fromAssetMap:Ljava/util/LinkedHashMap;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->toAssetMap:Ljava/util/LinkedHashMap;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->copy(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/SharedPreferencesDumperPlugin;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->getQuotePo:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component10()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->transferResult:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component11()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->fromAssetMap:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final component12()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->toAssetMap:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final component2()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/usage;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->executeQuotePo:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component3()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/nextArgValue;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->orderPo:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->maxTransferableAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->maxConvertibleAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->available:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->fromWallet:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->fromCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->toCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIndexBytes<",
            "Lo/SharedPreferencesDumperPlugin;",
            ">;",
            "Lo/setIndexBytes<",
            "Lo/usage;",
            ">;",
            "Lo/setIndexBytes<",
            "Lo/nextArgValue;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;"
        }
    .end annotation

    .line 65340
    new-instance v13, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    return-object v13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65339
    :cond_0
    instance-of v1, p1, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;

    iget-object v1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->getQuotePo:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->getQuotePo:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->executeQuotePo:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->executeQuotePo:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->orderPo:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->orderPo:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->maxTransferableAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->maxTransferableAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->maxConvertibleAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->maxConvertibleAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->available:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->available:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->fromWallet:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->fromWallet:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->fromCoin:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->fromCoin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->toCoin:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->toCoin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->transferResult:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->transferResult:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->fromAssetMap:Ljava/util/LinkedHashMap;

    iget-object v3, p1, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->fromAssetMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->toAssetMap:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->toAssetMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAvailable()Ljava/lang/String;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->available:Ljava/lang/String;

    return-object v0
.end method

.method public final getExecuteQuotePo()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/usage;",
            ">;"
        }
    .end annotation

    .line 548
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->executeQuotePo:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getFromAssetMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 557
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->fromAssetMap:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final getFromCoin()Ljava/lang/String;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->fromCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromWallet()Ljava/lang/String;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->fromWallet:Ljava/lang/String;

    return-object v0
.end method

.method public final getGetQuotePo()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/SharedPreferencesDumperPlugin;",
            ">;"
        }
    .end annotation

    .line 547
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->getQuotePo:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getMaxConvertibleAmount()Ljava/lang/String;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->maxConvertibleAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxTransferableAmount()Ljava/lang/String;
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->maxTransferableAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderPo()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/nextArgValue;",
            ">;"
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->orderPo:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getToAssetMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 558
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->toAssetMap:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final getToCoin()Ljava/lang/String;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->toCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransferResult()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 556
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->transferResult:Lo/setIndexBytes;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65338
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->getQuotePo:Lo/setIndexBytes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->executeQuotePo:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->orderPo:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->maxTransferableAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->maxConvertibleAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->available:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->fromWallet:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->fromCoin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->toCoin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->transferResult:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->fromAssetMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->toAssetMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 65337
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->getQuotePo:Lo/setIndexBytes;

    iget-object v1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->executeQuotePo:Lo/setIndexBytes;

    iget-object v2, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->orderPo:Lo/setIndexBytes;

    iget-object v3, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->maxTransferableAmount:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->maxConvertibleAmount:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->available:Ljava/lang/String;

    iget-object v6, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->fromWallet:Ljava/lang/String;

    iget-object v7, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->fromCoin:Ljava/lang/String;

    iget-object v8, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->toCoin:Ljava/lang/String;

    iget-object v9, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->transferResult:Lo/setIndexBytes;

    iget-object v10, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->fromAssetMap:Ljava/util/LinkedHashMap;

    iget-object v11, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->toAssetMap:Ljava/util/LinkedHashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "DeliverySwapState(getQuotePo="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", executeQuotePo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orderPo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxTransferableAmount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxConvertibleAmount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", available="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromWallet="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromCoin="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toCoin="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transferResult="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromAssetMap="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toAssetMap="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
