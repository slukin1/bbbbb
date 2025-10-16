.class public final Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;
.super Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Available"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0010\u0010\u001e\u001a\u00020\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJb\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u00c7\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010$\u001a\u00020#2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008)\u0010\u0014R\u0017\u0010*\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0016R \u0010-\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0018R\u001a\u00100\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u001aR\u001a\u00103\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u001cR\u001a\u00106\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u0014R \u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010.\u001a\u0004\u0008:\u0010\u0018R\u001a\u0010;\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u001f"
    }
    d2 = {
        "Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;",
        "Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess;",
        "",
        "p0",
        "",
        "p1",
        "",
        "Lcom/reown/walletkit/client/Wallet$Model$Transactions;",
        "p2",
        "Lcom/reown/walletkit/client/Wallet$Model$Transaction;",
        "p3",
        "Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;",
        "p4",
        "Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;",
        "p5",
        "Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;",
        "p6",
        "<init>",
        "(Ljava/lang/String;JLjava/util/List;Lcom/reown/walletkit/client/Wallet$Model$Transaction;Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;Ljava/util/List;Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Lcom/reown/walletkit/client/Wallet$Model$Transaction;",
        "component5",
        "()Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;",
        "component6",
        "component7",
        "()Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;",
        "copy",
        "(Ljava/lang/String;JLjava/util/List;Lcom/reown/walletkit/client/Wallet$Model$Transaction;Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;Ljava/util/List;Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;)Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "checkIn",
        "J",
        "getCheckIn",
        "funding",
        "Ljava/util/List;",
        "getFunding",
        "initialTransaction",
        "Lcom/reown/walletkit/client/Wallet$Model$Transaction;",
        "getInitialTransaction",
        "initialTransactionMetadata",
        "Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;",
        "getInitialTransactionMetadata",
        "orchestratorId",
        "Ljava/lang/String;",
        "getOrchestratorId",
        "transactions",
        "getTransactions",
        "transactionsDetails",
        "Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;",
        "getTransactionsDetails"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final checkIn:J

.field public final funding:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final initialTransaction:Lcom/reown/walletkit/client/Wallet$Model$Transaction;

.field public final initialTransactionMetadata:Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;

.field public final orchestratorId:Ljava/lang/String;

.field public final transactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reown/walletkit/client/Wallet$Model$Transactions;",
            ">;"
        }
    .end annotation
.end field

.field public final transactionsDetails:Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Lcom/reown/walletkit/client/Wallet$Model$Transaction;Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;Ljava/util/List;Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lcom/reown/walletkit/client/Wallet$Model$Transactions;",
            ">;",
            "Lcom/reown/walletkit/client/Wallet$Model$Transaction;",
            "Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;",
            "Ljava/util/List<",
            "Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;",
            ">;",
            "Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, v0}, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    iput-object p1, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->orchestratorId:Ljava/lang/String;

    .line 150
    iput-wide p2, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->checkIn:J

    .line 151
    iput-object p4, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->transactions:Ljava/util/List;

    .line 152
    iput-object p5, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->initialTransaction:Lcom/reown/walletkit/client/Wallet$Model$Transaction;

    .line 153
    iput-object p6, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->initialTransactionMetadata:Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;

    .line 154
    iput-object p7, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->funding:Ljava/util/List;

    .line 155
    iput-object p8, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->transactionsDetails:Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;Ljava/lang/String;JLjava/util/List;Lcom/reown/walletkit/client/Wallet$Model$Transaction;Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;Ljava/util/List;Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;ILjava/lang/Object;)Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    .line 65354
    iget-object v1, v0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->orchestratorId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->checkIn:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->transactions:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->initialTransaction:Lcom/reown/walletkit/client/Wallet$Model$Transaction;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->initialTransactionMetadata:Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->funding:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->transactionsDetails:Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-wide p2, v2

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->copy(Ljava/lang/String;JLjava/util/List;Lcom/reown/walletkit/client/Wallet$Model$Transaction;Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;Ljava/util/List;Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;)Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->orchestratorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->checkIn:J

    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/walletkit/client/Wallet$Model$Transactions;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->transactions:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/reown/walletkit/client/Wallet$Model$Transaction;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->initialTransaction:Lcom/reown/walletkit/client/Wallet$Model$Transaction;

    return-object v0
.end method

.method public final component5()Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->initialTransactionMetadata:Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->funding:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->transactionsDetails:Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/util/List;Lcom/reown/walletkit/client/Wallet$Model$Transaction;Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;Ljava/util/List;Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;)Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lcom/reown/walletkit/client/Wallet$Model$Transactions;",
            ">;",
            "Lcom/reown/walletkit/client/Wallet$Model$Transaction;",
            "Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;",
            "Ljava/util/List<",
            "Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;",
            ">;",
            "Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;",
            ")",
            "Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;"
        }
    .end annotation

    .line 65346
    new-instance v9, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;

    move-object v0, v9

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;-><init>(Ljava/lang/String;JLjava/util/List;Lcom/reown/walletkit/client/Wallet$Model$Transaction;Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;Ljava/util/List;Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->orchestratorId:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->orchestratorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->checkIn:J

    iget-wide v5, p1, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->checkIn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->transactions:Ljava/util/List;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->transactions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->initialTransaction:Lcom/reown/walletkit/client/Wallet$Model$Transaction;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->initialTransaction:Lcom/reown/walletkit/client/Wallet$Model$Transaction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->initialTransactionMetadata:Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->initialTransactionMetadata:Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->funding:Ljava/util/List;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->funding:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->transactionsDetails:Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;

    iget-object p1, p1, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->transactionsDetails:Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCheckIn()J
    .locals 2

    .line 150
    iget-wide v0, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->checkIn:J

    return-wide v0
.end method

.method public final getFunding()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->funding:Ljava/util/List;

    return-object v0
.end method

.method public final getInitialTransaction()Lcom/reown/walletkit/client/Wallet$Model$Transaction;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->initialTransaction:Lcom/reown/walletkit/client/Wallet$Model$Transaction;

    return-object v0
.end method

.method public final getInitialTransactionMetadata()Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->initialTransactionMetadata:Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;

    return-object v0
.end method

.method public final getOrchestratorId()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->orchestratorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/walletkit/client/Wallet$Model$Transactions;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->transactions:Ljava/util/List;

    return-object v0
.end method

.method public final getTransactionsDetails()Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->transactionsDetails:Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65344
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->orchestratorId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->checkIn:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->transactions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->initialTransaction:Lcom/reown/walletkit/client/Wallet$Model$Transaction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->initialTransactionMetadata:Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->funding:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->transactionsDetails:Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65343
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->orchestratorId:Ljava/lang/String;

    iget-wide v1, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->checkIn:J

    iget-object v3, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->transactions:Ljava/util/List;

    iget-object v4, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->initialTransaction:Lcom/reown/walletkit/client/Wallet$Model$Transaction;

    iget-object v5, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->initialTransactionMetadata:Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;

    iget-object v6, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->funding:Ljava/util/List;

    iget-object v7, p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->transactionsDetails:Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Available(orchestratorId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkIn="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", transactions="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialTransaction="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialTransactionMetadata="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", funding="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionsDetails="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
