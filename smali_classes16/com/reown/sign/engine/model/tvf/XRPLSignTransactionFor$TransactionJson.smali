.class public final Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactionJson"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u00002\u00020\u0001By\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0018\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0098\u0001\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010$\u001a\u00020#2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008)\u0010\u0014R\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0014R\u001c\u0010-\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010+\u001a\u0004\u0008.\u0010\u0014R\u001c\u0010/\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010+\u001a\u0004\u00080\u0010\u0014R\u001c\u00101\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010+\u001a\u0004\u00082\u0010\u0014R\u001c\u00103\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u001cR\u001c\u00106\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00104\u001a\u0004\u00087\u0010\u001cR\u001c\u00108\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00104\u001a\u0004\u00089\u0010\u001cR\"\u0010:\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010 R\u001c\u0010=\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010+\u001a\u0004\u0008>\u0010\u0014R\u001c\u0010?\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010+\u001a\u0004\u0008@\u0010\u0014R\u001a\u0010A\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010+\u001a\u0004\u0008B\u0010\u0014"
    }
    d2 = {
        "Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "",
        "Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$SignerWrapper;",
        "p8",
        "p9",
        "p10",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Ljava/lang/Long;",
        "component7",
        "component8",
        "component9",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "Account",
        "Ljava/lang/String;",
        "getAccount",
        "Amount",
        "getAmount",
        "Destination",
        "getDestination",
        "Fee",
        "getFee",
        "Flags",
        "Ljava/lang/Long;",
        "getFlags",
        "LastLedgerSequence",
        "getLastLedgerSequence",
        "Sequence",
        "getSequence",
        "Signers",
        "Ljava/util/List;",
        "getSigners",
        "SigningPubKey",
        "getSigningPubKey",
        "TransactionType",
        "getTransactionType",
        "hash",
        "getHash"
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
.field public final Account:Ljava/lang/String;

.field public final Amount:Ljava/lang/String;

.field public final Destination:Ljava/lang/String;

.field public final Fee:Ljava/lang/String;

.field public final Flags:Ljava/lang/Long;

.field public final LastLedgerSequence:Ljava/lang/Long;

.field public final Sequence:Ljava/lang/Long;

.field public final Signers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$SignerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final SigningPubKey:Ljava/lang/String;

.field public final TransactionType:Ljava/lang/String;

.field public final hash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$SignerWrapper;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Account:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->TransactionType:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Amount:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Destination:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Fee:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Flags:Ljava/lang/Long;

    .line 50
    iput-object p7, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->LastLedgerSequence:Ljava/lang/Long;

    .line 51
    iput-object p8, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Sequence:Ljava/lang/Long;

    .line 52
    iput-object p9, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Signers:Ljava/util/List;

    .line 53
    iput-object p10, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->SigningPubKey:Ljava/lang/String;

    .line 54
    iput-object p11, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->hash:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Account:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->TransactionType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Amount:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Destination:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Fee:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Flags:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->LastLedgerSequence:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Sequence:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Signers:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->SigningPubKey:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->hash:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Account:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->SigningPubKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->TransactionType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Destination:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Fee:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Flags:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->LastLedgerSequence:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Sequence:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$SignerWrapper;",
            ">;"
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Signers:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$SignerWrapper;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;"
        }
    .end annotation

    .line 65342
    new-instance v12, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65341
    :cond_0
    instance-of v1, p1, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;

    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Account:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Account:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->TransactionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->TransactionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Destination:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Destination:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Fee:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Fee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Flags:Ljava/lang/Long;

    iget-object v3, p1, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Flags:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->LastLedgerSequence:Ljava/lang/Long;

    iget-object v3, p1, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->LastLedgerSequence:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Sequence:Ljava/lang/Long;

    iget-object v3, p1, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Sequence:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Signers:Ljava/util/List;

    iget-object v3, p1, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Signers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->SigningPubKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->SigningPubKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->hash:Ljava/lang/String;

    iget-object p1, p1, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->hash:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAccount()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Account:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestination()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Destination:Ljava/lang/String;

    return-object v0
.end method

.method public final getFee()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Fee:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlags()Ljava/lang/Long;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Flags:Ljava/lang/Long;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastLedgerSequence()Ljava/lang/Long;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->LastLedgerSequence:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSequence()Ljava/lang/Long;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Sequence:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSigners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$SignerWrapper;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Signers:Ljava/util/List;

    return-object v0
.end method

.method public final getSigningPubKey()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->SigningPubKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionType()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->TransactionType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 65340
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Account:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->TransactionType:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Amount:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Destination:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Fee:Ljava/lang/String;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Flags:Ljava/lang/Long;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->LastLedgerSequence:Ljava/lang/Long;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Sequence:Ljava/lang/Long;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-object v9, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Signers:Ljava/util/List;

    if-nez v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_8
    iget-object v10, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->SigningPubKey:Ljava/lang/String;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
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

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->hash:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 65339
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Account:Ljava/lang/String;

    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->TransactionType:Ljava/lang/String;

    iget-object v2, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Amount:Ljava/lang/String;

    iget-object v3, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Destination:Ljava/lang/String;

    iget-object v4, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Fee:Ljava/lang/String;

    iget-object v5, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Flags:Ljava/lang/Long;

    iget-object v6, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->LastLedgerSequence:Ljava/lang/Long;

    iget-object v7, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Sequence:Ljava/lang/Long;

    iget-object v8, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->Signers:Ljava/util/List;

    iget-object v9, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->SigningPubKey:Ljava/lang/String;

    iget-object v10, p0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->hash:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "TransactionJson(Account="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", TransactionType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Amount="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Destination="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Fee="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Flags="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", LastLedgerSequence="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Sequence="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Signers="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", SigningPubKey="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hash="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
