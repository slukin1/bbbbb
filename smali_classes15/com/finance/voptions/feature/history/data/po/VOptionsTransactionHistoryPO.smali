.class public final Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;
.super Lcom/finance/voptions/feature/history/data/po/VOptionsHistoryBaseDataPO;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0010\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0010\u0010\u0017\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJV\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u0010\u0010\u001f\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u000fR\u001a\u0010 \u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000fR\u001a\u0010#\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0011R\u001a\u0010&\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010\u000fR\u001a\u0010(\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010\u000fR\u001a\u0010*\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0015R\u001a\u0010-\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010!\u001a\u0004\u0008.\u0010\u000fR\u001a\u0010/\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010!\u001a\u0004\u00080\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;",
        "Lcom/finance/voptions/feature/history/data/po/VOptionsHistoryBaseDataPO;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "component4",
        "component5",
        "()I",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "amount",
        "Ljava/lang/String;",
        "getAmount",
        "createDate",
        "J",
        "getCreateDate",
        "currency",
        "getCurrency",
        "id",
        "getId",
        "scale",
        "I",
        "getScale",
        "type",
        "getType",
        "userId",
        "getUserId"
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
.field private final amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final createDate:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createDate"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final scale:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scale"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v10}, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 41
    invoke-direct {p0, v0, v1, v0}, Lcom/finance/voptions/feature/history/data/po/VOptionsHistoryBaseDataPO;-><init>(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput-object p1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->amount:Ljava/lang/String;

    .line 20
    iput-wide p2, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->createDate:J

    .line 24
    iput-object p4, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->currency:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->id:Ljava/lang/String;

    .line 31
    iput p6, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->scale:I

    .line 35
    iput-object p7, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->type:Ljava/lang/String;

    .line 38
    iput-object p8, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->userId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    .line 15
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    move-object v7, v1

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v1, p8

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-wide p3, v2

    move-object p5, v4

    move-object p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v1

    invoke-direct/range {p1 .. p9}, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    .line 65353
    iget-object v1, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->amount:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->createDate:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->currency:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->id:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->scale:I

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->type:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->userId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-wide p2, v2

    move-object p4, v4

    move-object p5, v5

    move p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->createDate:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->scale:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;
    .locals 10

    .line 65345
    new-instance v9, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;

    move-object v0, v9

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;

    iget-object v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->createDate:J

    iget-wide v5, p1, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->createDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->scale:I

    iget v3, p1, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->scale:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->userId:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->userId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateDate()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->createDate:J

    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getScale()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->scale:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65343
    iget-object v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->amount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->createDate:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->scale:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65342
    iget-object v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->amount:Ljava/lang/String;

    iget-wide v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->createDate:J

    iget-object v3, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->currency:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->id:Ljava/lang/String;

    iget v5, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->scale:I

    iget-object v6, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->type:Ljava/lang/String;

    iget-object v7, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;->userId:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "VOptionsTransactionHistoryPO(amount="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createDate="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
