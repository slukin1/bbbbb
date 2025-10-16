.class public final Lcom/binance/data/beans/LedgerAsset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00089\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u001dR\"\u0010!\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001f\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008&\u0010\u001d\"\u0004\u0008\'\u0010$R\"\u0010(\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001f\u001a\u0004\u0008)\u0010\u001d\"\u0004\u0008*\u0010$R\"\u0010+\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u001f\u001a\u0004\u0008,\u0010\u001d\"\u0004\u0008-\u0010$R\u001a\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001f\u001a\u0004\u0008/\u0010\u001dR\"\u00100\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001f\u001a\u0004\u00081\u0010\u001d\"\u0004\u00082\u0010$R\u001a\u00103\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001f\u001a\u0004\u00084\u0010\u001dR\u001a\u00105\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u001bR\"\u00108\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u001f\u001a\u0004\u00089\u0010\u001d\"\u0004\u0008:\u0010$R\"\u0010;\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008;\u0010=\"\u0004\u0008>\u0010?R*\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001c\u0010F\u001a\u0004\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR$\u0010J\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u001f\u001a\u0004\u0008K\u0010\u001d\"\u0004\u0008L\u0010$"
    }
    d2 = {
        "Lcom/binance/data/beans/LedgerAsset;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "",
        "p8",
        "p9",
        "",
        "p10",
        "",
        "Lcom/binance/data/beans/FreezeDetail;",
        "p11",
        "Lcom/binance/data/beans/WalletConfig;",
        "p12",
        "p13",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Lcom/binance/data/beans/WalletConfig;Ljava/lang/String;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "asset",
        "Ljava/lang/String;",
        "getAsset",
        "btcValuation",
        "getBtcValuation",
        "setBtcValuation",
        "(Ljava/lang/String;)V",
        "valuation",
        "getValuation",
        "setValuation",
        "free",
        "getFree",
        "setFree",
        "freeze",
        "getFreeze",
        "setFreeze",
        "ipoable",
        "getIpoable",
        "locked",
        "getLocked",
        "setLocked",
        "plateType",
        "getPlateType",
        "test",
        "I",
        "getTest",
        "withdrawing",
        "getWithdrawing",
        "setWithdrawing",
        "isLegalMoney",
        "Z",
        "()Z",
        "setLegalMoney",
        "(Z)V",
        "freezeDetails",
        "Ljava/util/List;",
        "getFreezeDetails",
        "()Ljava/util/List;",
        "setFreezeDetails",
        "(Ljava/util/List;)V",
        "walletConfig",
        "Lcom/binance/data/beans/WalletConfig;",
        "getWalletConfig",
        "()Lcom/binance/data/beans/WalletConfig;",
        "totalAmount",
        "getTotalAmount",
        "setTotalAmount"
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
.field private final asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private btcValuation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "btcValuation"
    .end annotation
.end field

.field private free:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "free"
    .end annotation
.end field

.field private freeze:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freeze"
    .end annotation
.end field

.field private freezeDetails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freezeDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FreezeDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final ipoable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ipoable"
    .end annotation
.end field

.field private isLegalMoney:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLegalMoney"
    .end annotation
.end field

.field private locked:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locked"
    .end annotation
.end field

.field private final plateType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plateType"
    .end annotation
.end field

.field private final test:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "test"
    .end annotation
.end field

.field private totalAmount:Ljava/lang/String;

.field private valuation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valuation"
    .end annotation
.end field

.field private final walletConfig:Lcom/binance/data/beans/WalletConfig;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletConfig"
    .end annotation
.end field

.field private withdrawing:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withdrawing"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Lcom/binance/data/beans/WalletConfig;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FreezeDetail;",
            ">;",
            "Lcom/binance/data/beans/WalletConfig;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/binance/data/beans/LedgerAsset;->asset:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/binance/data/beans/LedgerAsset;->btcValuation:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/binance/data/beans/LedgerAsset;->valuation:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/binance/data/beans/LedgerAsset;->free:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/binance/data/beans/LedgerAsset;->freeze:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/binance/data/beans/LedgerAsset;->ipoable:Ljava/lang/String;

    .line 29
    iput-object p7, p0, Lcom/binance/data/beans/LedgerAsset;->locked:Ljava/lang/String;

    .line 32
    iput-object p8, p0, Lcom/binance/data/beans/LedgerAsset;->plateType:Ljava/lang/String;

    .line 35
    iput p9, p0, Lcom/binance/data/beans/LedgerAsset;->test:I

    .line 38
    iput-object p10, p0, Lcom/binance/data/beans/LedgerAsset;->withdrawing:Ljava/lang/String;

    .line 41
    iput-boolean p11, p0, Lcom/binance/data/beans/LedgerAsset;->isLegalMoney:Z

    .line 44
    iput-object p12, p0, Lcom/binance/data/beans/LedgerAsset;->freezeDetails:Ljava/util/List;

    .line 48
    iput-object p13, p0, Lcom/binance/data/beans/LedgerAsset;->walletConfig:Lcom/binance/data/beans/WalletConfig;

    .line 55
    iput-object p14, p0, Lcom/binance/data/beans/LedgerAsset;->totalAmount:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Lcom/binance/data/beans/WalletConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    .line 10
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v15, v1

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    move-object/from16 v16, v1

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    move-object/from16 v3, p0

    move/from16 v12, p9

    .line 10
    invoke-direct/range {v3 .. v17}, Lcom/binance/data/beans/LedgerAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Lcom/binance/data/beans/WalletConfig;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/binance/data/beans/LedgerAsset;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/LedgerAsset;

    iget-object v1, p0, Lcom/binance/data/beans/LedgerAsset;->asset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/LedgerAsset;->asset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/data/beans/LedgerAsset;->btcValuation:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/LedgerAsset;->btcValuation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/data/beans/LedgerAsset;->valuation:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/LedgerAsset;->valuation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/data/beans/LedgerAsset;->free:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/LedgerAsset;->free:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/data/beans/LedgerAsset;->freeze:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/LedgerAsset;->freeze:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/data/beans/LedgerAsset;->ipoable:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/LedgerAsset;->ipoable:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/data/beans/LedgerAsset;->locked:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/LedgerAsset;->locked:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/data/beans/LedgerAsset;->plateType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/LedgerAsset;->plateType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/binance/data/beans/LedgerAsset;->test:I

    iget v3, p1, Lcom/binance/data/beans/LedgerAsset;->test:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/data/beans/LedgerAsset;->withdrawing:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/LedgerAsset;->withdrawing:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/binance/data/beans/LedgerAsset;->isLegalMoney:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/LedgerAsset;->isLegalMoney:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/data/beans/LedgerAsset;->freezeDetails:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/LedgerAsset;->freezeDetails:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/data/beans/LedgerAsset;->walletConfig:Lcom/binance/data/beans/WalletConfig;

    iget-object v3, p1, Lcom/binance/data/beans/LedgerAsset;->walletConfig:Lcom/binance/data/beans/WalletConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/data/beans/LedgerAsset;->totalAmount:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/data/beans/LedgerAsset;->totalAmount:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/data/beans/LedgerAsset;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtcValuation()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/data/beans/LedgerAsset;->btcValuation:Ljava/lang/String;

    return-object v0
.end method

.method public final getFree()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/data/beans/LedgerAsset;->free:Ljava/lang/String;

    return-object v0
.end method

.method public final getFreeze()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/data/beans/LedgerAsset;->freeze:Ljava/lang/String;

    return-object v0
.end method

.method public final getFreezeDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FreezeDetail;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/binance/data/beans/LedgerAsset;->freezeDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getIpoable()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/data/beans/LedgerAsset;->ipoable:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocked()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/data/beans/LedgerAsset;->locked:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlateType()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/data/beans/LedgerAsset;->plateType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTest()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/binance/data/beans/LedgerAsset;->test:I

    return v0
.end method

.method public final getTotalAmount()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/data/beans/LedgerAsset;->totalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getValuation()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/data/beans/LedgerAsset;->valuation:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletConfig()Lcom/binance/data/beans/WalletConfig;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/data/beans/LedgerAsset;->walletConfig:Lcom/binance/data/beans/WalletConfig;

    return-object v0
.end method

.method public final getWithdrawing()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/data/beans/LedgerAsset;->withdrawing:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 15

    .line 65353
    iget-object v0, p0, Lcom/binance/data/beans/LedgerAsset;->asset:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/data/beans/LedgerAsset;->btcValuation:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/binance/data/beans/LedgerAsset;->valuation:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/binance/data/beans/LedgerAsset;->free:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/binance/data/beans/LedgerAsset;->freeze:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/binance/data/beans/LedgerAsset;->ipoable:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/binance/data/beans/LedgerAsset;->locked:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/binance/data/beans/LedgerAsset;->plateType:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget v8, p0, Lcom/binance/data/beans/LedgerAsset;->test:I

    iget-object v9, p0, Lcom/binance/data/beans/LedgerAsset;->withdrawing:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-boolean v10, p0, Lcom/binance/data/beans/LedgerAsset;->isLegalMoney:Z

    invoke-static {v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v10

    iget-object v11, p0, Lcom/binance/data/beans/LedgerAsset;->freezeDetails:Ljava/util/List;

    const/4 v12, 0x0

    if-nez v11, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_0
    iget-object v13, p0, Lcom/binance/data/beans/LedgerAsset;->walletConfig:Lcom/binance/data/beans/WalletConfig;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_1
    iget-object v14, p0, Lcom/binance/data/beans/LedgerAsset;->totalAmount:Ljava/lang/String;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

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

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    return v0
.end method

.method public final isLegalMoney()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/binance/data/beans/LedgerAsset;->isLegalMoney:Z

    return v0
.end method

.method public final setBtcValuation(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/binance/data/beans/LedgerAsset;->btcValuation:Ljava/lang/String;

    return-void
.end method

.method public final setFree(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/data/beans/LedgerAsset;->free:Ljava/lang/String;

    return-void
.end method

.method public final setFreeze(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/binance/data/beans/LedgerAsset;->freeze:Ljava/lang/String;

    return-void
.end method

.method public final setFreezeDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FreezeDetail;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/binance/data/beans/LedgerAsset;->freezeDetails:Ljava/util/List;

    return-void
.end method

.method public final setLegalMoney(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/binance/data/beans/LedgerAsset;->isLegalMoney:Z

    return-void
.end method

.method public final setLocked(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/data/beans/LedgerAsset;->locked:Ljava/lang/String;

    return-void
.end method

.method public final setTotalAmount(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/binance/data/beans/LedgerAsset;->totalAmount:Ljava/lang/String;

    return-void
.end method

.method public final setValuation(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/data/beans/LedgerAsset;->valuation:Ljava/lang/String;

    return-void
.end method

.method public final setWithdrawing(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/data/beans/LedgerAsset;->withdrawing:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 65352
    iget-object v1, v0, Lcom/binance/data/beans/LedgerAsset;->asset:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/data/beans/LedgerAsset;->btcValuation:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/data/beans/LedgerAsset;->valuation:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/data/beans/LedgerAsset;->free:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/data/beans/LedgerAsset;->freeze:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/data/beans/LedgerAsset;->ipoable:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/data/beans/LedgerAsset;->locked:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/data/beans/LedgerAsset;->plateType:Ljava/lang/String;

    iget v9, v0, Lcom/binance/data/beans/LedgerAsset;->test:I

    iget-object v10, v0, Lcom/binance/data/beans/LedgerAsset;->withdrawing:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/binance/data/beans/LedgerAsset;->isLegalMoney:Z

    iget-object v12, v0, Lcom/binance/data/beans/LedgerAsset;->freezeDetails:Ljava/util/List;

    iget-object v13, v0, Lcom/binance/data/beans/LedgerAsset;->walletConfig:Lcom/binance/data/beans/WalletConfig;

    iget-object v14, v0, Lcom/binance/data/beans/LedgerAsset;->totalAmount:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "LedgerAsset(asset="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", btcValuation="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", valuation="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", free="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", freeze="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ipoable="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", locked="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", plateType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", test="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", withdrawing="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLegalMoney="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", freezeDetails="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", walletConfig="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalAmount="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
