.class public final Lcom/binance/earn/history/pos/model/PosHistoryPurchase$Union;
.super Lcom/binance/earn/history/pos/model/PosHistoryPurchase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/history/pos/model/PosHistoryPurchase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Union"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001BM\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/earn/history/pos/model/PosHistoryPurchase$Union;",
        "Lcom/binance/earn/history/pos/model/PosHistoryPurchase;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "Lcom/binance/earn/history/pos/model/PosHistory$SubscribeStatus;",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/binance/earn/history/pos/model/PosHistory$SubscribeStatus;Ljava/lang/String;)V",
        "duration",
        "Ljava/lang/Long;",
        "getDuration",
        "()Ljava/lang/Long;",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "status",
        "Lcom/binance/earn/history/pos/model/PosHistory$SubscribeStatus;",
        "getStatus",
        "()Lcom/binance/earn/history/pos/model/PosHistory$SubscribeStatus;",
        "purchaseType",
        "getPurchaseType"
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
.field private final duration:Ljava/lang/Long;

.field private final purchaseType:Ljava/lang/String;

.field private final status:Lcom/binance/earn/history/pos/model/PosHistory$SubscribeStatus;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/binance/earn/history/pos/model/PosHistory$SubscribeStatus;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/binance/earn/history/pos/model/PosHistoryPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/binance/earn/history/pos/model/CurrencySourceDetail;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object p4, p0, Lcom/binance/earn/history/pos/model/PosHistoryPurchase$Union;->duration:Ljava/lang/Long;

    .line 22
    iput-object p5, p0, Lcom/binance/earn/history/pos/model/PosHistoryPurchase$Union;->type:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/binance/earn/history/pos/model/PosHistoryPurchase$Union;->status:Lcom/binance/earn/history/pos/model/PosHistory$SubscribeStatus;

    .line 24
    iput-object p7, p0, Lcom/binance/earn/history/pos/model/PosHistoryPurchase$Union;->purchaseType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDuration()Ljava/lang/Long;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/earn/history/pos/model/PosHistoryPurchase$Union;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPurchaseType()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/earn/history/pos/model/PosHistoryPurchase$Union;->purchaseType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/binance/earn/history/pos/model/PosHistory$SubscribeStatus;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/earn/history/pos/model/PosHistoryPurchase$Union;->status:Lcom/binance/earn/history/pos/model/PosHistory$SubscribeStatus;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/earn/history/pos/model/PosHistoryPurchase$Union;->type:Ljava/lang/String;

    return-object v0
.end method
