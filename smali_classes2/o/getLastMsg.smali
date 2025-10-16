.class public final Lo/getLastMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getLastMsgSenderType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u00080\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0012\u0008\u0002\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR$\u0010\"\u001a\u0004\u0018\u00010\u00028\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010)\u001a\u0004\u0018\u00010\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010-\u001a\u0004\u0018\u00010\u00028\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001d\u001a\u0004\u0008+\u0010\u001f\"\u0004\u0008,\u0010!R,\u00104\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00078\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u0010;\u001a\u0004\u0018\u00010\n8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u000c8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008-\u0010<\u001a\u0004\u0008=\u0010\u001bR\u001e\u0010.\u001a\u0004\u0018\u00010\u000c8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008>\u0010\u001bR\u001e\u0010#\u001a\u0004\u0018\u00010\u000c8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u00084\u0010<\u001a\u0004\u0008?\u0010\u001bR$\u00105\u001a\u0004\u0018\u00010\n8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u00106\u001a\u0004\u0008@\u00108\"\u0004\u0008A\u0010:R$\u0010D\u001a\u0004\u0018\u00010\n8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u00106\u001a\u0004\u0008B\u00108\"\u0004\u0008C\u0010:R\u001c\u0010*\u001a\u0004\u0018\u00010\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010$\u001a\u0004\u0008E\u0010&"
    }
    d2 = {
        "Lo/getLastMsg;",
        "Lo/getLastMsgSenderType;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "Lcom/binance/content/data/ReactionData;",
        "p3",
        "",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "h",
        "Ljava/lang/Long;",
        "getLikeCount",
        "()Ljava/lang/Long;",
        "setLikeCount",
        "(Ljava/lang/Long;)V",
        "b",
        "g",
        "Ljava/lang/Boolean;",
        "isLiked",
        "()Ljava/lang/Boolean;",
        "setLiked",
        "(Ljava/lang/Boolean;)V",
        "c",
        "o",
        "getTotalReactionCount",
        "setTotalReactionCount",
        "e",
        "i",
        "Ljava/util/List;",
        "getReactionCount",
        "()Ljava/util/List;",
        "setReactionCount",
        "(Ljava/util/List;)V",
        "a",
        "f",
        "Ljava/lang/Integer;",
        "isReaction",
        "()Ljava/lang/Integer;",
        "setReaction",
        "(Ljava/lang/Integer;)V",
        "d",
        "Ljava/lang/String;",
        "getCardType",
        "getHandwork",
        "getId",
        "getIndex",
        "setIndex",
        "getBaseIndex",
        "setBaseIndex",
        "j",
        "isCreatedByAI"
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
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Long;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/data/ReactionData;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Boolean;

.field private o:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v13}, Lo/getLastMsg;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ReactionData;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lo/getLastMsg;->h:Ljava/lang/Long;

    .line 93
    iput-object p2, p0, Lo/getLastMsg;->g:Ljava/lang/Boolean;

    .line 94
    iput-object p3, p0, Lo/getLastMsg;->o:Ljava/lang/Long;

    .line 95
    iput-object p4, p0, Lo/getLastMsg;->i:Ljava/util/List;

    .line 96
    iput-object p5, p0, Lo/getLastMsg;->f:Ljava/lang/Integer;

    .line 97
    iput-object p6, p0, Lo/getLastMsg;->e:Ljava/lang/String;

    .line 98
    iput-object p7, p0, Lo/getLastMsg;->d:Ljava/lang/String;

    .line 99
    iput-object p8, p0, Lo/getLastMsg;->a:Ljava/lang/String;

    .line 100
    iput-object p9, p0, Lo/getLastMsg;->c:Ljava/lang/Integer;

    .line 101
    iput-object p10, p0, Lo/getLastMsg;->b:Ljava/lang/Integer;

    .line 102
    iput-object p11, p0, Lo/getLastMsg;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 91
    invoke-direct/range {p1 .. p12}, Lo/getLastMsg;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/getLastMsg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getLastMsg;

    iget-object v1, p0, Lo/getLastMsg;->h:Ljava/lang/Long;

    iget-object v3, p1, Lo/getLastMsg;->h:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getLastMsg;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/getLastMsg;->g:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/getLastMsg;->o:Ljava/lang/Long;

    iget-object v3, p1, Lo/getLastMsg;->o:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/getLastMsg;->i:Ljava/util/List;

    iget-object v3, p1, Lo/getLastMsg;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/getLastMsg;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lo/getLastMsg;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/getLastMsg;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/getLastMsg;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/getLastMsg;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/getLastMsg;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/getLastMsg;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/getLastMsg;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/getLastMsg;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lo/getLastMsg;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/getLastMsg;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lo/getLastMsg;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/getLastMsg;->j:Ljava/lang/Boolean;

    iget-object p1, p1, Lo/getLastMsg;->j:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBaseIndex()Ljava/lang/Integer;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/getLastMsg;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/getLastMsg;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getHandwork()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/getLastMsg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/getLastMsg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/getLastMsg;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLikeCount()Ljava/lang/Long;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/getLastMsg;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final getReactionCount()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ReactionData;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lo/getLastMsg;->i:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalReactionCount()Ljava/lang/Long;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/getLastMsg;->o:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    .line 65352
    iget-object v0, p0, Lo/getLastMsg;->h:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/getLastMsg;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/getLastMsg;->o:Ljava/lang/Long;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/getLastMsg;->i:Ljava/util/List;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lo/getLastMsg;->f:Ljava/lang/Integer;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lo/getLastMsg;->e:Ljava/lang/String;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lo/getLastMsg;->d:Ljava/lang/String;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lo/getLastMsg;->a:Ljava/lang/String;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-object v9, p0, Lo/getLastMsg;->c:Ljava/lang/Integer;

    if-nez v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_8
    iget-object v10, p0, Lo/getLastMsg;->b:Ljava/lang/Integer;

    if-nez v10, :cond_9

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_9
    iget-object v11, p0, Lo/getLastMsg;->j:Ljava/lang/Boolean;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
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

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCreatedByAI()Ljava/lang/Boolean;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/getLastMsg;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isLiked()Ljava/lang/Boolean;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/getLastMsg;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isReaction()Ljava/lang/Integer;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/getLastMsg;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setBaseIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lo/getLastMsg;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final setIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lo/getLastMsg;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final setLikeCount(Ljava/lang/Long;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lo/getLastMsg;->h:Ljava/lang/Long;

    return-void
.end method

.method public final setLiked(Ljava/lang/Boolean;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lo/getLastMsg;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public final setReaction(Ljava/lang/Integer;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lo/getLastMsg;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final setReactionCount(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ReactionData;",
            ">;)V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lo/getLastMsg;->i:Ljava/util/List;

    return-void
.end method

.method public final setTotalReactionCount(Ljava/lang/Long;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lo/getLastMsg;->o:Ljava/lang/Long;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 65351
    iget-object v0, p0, Lo/getLastMsg;->h:Ljava/lang/Long;

    iget-object v1, p0, Lo/getLastMsg;->g:Ljava/lang/Boolean;

    iget-object v2, p0, Lo/getLastMsg;->o:Ljava/lang/Long;

    iget-object v3, p0, Lo/getLastMsg;->i:Ljava/util/List;

    iget-object v4, p0, Lo/getLastMsg;->f:Ljava/lang/Integer;

    iget-object v5, p0, Lo/getLastMsg;->e:Ljava/lang/String;

    iget-object v6, p0, Lo/getLastMsg;->d:Ljava/lang/String;

    iget-object v7, p0, Lo/getLastMsg;->a:Ljava/lang/String;

    iget-object v8, p0, Lo/getLastMsg;->c:Ljava/lang/Integer;

    iget-object v9, p0, Lo/getLastMsg;->b:Ljava/lang/Integer;

    iget-object v10, p0, Lo/getLastMsg;->j:Ljava/lang/Boolean;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "getLastMsg(b="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", i="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", g="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", f="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", j="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", o="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
