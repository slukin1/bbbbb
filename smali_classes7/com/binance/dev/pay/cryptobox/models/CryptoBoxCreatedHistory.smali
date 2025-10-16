.class public final Lcom/binance/dev/pay/cryptobox/models/CryptoBoxCreatedHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R*\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/dev/pay/cryptobox/models/CryptoBoxCreatedHistory;",
        "",
        "",
        "Lcom/binance/dev/pay/cryptobox/models/CreateHistoryModel;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/util/List;J)V",
        "records",
        "Ljava/util/List;",
        "getRecords",
        "()Ljava/util/List;",
        "setRecords",
        "(Ljava/util/List;)V",
        "lastRecordTime",
        "J",
        "getLastRecordTime",
        "()J",
        "setLastRecordTime",
        "(J)V"
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
.field private lastRecordTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastRecordTime"
    .end annotation
.end field

.field private records:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "records"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/cryptobox/models/CreateHistoryModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/dev/pay/cryptobox/models/CryptoBoxCreatedHistory;-><init>(Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/cryptobox/models/CreateHistoryModel;",
            ">;J)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/models/CryptoBoxCreatedHistory;->records:Ljava/util/List;

    .line 18
    iput-wide p2, p0, Lcom/binance/dev/pay/cryptobox/models/CryptoBoxCreatedHistory;->lastRecordTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/dev/pay/cryptobox/models/CryptoBoxCreatedHistory;-><init>(Ljava/util/List;J)V

    return-void
.end method


# virtual methods
.method public final getLastRecordTime()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/binance/dev/pay/cryptobox/models/CryptoBoxCreatedHistory;->lastRecordTime:J

    return-wide v0
.end method

.method public final getRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/cryptobox/models/CreateHistoryModel;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/models/CryptoBoxCreatedHistory;->records:Ljava/util/List;

    return-object v0
.end method

.method public final setLastRecordTime(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/binance/dev/pay/cryptobox/models/CryptoBoxCreatedHistory;->lastRecordTime:J

    return-void
.end method

.method public final setRecords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/cryptobox/models/CreateHistoryModel;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/models/CryptoBoxCreatedHistory;->records:Ljava/util/List;

    return-void
.end method
