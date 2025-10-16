.class public final Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$Companion;,
        Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u000243BU\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0018\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J^\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\u0010R\u001a\u0010\"\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0010R\u001a\u0010%\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010#\u001a\u0004\u0008&\u0010\u0010R\u001a\u0010\'\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010\u0010R\u001a\u0010)\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010#\u001a\u0004\u0008*\u0010\u0010R\"\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0015R\u001a\u0010.\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0017R\u001a\u00101\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010/\u001a\u0004\u00082\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;",
        "p4",
        "",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "()J",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "strategyId",
        "Ljava/lang/String;",
        "getStrategyId",
        "clientStrategyId",
        "getClientStrategyId",
        "strategyType",
        "getStrategyType",
        "strategyStatus",
        "getStrategyStatus",
        "subOrders",
        "Ljava/util/List;",
        "getSubOrders",
        "bookTime",
        "J",
        "getBookTime",
        "updateTime",
        "getUpdateTime",
        "Companion",
        "SubOrder"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$Companion;

.field public static final O1:I = 0x1

.field public static final O2:I = 0x2

.field public static final O3:I = 0x3


# instance fields
.field private final bookTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookTime"
    .end annotation
.end field

.field private final clientStrategyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientStrategyId"
    .end annotation
.end field

.field private final strategyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyId"
    .end annotation
.end field

.field private final strategyStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyStatus"
    .end annotation
.end field

.field private final strategyType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyType"
    .end annotation
.end field

.field private final subOrders:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subOrders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;",
            ">;"
        }
    .end annotation
.end field

.field private final updateTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->Companion:Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v11}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;",
            ">;JJ)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->strategyId:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->clientStrategyId:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->strategyType:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->strategyStatus:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->subOrders:Ljava/util/List;

    .line 34
    iput-wide p6, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->bookTime:J

    .line 38
    iput-wide p8, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->updateTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p10, 0x1

    .line 14
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p4

    :goto_3
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 v5, p10, 0x20

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_5

    move-wide v8, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p6

    :goto_5
    and-int/lit8 v5, p10, 0x40

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v6, p8

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move-object p4, v3

    move-object p5, v1

    move-object/from16 p6, v4

    move-wide/from16 p7, v8

    move-wide/from16 p9, v6

    invoke-direct/range {p1 .. p10}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJILjava/lang/Object;)Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    .line 65352
    iget-object v1, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->strategyId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->clientStrategyId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->strategyType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->strategyStatus:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p10, 0x10

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->subOrders:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p10, 0x20

    if-eqz v6, :cond_5

    iget-wide v6, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->bookTime:J

    goto :goto_5

    :cond_5
    move-wide/from16 v6, p6

    :goto_5
    and-int/lit8 v8, p10, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->updateTime:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    invoke-virtual/range {p0 .. p9}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->clientStrategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->strategyType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->strategyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->subOrders:Ljava/util/List;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    .line 65346
    iget-wide v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->bookTime:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    .line 65345
    iget-wide v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->updateTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;",
            ">;JJ)",
            "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;"
        }
    .end annotation

    .line 65344
    new-instance v10, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;

    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->strategyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->strategyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->clientStrategyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->clientStrategyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->strategyType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->strategyType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->strategyStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->strategyStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->subOrders:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->subOrders:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->bookTime:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->bookTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->updateTime:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->updateTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBookTime()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->bookTime:J

    return-wide v0
.end method

.method public final getClientStrategyId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->clientStrategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyStatus()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->strategyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyType()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->strategyType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->subOrders:Ljava/util/List;

    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->updateTime:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65342
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->strategyId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->clientStrategyId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->strategyType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->strategyStatus:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->subOrders:Ljava/util/List;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->bookTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->updateTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65341
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->strategyId:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->clientStrategyId:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->strategyType:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->strategyStatus:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->subOrders:Ljava/util/List;

    iget-wide v5, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->bookTime:J

    iget-wide v7, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->updateTime:J

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "OrderStrategyDetailBean(strategyId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clientStrategyId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strategyType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strategyStatus="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subOrders="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bookTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
