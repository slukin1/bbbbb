.class public final Lcom/binance/dev/pay/wallet/pojo/TransactionList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/dev/pay/wallet/pojo/TransactionList;",
        "",
        "",
        "Lcom/binance/dev/pay/wallet/pojo/TransactionItem;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Boolean;)V",
        "transactionList",
        "Ljava/util/List;",
        "getTransactionList",
        "()Ljava/util/List;",
        "hasMore",
        "Ljava/lang/Boolean;",
        "getHasMore",
        "()Ljava/lang/Boolean;"
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
.field private final hasMore:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasMore"
    .end annotation
.end field

.field private final transactionList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/wallet/pojo/TransactionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/wallet/pojo/TransactionItem;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/pojo/TransactionList;->transactionList:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lcom/binance/dev/pay/wallet/pojo/TransactionList;->hasMore:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getHasMore()Ljava/lang/Boolean;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/TransactionList;->hasMore:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTransactionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/wallet/pojo/TransactionItem;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/TransactionList;->transactionList:Ljava/util/List;

    return-object v0
.end method
