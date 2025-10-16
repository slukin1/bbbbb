.class public final Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\\\u0010\u0019\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0010\u0010\u001f\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0012R\u0017\u0010 \u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0014R\u001a\u0010#\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010!\u001a\u0004\u0008$\u0010\u0014R\u001a\u0010%\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010\u0014R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0010R\u001a\u0010*\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0012R\u001a\u0010-\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010!\u001a\u0004\u0008.\u0010\u0014R\u001a\u0010/\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010!\u001a\u0004\u00080\u0010\u0014"
    }
    d2 = {
        "Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;",
        "",
        "",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;IIIII)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()I",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;IIIII)Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "currentMaxSeq",
        "I",
        "getCurrentMaxSeq",
        "maxSeqOnLocal",
        "getMaxSeqOnLocal",
        "maxSeqOnSvr",
        "getMaxSeqOnSvr",
        "msgList",
        "Ljava/util/List;",
        "getMsgList",
        "operationID",
        "Ljava/lang/String;",
        "getOperationID",
        "pullMsgOrder",
        "getPullMsgOrder",
        "syncFlag",
        "getSyncFlag"
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
.field private final currentMaxSeq:I

.field private final maxSeqOnLocal:I

.field private final maxSeqOnSvr:I

.field private final msgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
            ">;"
        }
    .end annotation
.end field

.field private final operationID:Ljava/lang/String;

.field private final pullMsgOrder:I

.field private final syncFlag:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
            ">;",
            "Ljava/lang/String;",
            "IIIII)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->msgList:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->operationID:Ljava/lang/String;

    .line 17
    iput p3, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->syncFlag:I

    .line 18
    iput p4, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->maxSeqOnSvr:I

    .line 19
    iput p5, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->maxSeqOnLocal:I

    .line 20
    iput p6, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->currentMaxSeq:I

    .line 21
    iput p7, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->pullMsgOrder:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 14
    invoke-direct/range {v2 .. v9}, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;-><init>(Ljava/util/List;Ljava/lang/String;IIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;Ljava/util/List;Ljava/lang/String;IIIIIILjava/lang/Object;)Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->msgList:Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->operationID:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->syncFlag:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->maxSeqOnSvr:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->maxSeqOnLocal:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->currentMaxSeq:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->pullMsgOrder:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->copy(Ljava/util/List;Ljava/lang/String;IIIII)Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->msgList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->operationID:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->syncFlag:I

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->maxSeqOnSvr:I

    return v0
.end method

.method public final component5()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->maxSeqOnLocal:I

    return v0
.end method

.method public final component6()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->currentMaxSeq:I

    return v0
.end method

.method public final component7()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->pullMsgOrder:I

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;IIIII)Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
            ">;",
            "Ljava/lang/String;",
            "IIIII)",
            "Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;"
        }
    .end annotation

    .line 65346
    new-instance v8, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;-><init>(Ljava/util/List;Ljava/lang/String;IIIII)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;

    iget-object v1, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->msgList:Ljava/util/List;

    iget-object v3, p1, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->msgList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->operationID:Ljava/lang/String;

    iget-object v3, p1, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->operationID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->syncFlag:I

    iget v3, p1, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->syncFlag:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->maxSeqOnSvr:I

    iget v3, p1, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->maxSeqOnSvr:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->maxSeqOnLocal:I

    iget v3, p1, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->maxSeqOnLocal:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->currentMaxSeq:I

    iget v3, p1, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->currentMaxSeq:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->pullMsgOrder:I

    iget p1, p1, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->pullMsgOrder:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCurrentMaxSeq()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->currentMaxSeq:I

    return v0
.end method

.method public final getMaxSeqOnLocal()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->maxSeqOnLocal:I

    return v0
.end method

.method public final getMaxSeqOnSvr()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->maxSeqOnSvr:I

    return v0
.end method

.method public final getMsgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->msgList:Ljava/util/List;

    return-object v0
.end method

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->operationID:Ljava/lang/String;

    return-object v0
.end method

.method public final getPullMsgOrder()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->pullMsgOrder:I

    return v0
.end method

.method public final getSyncFlag()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->syncFlag:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65344
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->msgList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->operationID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->syncFlag:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->maxSeqOnSvr:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->maxSeqOnLocal:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->currentMaxSeq:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->pullMsgOrder:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65343
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->msgList:Ljava/util/List;

    iget-object v1, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->operationID:Ljava/lang/String;

    iget v2, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->syncFlag:I

    iget v3, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->maxSeqOnSvr:I

    iget v4, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->maxSeqOnLocal:I

    iget v5, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->currentMaxSeq:I

    iget v6, p0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->pullMsgOrder:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "CmdNewMsgComeToConversation(msgList="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", operationID="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", syncFlag="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxSeqOnSvr="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxSeqOnLocal="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentMaxSeq="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pullMsgOrder="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
