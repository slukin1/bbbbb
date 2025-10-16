.class public final Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$$serializer;,
        Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Companion;,
        Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Status;,
        Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;,
        Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$TransactionOutcome;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0081\u0008\u0018\u0000 52\u00020\u0001:\u000565789BC\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J8\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010\u0012J(\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020!2\u0006\u0010\u0007\u001a\u00020\"H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%R\u001d\u0010&\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008(\u0010\u0012R\u001a\u0010+\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0014R\u001a\u0010.\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0016R\u001d\u00101\u001a\u00020\n8\u0007\u00a2\u0006\u0012\n\u0004\u00081\u00102\u0012\u0004\u00084\u0010*\u001a\u0004\u00083\u0010\u0018"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Status;",
        "p2",
        "Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;",
        "p3",
        "Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$TransactionOutcome;",
        "p4",
        "Lo/updateScene;",
        "p5",
        "<init>",
        "(ILjava/lang/String;Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Status;Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$TransactionOutcome;Lo/updateScene;)V",
        "(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Status;Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$TransactionOutcome;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Status;",
        "component3",
        "()Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;",
        "component4",
        "()Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$TransactionOutcome;",
        "copy",
        "(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Status;Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$TransactionOutcome;)Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "finalExecutionStatus",
        "Ljava/lang/String;",
        "getFinalExecutionStatus",
        "getFinalExecutionStatus$annotations",
        "()V",
        "status",
        "Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Status;",
        "getStatus",
        "transaction",
        "Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;",
        "getTransaction",
        "transactionOutcome",
        "Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$TransactionOutcome;",
        "getTransactionOutcome",
        "getTransactionOutcome$annotations",
        "Companion",
        "$serializer",
        "Status",
        "Transaction",
        "TransactionOutcome"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field public static final Companion:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Companion;


# instance fields
.field private final finalExecutionStatus:Ljava/lang/String;

.field private final status:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Status;

.field private final transaction:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;

.field private final transactionOutcome:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$TransactionOutcome;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->Companion:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Status;Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$TransactionOutcome;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_0

    .line 214
    sget-object p6, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$$serializer;

    invoke-virtual {p6}, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->finalExecutionStatus:Ljava/lang/String;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->status:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Status;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->transaction:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;

    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->transactionOutcome:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$TransactionOutcome;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Status;Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$TransactionOutcome;)V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->finalExecutionStatus:Ljava/lang/String;

    .line 218
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->status:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Status;

    .line 219
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->transaction:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;

    .line 220
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->transactionOutcome:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$TransactionOutcome;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Status;Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$TransactionOutcome;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->finalExecutionStatus:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->status:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Status;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->transaction:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->transactionOutcome:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$TransactionOutcome;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->copy(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Status;Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$TransactionOutcome;)Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFinalExecutionStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTransactionOutcome$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 214
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->finalExecutionStatus:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Status$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Status$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->status:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Status;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->transaction:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$TransactionOutcome$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$TransactionOutcome$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->transactionOutcome:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$TransactionOutcome;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->finalExecutionStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Status;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->status:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Status;

    return-object v0
.end method

.method public final component3()Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->transaction:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;

    return-object v0
.end method

.method public final component4()Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$TransactionOutcome;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->transactionOutcome:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$TransactionOutcome;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Status;Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$TransactionOutcome;)Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;
    .locals 1

    .line 65346
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Status;Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$TransactionOutcome;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->finalExecutionStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->finalExecutionStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->status:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Status;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->status:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Status;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->transaction:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->transaction:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->transactionOutcome:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$TransactionOutcome;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->transactionOutcome:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$TransactionOutcome;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFinalExecutionStatus()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->finalExecutionStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Status;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->status:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Status;

    return-object v0
.end method

.method public final getTransaction()Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->transaction:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;

    return-object v0
.end method

.method public final getTransactionOutcome()Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$TransactionOutcome;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->transactionOutcome:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$TransactionOutcome;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->finalExecutionStatus:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->status:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Status;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->transaction:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->transactionOutcome:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$TransactionOutcome;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->finalExecutionStatus:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->status:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Status;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->transaction:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->transactionOutcome:Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$TransactionOutcome;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NearTransactionStatus(finalExecutionStatus="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transaction="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionOutcome="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
