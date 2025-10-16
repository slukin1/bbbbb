.class public Lo/setFlowAttribute;
.super Lo/getFailMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getFailMessage<",
        "Lo/setFailMessage<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002Bs\u0012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00018\u0000\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/setFlowAttribute;",
        "T",
        "Lo/getFailMessage;",
        "Lo/setFailMessage;",
        "Lo/setRecurringBuyId;",
        "p0",
        "Lo/setTraceInfo;",
        "p1",
        "Lo/setFingerprintContext;",
        "p2",
        "p3",
        "Lo/setPriceString;",
        "p4",
        "",
        "p5",
        "",
        "p6",
        "<init>",
        "(Lo/setRecurringBuyId;Lo/setTraceInfo;Lo/setFingerprintContext;Ljava/lang/Object;Lo/setPriceString;IJ)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v10}, Lo/setFlowAttribute;-><init>(Lo/setRecurringBuyId;Lo/setTraceInfo;Lo/setFingerprintContext;Ljava/lang/Object;Lo/setPriceString;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lo/setRecurringBuyId;Lo/setTraceInfo;Lo/setFingerprintContext;Ljava/lang/Object;Lo/setPriceString;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRecurringBuyId<",
            "Lo/setFailMessage<",
            "TT;>;>;",
            "Lo/setTraceInfo<",
            "TT;>;",
            "Lo/setFingerprintContext<",
            "Lo/setFailMessage<",
            "TT;>;>;TT;",
            "Lo/setPriceString;",
            "IJ)V"
        }
    .end annotation

    .line 30
    move-object v2, p2

    check-cast v2, Lo/setTotalValue;

    if-eqz p4, :cond_0

    .line 32
    new-instance v0, Lo/setFailMessage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v0

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, Lo/setFailMessage;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move v6, p6

    move-wide/from16 v7, p7

    .line 28
    invoke-direct/range {v0 .. v8}, Lo/getFailMessage;-><init>(Lo/setRecurringBuyId;Lo/setTotalValue;Lo/setFingerprintContext;Ljava/lang/Object;Lo/setPriceString;IJ)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/setRecurringBuyId;Lo/setTraceInfo;Lo/setFingerprintContext;Ljava/lang/Object;Lo/setPriceString;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p10, v0

    goto :goto_0

    :cond_0
    move-object p10, p1

    :goto_0
    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    .line 23
    new-instance p3, Lo/setFingerprintContext;

    invoke-direct {p3}, Lo/setFingerprintContext;-><init>()V

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p5

    :goto_3
    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    const/4 p6, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    move v4, p6

    :goto_4
    and-int/lit8 p1, p9, 0x40

    if-eqz p1, :cond_6

    const-wide/32 p7, 0x493e0

    :cond_6
    move-wide p8, p7

    move-object p1, p0

    move-object p2, p10

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    move p7, v4

    .line 20
    invoke-direct/range {p1 .. p9}, Lo/setFlowAttribute;-><init>(Lo/setRecurringBuyId;Lo/setTraceInfo;Lo/setFingerprintContext;Ljava/lang/Object;Lo/setPriceString;IJ)V

    return-void
.end method
