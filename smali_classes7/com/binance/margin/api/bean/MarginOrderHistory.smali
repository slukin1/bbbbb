.class public final Lcom/binance/margin/api/bean/MarginOrderHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0010\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\r"
    }
    d2 = {
        "Lcom/binance/margin/api/bean/MarginOrderHistory;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V",
        "price",
        "Ljava/lang/String;",
        "getPrice",
        "()Ljava/lang/String;",
        "amount",
        "getAmount",
        "timeStamp",
        "J",
        "getTimeStamp",
        "()J",
        "tradeSide",
        "getTradeSide"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private final timeStamp:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeStamp"
    .end annotation
.end field

.field private final tradeSide:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeSide"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/binance/margin/api/bean/MarginOrderHistory;->price:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/binance/margin/api/bean/MarginOrderHistory;->amount:Ljava/lang/String;

    .line 15
    iput-wide p3, p0, Lcom/binance/margin/api/bean/MarginOrderHistory;->timeStamp:J

    .line 18
    iput-object p5, p0, Lcom/binance/margin/api/bean/MarginOrderHistory;->tradeSide:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginOrderHistory;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginOrderHistory;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/binance/margin/api/bean/MarginOrderHistory;->timeStamp:J

    return-wide v0
.end method

.method public final getTradeSide()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginOrderHistory;->tradeSide:Ljava/lang/String;

    return-object v0
.end method
