.class public final Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ticket"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\rH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0015Jp\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\"\u001a\u00020!2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0013R\u001a\u0010(\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0015R\u001a\u0010+\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u001dR\u001a\u0010.\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u0010\u0015R \u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u001bR\u001a\u00103\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010)\u001a\u0004\u00084\u0010\u0015R\u001a\u00105\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010)\u001a\u0004\u00086\u0010\u0015R\u001a\u00107\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u0013R\u001a\u0010:\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010)\u001a\u0004\u0008;\u0010\u0015R\u001a\u0010<\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010)\u001a\u0004\u0008=\u0010\u0015"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;",
        "",
        "",
        "p0",
        "Lo/setThumbIconSize;",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$FulfillableBy;",
        "p6",
        "Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$ExitQueue;",
        "p7",
        "p8",
        "<init>",
        "(Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$ExitQueue;Lo/setThumbIconSize;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lo/setThumbIconSize;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Ljava/util/List;",
        "component8",
        "()Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$ExitQueue;",
        "component9",
        "copy",
        "(Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$ExitQueue;Lo/setThumbIconSize;)Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "createdAt",
        "Lo/setThumbIconSize;",
        "getCreatedAt",
        "exitQueue",
        "Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$ExitQueue;",
        "getExitQueue",
        "fulfillableAmount",
        "getFulfillableAmount",
        "fulfillableBy",
        "Ljava/util/List;",
        "getFulfillableBy",
        "index",
        "getIndex",
        "maxExitable",
        "getMaxExitable",
        "owner",
        "Ljava/lang/String;",
        "getOwner",
        "size",
        "getSize",
        "ticketId",
        "getTicketId"
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
.field private final createdAt:Lo/setThumbIconSize;

.field private final exitQueue:Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$ExitQueue;

.field private final fulfillableAmount:Lo/setThumbIconSize;

.field private final fulfillableBy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$FulfillableBy;",
            ">;"
        }
    .end annotation
.end field

.field private final index:Lo/setThumbIconSize;

.field private final maxExitable:Lo/setThumbIconSize;

.field private final owner:Ljava/lang/String;

.field private final size:Lo/setThumbIconSize;

.field private final ticketId:Lo/setThumbIconSize;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$ExitQueue;Lo/setThumbIconSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$FulfillableBy;",
            ">;",
            "Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$ExitQueue;",
            "Lo/setThumbIconSize;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->owner:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->index:Lo/setThumbIconSize;

    .line 62
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->ticketId:Lo/setThumbIconSize;

    .line 63
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->size:Lo/setThumbIconSize;

    .line 64
    iput-object p5, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->maxExitable:Lo/setThumbIconSize;

    .line 65
    iput-object p6, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->fulfillableAmount:Lo/setThumbIconSize;

    .line 66
    iput-object p7, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->fulfillableBy:Ljava/util/List;

    .line 67
    iput-object p8, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->exitQueue:Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$ExitQueue;

    .line 68
    iput-object p9, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->createdAt:Lo/setThumbIconSize;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$ExitQueue;Lo/setThumbIconSize;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->owner:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->index:Lo/setThumbIconSize;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->ticketId:Lo/setThumbIconSize;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->size:Lo/setThumbIconSize;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->maxExitable:Lo/setThumbIconSize;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->fulfillableAmount:Lo/setThumbIconSize;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->fulfillableBy:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->exitQueue:Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$ExitQueue;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->createdAt:Lo/setThumbIconSize;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->copy(Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$ExitQueue;Lo/setThumbIconSize;)Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->owner:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lo/setThumbIconSize;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->index:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component3()Lo/setThumbIconSize;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->ticketId:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component4()Lo/setThumbIconSize;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->size:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component5()Lo/setThumbIconSize;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->maxExitable:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component6()Lo/setThumbIconSize;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->fulfillableAmount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$FulfillableBy;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->fulfillableBy:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$ExitQueue;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->exitQueue:Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$ExitQueue;

    return-object v0
.end method

.method public final component9()Lo/setThumbIconSize;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->createdAt:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$ExitQueue;Lo/setThumbIconSize;)Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$FulfillableBy;",
            ">;",
            "Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$ExitQueue;",
            "Lo/setThumbIconSize;",
            ")",
            "Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;"
        }
    .end annotation

    .line 65344
    new-instance v10, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;-><init>(Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$ExitQueue;Lo/setThumbIconSize;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->owner:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->owner:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->index:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->index:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->ticketId:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->ticketId:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->size:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->size:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->maxExitable:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->maxExitable:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->fulfillableAmount:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->fulfillableAmount:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->fulfillableBy:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->fulfillableBy:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->exitQueue:Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$ExitQueue;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->exitQueue:Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$ExitQueue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->createdAt:Lo/setThumbIconSize;

    iget-object p1, p1, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->createdAt:Lo/setThumbIconSize;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCreatedAt()Lo/setThumbIconSize;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->createdAt:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getExitQueue()Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$ExitQueue;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->exitQueue:Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$ExitQueue;

    return-object v0
.end method

.method public final getFulfillableAmount()Lo/setThumbIconSize;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->fulfillableAmount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getFulfillableBy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$FulfillableBy;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->fulfillableBy:Ljava/util/List;

    return-object v0
.end method

.method public final getIndex()Lo/setThumbIconSize;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->index:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getMaxExitable()Lo/setThumbIconSize;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->maxExitable:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getOwner()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->owner:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()Lo/setThumbIconSize;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->size:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getTicketId()Lo/setThumbIconSize;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->ticketId:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65342
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->owner:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->index:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->ticketId:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->size:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->maxExitable:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->fulfillableAmount:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->fulfillableBy:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->exitQueue:Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$ExitQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->createdAt:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65341
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->owner:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->index:Lo/setThumbIconSize;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->ticketId:Lo/setThumbIconSize;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->size:Lo/setThumbIconSize;

    iget-object v4, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->maxExitable:Lo/setThumbIconSize;

    iget-object v5, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->fulfillableAmount:Lo/setThumbIconSize;

    iget-object v6, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->fulfillableBy:Ljava/util/List;

    iget-object v7, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->exitQueue:Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$ExitQueue;

    iget-object v8, p0, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->createdAt:Lo/setThumbIconSize;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Ticket(owner="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ticketId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxExitable="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fulfillableAmount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fulfillableBy="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exitQueue="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
