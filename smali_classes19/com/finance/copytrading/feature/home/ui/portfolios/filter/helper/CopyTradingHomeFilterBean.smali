.class public final Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008)\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00bb\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u001cR\u001c\u0010$\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001e\u001a\u0004\u0008%\u0010 R\u001c\u0010&\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001e\u001a\u0004\u0008\'\u0010 R\u001c\u0010(\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001c\u0010,\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010)\u001a\u0004\u0008-\u0010+R\u001c\u0010.\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u0010+R\u001c\u00100\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010)\u001a\u0004\u00081\u0010+R\u001c\u00102\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010)\u001a\u0004\u00083\u0010+R\u001c\u00104\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010)\u001a\u0004\u00085\u0010+R\u001c\u00106\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010)\u001a\u0004\u00087\u0010+R\u001c\u00108\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010)\u001a\u0004\u00089\u0010+R\u001c\u0010:\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010)\u001a\u0004\u0008;\u0010+R\u001c\u0010<\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010)\u001a\u0004\u0008=\u0010+R\u001c\u0010>\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010\"\u001a\u0004\u0008?\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;",
        "Ljava/io/Serializable;",
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
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "apiKeyOnly",
        "Ljava/lang/Boolean;",
        "getApiKeyOnly",
        "()Ljava/lang/Boolean;",
        "timeRange",
        "Ljava/lang/String;",
        "getTimeRange",
        "hideFull",
        "getHideFull",
        "copyReady",
        "getCopyReady",
        "copierPnlMax",
        "Ljava/lang/Integer;",
        "getCopierPnlMax",
        "()Ljava/lang/Integer;",
        "copierPnlMin",
        "getCopierPnlMin",
        "lockPeriod",
        "getLockPeriod",
        "pnlMax",
        "getPnlMax",
        "pnlMin",
        "getPnlMin",
        "aum",
        "getAum",
        "daysTrading",
        "getDaysTrading",
        "mdd",
        "getMdd",
        "minCopyAmount",
        "getMinCopyAmount",
        "roi",
        "getRoi",
        "tag",
        "getTag"
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
.field private final apiKeyOnly:Ljava/lang/Boolean;

.field private final aum:Ljava/lang/Integer;

.field private final copierPnlMax:Ljava/lang/Integer;

.field private final copierPnlMin:Ljava/lang/Integer;

.field private final copyReady:Ljava/lang/Boolean;

.field private final daysTrading:Ljava/lang/Integer;

.field private final hideFull:Ljava/lang/Boolean;

.field private final lockPeriod:Ljava/lang/Integer;

.field private final mdd:Ljava/lang/Integer;

.field private final minCopyAmount:Ljava/lang/Integer;

.field private final pnlMax:Ljava/lang/Integer;

.field private final pnlMin:Ljava/lang/Integer;

.field private final roi:Ljava/lang/Integer;

.field private final tag:Ljava/lang/String;

.field private final timeRange:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    .line 65354
    invoke-direct/range {v0 .. v17}, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->apiKeyOnly:Ljava/lang/Boolean;

    .line 7
    iput-object p2, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->timeRange:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->hideFull:Ljava/lang/Boolean;

    .line 9
    iput-object p4, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->copyReady:Ljava/lang/Boolean;

    .line 10
    iput-object p5, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->copierPnlMax:Ljava/lang/Integer;

    .line 11
    iput-object p6, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->copierPnlMin:Ljava/lang/Integer;

    .line 12
    iput-object p7, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->lockPeriod:Ljava/lang/Integer;

    .line 13
    iput-object p8, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->pnlMax:Ljava/lang/Integer;

    .line 14
    iput-object p9, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->pnlMin:Ljava/lang/Integer;

    .line 15
    iput-object p10, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->aum:Ljava/lang/Integer;

    .line 16
    iput-object p11, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->daysTrading:Ljava/lang/Integer;

    .line 17
    iput-object p12, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->mdd:Ljava/lang/Integer;

    .line 18
    iput-object p13, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->minCopyAmount:Ljava/lang/Integer;

    .line 19
    iput-object p14, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->roi:Ljava/lang/Integer;

    .line 20
    iput-object p15, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

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
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    .line 5
    invoke-direct/range {p1 .. p16}, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;

    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->apiKeyOnly:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->apiKeyOnly:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->timeRange:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->timeRange:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->hideFull:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->hideFull:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->copyReady:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->copyReady:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->copierPnlMax:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->copierPnlMax:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->copierPnlMin:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->copierPnlMin:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->lockPeriod:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->lockPeriod:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->pnlMax:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->pnlMax:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->pnlMin:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->pnlMin:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->aum:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->aum:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->daysTrading:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->daysTrading:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->mdd:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->mdd:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->minCopyAmount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->minCopyAmount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->roi:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->roi:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->tag:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->tag:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getApiKeyOnly()Ljava/lang/Boolean;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->apiKeyOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAum()Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->aum:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCopierPnlMax()Ljava/lang/Integer;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->copierPnlMax:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCopierPnlMin()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->copierPnlMin:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCopyReady()Ljava/lang/Boolean;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->copyReady:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDaysTrading()Ljava/lang/Integer;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->daysTrading:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHideFull()Ljava/lang/Boolean;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->hideFull:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLockPeriod()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->lockPeriod:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMdd()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->mdd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinCopyAmount()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->minCopyAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPnlMax()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->pnlMax:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPnlMin()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->pnlMin:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRoi()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->roi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeRange()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->timeRange:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 16

    move-object/from16 v0, p0

    .line 65352
    iget-object v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->apiKeyOnly:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->timeRange:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->hideFull:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->copyReady:Ljava/lang/Boolean;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->copierPnlMax:Ljava/lang/Integer;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->copierPnlMin:Ljava/lang/Integer;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->lockPeriod:Ljava/lang/Integer;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->pnlMax:Ljava/lang/Integer;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->pnlMin:Ljava/lang/Integer;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->aum:Ljava/lang/Integer;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->daysTrading:Ljava/lang/Integer;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->mdd:Ljava/lang/Integer;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_b
    iget-object v14, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->minCopyAmount:Ljava/lang/Integer;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_c
    iget-object v15, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->roi:Ljava/lang/Integer;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_d
    iget-object v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->tag:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 65351
    iget-object v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->apiKeyOnly:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->timeRange:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->hideFull:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->copyReady:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->copierPnlMax:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->copierPnlMin:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->lockPeriod:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->pnlMax:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->pnlMin:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->aum:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->daysTrading:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->mdd:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->minCopyAmount:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->roi:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "CopyTradingHomeFilterBean(apiKeyOnly="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hideFull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", copyReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", copierPnlMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", copierPnlMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lockPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pnlMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pnlMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", daysTrading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mdd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minCopyAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
