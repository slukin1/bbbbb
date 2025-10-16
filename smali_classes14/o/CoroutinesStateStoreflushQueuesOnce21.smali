.class public final Lo/CoroutinesStateStoreflushQueuesOnce21;
.super Lo/getPriceRangeUpperBarrier;
.source "SourceFile"

# interfaces
.implements Lo/getUM_PM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getPriceRangeUpperBarrier<",
        "Lo/makerCommissionRate;",
        ">;",
        "Lo/getUM_PM;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0008H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0097@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010"
    }
    d2 = {
        "Lo/CoroutinesStateStoreflushQueuesOnce21;",
        "Lo/getPriceRangeUpperBarrier;",
        "Lo/makerCommissionRate;",
        "Lo/getUM_PM;",
        "Lo/hasClass;",
        "p0",
        "<init>",
        "(Lo/hasClass;)V",
        "",
        "d",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "b",
        "()Z",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/hasClass;"
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
.field private final b:Lo/hasClass;


# direct methods
.method public constructor <init>(Lo/hasClass;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 16
    invoke-direct {p0, v0, v0, v1, v0}, Lo/getPriceRangeUpperBarrier;-><init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p1, p0, Lo/CoroutinesStateStoreflushQueuesOnce21;->b:Lo/hasClass;

    return-void
.end method

.method public static final synthetic d(Lo/CoroutinesStateStoreflushQueuesOnce21;)Lo/hasClass;
    .locals 0

    .line 14
    iget-object p0, p0, Lo/CoroutinesStateStoreflushQueuesOnce21;->b:Lo/hasClass;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 31
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/makerCommissionRate;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/finance/spot/feature/trade/market/data/SpotCommissionRepositoryImpl$refresh$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/finance/spot/feature/trade/market/data/SpotCommissionRepositoryImpl$refresh$2;-><init>(Lo/CoroutinesStateStoreflushQueuesOnce21;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 25
    new-instance p1, Lcom/finance/spot/feature/trade/market/data/SpotCommissionRepositoryImpl$refresh$3;

    invoke-direct {p1, v1}, Lcom/finance/spot/feature/trade/market/data/SpotCommissionRepositoryImpl$refresh$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 1000
    invoke-static {p0, v0, p1, p2}, Lo/hasSettlementDate;->b(Lo/hasSettlementDate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/makerCommissionRate;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
