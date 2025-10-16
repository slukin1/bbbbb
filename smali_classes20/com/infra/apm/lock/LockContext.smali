.class public final Lcom/infra/apm/lock/LockContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008%\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u0010\u0010\u001a\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJj\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0013J\u0010\u0010\"\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0011R\"\u0010#\u001a\u00020\u000c8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u001b\"\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0011\"\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0013\"\u0004\u00080\u00101R\"\u00102\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010)\u001a\u0004\u00083\u0010\u0011\"\u0004\u00084\u0010,R\"\u00105\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010)\u001a\u0004\u00086\u0010\u0011\"\u0004\u00087\u0010,R\"\u00108\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010)\u001a\u0004\u00089\u0010\u0011\"\u0004\u0008:\u0010,R\"\u0010;\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010.\u001a\u0004\u0008<\u0010\u0013\"\u0004\u0008=\u00101R\"\u0010>\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010)\u001a\u0004\u0008?\u0010\u0011\"\u0004\u0008@\u0010,R\"\u0010A\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010)\u001a\u0004\u0008B\u0010\u0011\"\u0004\u0008C\u0010,"
    }
    d2 = {
        "Lcom/infra/apm/lock/LockContext;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "",
        "p8",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;D)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()D",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;D)Lcom/infra/apm/lock/LockContext;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "costTime",
        "D",
        "getCostTime",
        "setCostTime",
        "(D)V",
        "ownerMethod",
        "Ljava/lang/String;",
        "getOwnerMethod",
        "setOwnerMethod",
        "(Ljava/lang/String;)V",
        "ownerThreadId",
        "I",
        "getOwnerThreadId",
        "setOwnerThreadId",
        "(I)V",
        "ownerThreadName",
        "getOwnerThreadName",
        "setOwnerThreadName",
        "ownerThreadStack",
        "getOwnerThreadStack",
        "setOwnerThreadStack",
        "waitMethod",
        "getWaitMethod",
        "setWaitMethod",
        "waitThreadId",
        "getWaitThreadId",
        "setWaitThreadId",
        "waitThreadName",
        "getWaitThreadName",
        "setWaitThreadName",
        "waitThreadStack",
        "getWaitThreadStack",
        "setWaitThreadStack"
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
.field private costTime:D

.field private ownerMethod:Ljava/lang/String;

.field private ownerThreadId:I

.field private ownerThreadName:Ljava/lang/String;

.field private ownerThreadStack:Ljava/lang/String;

.field private waitMethod:Ljava/lang/String;

.field private waitThreadId:I

.field private waitThreadName:Ljava/lang/String;

.field private waitThreadStack:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/infra/apm/lock/LockContext;->ownerThreadName:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/infra/apm/lock/LockContext;->ownerThreadId:I

    .line 15
    iput-object p3, p0, Lcom/infra/apm/lock/LockContext;->ownerMethod:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/infra/apm/lock/LockContext;->ownerThreadStack:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/infra/apm/lock/LockContext;->waitThreadName:Ljava/lang/String;

    .line 18
    iput p6, p0, Lcom/infra/apm/lock/LockContext;->waitThreadId:I

    .line 19
    iput-object p7, p0, Lcom/infra/apm/lock/LockContext;->waitMethod:Ljava/lang/String;

    .line 20
    iput-object p8, p0, Lcom/infra/apm/lock/LockContext;->waitThreadStack:Ljava/lang/String;

    .line 21
    iput-wide p9, p0, Lcom/infra/apm/lock/LockContext;->costTime:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/infra/apm/lock/LockContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DILjava/lang/Object;)Lcom/infra/apm/lock/LockContext;
    .locals 12

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lcom/infra/apm/lock/LockContext;->ownerThreadName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/infra/apm/lock/LockContext;->ownerThreadId:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/infra/apm/lock/LockContext;->ownerMethod:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/infra/apm/lock/LockContext;->ownerThreadStack:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/infra/apm/lock/LockContext;->waitThreadName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/infra/apm/lock/LockContext;->waitThreadId:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/infra/apm/lock/LockContext;->waitMethod:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/infra/apm/lock/LockContext;->waitThreadStack:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-wide v10, v0, Lcom/infra/apm/lock/LockContext;->costTime:D

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    invoke-virtual/range {p0 .. p10}, Lcom/infra/apm/lock/LockContext;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;D)Lcom/infra/apm/lock/LockContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/infra/apm/lock/LockContext;->ownerThreadName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/infra/apm/lock/LockContext;->ownerThreadId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/infra/apm/lock/LockContext;->ownerMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/infra/apm/lock/LockContext;->ownerThreadStack:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/infra/apm/lock/LockContext;->waitThreadName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/infra/apm/lock/LockContext;->waitThreadId:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/infra/apm/lock/LockContext;->waitMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/infra/apm/lock/LockContext;->waitThreadStack:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()D
    .locals 2

    .line 65345
    iget-wide v0, p0, Lcom/infra/apm/lock/LockContext;->costTime:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;D)Lcom/infra/apm/lock/LockContext;
    .locals 12

    .line 65344
    new-instance v11, Lcom/infra/apm/lock/LockContext;

    move-object v0, v11

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/infra/apm/lock/LockContext;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;D)V

    return-object v11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/infra/apm/lock/LockContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/infra/apm/lock/LockContext;

    iget-object v1, p0, Lcom/infra/apm/lock/LockContext;->ownerThreadName:Ljava/lang/String;

    iget-object v3, p1, Lcom/infra/apm/lock/LockContext;->ownerThreadName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/infra/apm/lock/LockContext;->ownerThreadId:I

    iget v3, p1, Lcom/infra/apm/lock/LockContext;->ownerThreadId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/infra/apm/lock/LockContext;->ownerMethod:Ljava/lang/String;

    iget-object v3, p1, Lcom/infra/apm/lock/LockContext;->ownerMethod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/infra/apm/lock/LockContext;->ownerThreadStack:Ljava/lang/String;

    iget-object v3, p1, Lcom/infra/apm/lock/LockContext;->ownerThreadStack:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/infra/apm/lock/LockContext;->waitThreadName:Ljava/lang/String;

    iget-object v3, p1, Lcom/infra/apm/lock/LockContext;->waitThreadName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/infra/apm/lock/LockContext;->waitThreadId:I

    iget v3, p1, Lcom/infra/apm/lock/LockContext;->waitThreadId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/infra/apm/lock/LockContext;->waitMethod:Ljava/lang/String;

    iget-object v3, p1, Lcom/infra/apm/lock/LockContext;->waitMethod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/infra/apm/lock/LockContext;->waitThreadStack:Ljava/lang/String;

    iget-object v3, p1, Lcom/infra/apm/lock/LockContext;->waitThreadStack:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/infra/apm/lock/LockContext;->costTime:D

    iget-wide v5, p1, Lcom/infra/apm/lock/LockContext;->costTime:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCostTime()D
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/infra/apm/lock/LockContext;->costTime:D

    return-wide v0
.end method

.method public final getOwnerMethod()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/infra/apm/lock/LockContext;->ownerMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnerThreadId()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/infra/apm/lock/LockContext;->ownerThreadId:I

    return v0
.end method

.method public final getOwnerThreadName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/infra/apm/lock/LockContext;->ownerThreadName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnerThreadStack()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/infra/apm/lock/LockContext;->ownerThreadStack:Ljava/lang/String;

    return-object v0
.end method

.method public final getWaitMethod()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/infra/apm/lock/LockContext;->waitMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getWaitThreadId()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/infra/apm/lock/LockContext;->waitThreadId:I

    return v0
.end method

.method public final getWaitThreadName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/infra/apm/lock/LockContext;->waitThreadName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWaitThreadStack()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/infra/apm/lock/LockContext;->waitThreadStack:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65342
    iget-object v0, p0, Lcom/infra/apm/lock/LockContext;->ownerThreadName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/infra/apm/lock/LockContext;->ownerThreadId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/infra/apm/lock/LockContext;->ownerMethod:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/infra/apm/lock/LockContext;->ownerThreadStack:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/infra/apm/lock/LockContext;->waitThreadName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/infra/apm/lock/LockContext;->waitThreadId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/infra/apm/lock/LockContext;->waitMethod:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/infra/apm/lock/LockContext;->waitThreadStack:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/infra/apm/lock/LockContext;->costTime:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCostTime(D)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/infra/apm/lock/LockContext;->costTime:D

    return-void
.end method

.method public final setOwnerMethod(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/infra/apm/lock/LockContext;->ownerMethod:Ljava/lang/String;

    return-void
.end method

.method public final setOwnerThreadId(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/infra/apm/lock/LockContext;->ownerThreadId:I

    return-void
.end method

.method public final setOwnerThreadName(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/infra/apm/lock/LockContext;->ownerThreadName:Ljava/lang/String;

    return-void
.end method

.method public final setOwnerThreadStack(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/infra/apm/lock/LockContext;->ownerThreadStack:Ljava/lang/String;

    return-void
.end method

.method public final setWaitMethod(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/infra/apm/lock/LockContext;->waitMethod:Ljava/lang/String;

    return-void
.end method

.method public final setWaitThreadId(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/infra/apm/lock/LockContext;->waitThreadId:I

    return-void
.end method

.method public final setWaitThreadName(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/infra/apm/lock/LockContext;->waitThreadName:Ljava/lang/String;

    return-void
.end method

.method public final setWaitThreadStack(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/infra/apm/lock/LockContext;->waitThreadStack:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LockContext(ownerThreadName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/infra/apm/lock/LockContext;->ownerThreadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerThreadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/infra/apm/lock/LockContext;->ownerThreadId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/infra/apm/lock/LockContext;->ownerMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerThreadStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/infra/apm/lock/LockContext;->ownerThreadStack:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", waitThreadName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/infra/apm/lock/LockContext;->waitThreadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", waitThreadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/infra/apm/lock/LockContext;->waitThreadId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", waitMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/infra/apm/lock/LockContext;->waitMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", waitThreadStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/infra/apm/lock/LockContext;->waitThreadStack:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", costTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/infra/apm/lock/LockContext;->costTime:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
