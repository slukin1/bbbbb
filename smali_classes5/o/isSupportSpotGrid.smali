.class public final Lo/isSupportSpotGrid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getSymbolDisplay;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setContractDate;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/getStrategyUserId;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lo/getSymbolDisplay;",
            ">;",
            "Ljava/util/List<",
            "Lo/setContractDate;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 61
    invoke-direct/range {v0 .. v6}, Lo/isSupportSpotGrid;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lo/getStrategyUserId;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lo/getStrategyUserId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lo/getSymbolDisplay;",
            ">;",
            "Ljava/util/List<",
            "Lo/setContractDate;",
            ">;",
            "Lo/getStrategyUserId;",
            ")V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lo/isSupportSpotGrid;->b:Ljava/lang/String;

    .line 78
    iput-wide p2, p0, Lo/isSupportSpotGrid;->a:J

    .line 79
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/isSupportSpotGrid;->c:Ljava/util/List;

    .line 80
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/isSupportSpotGrid;->d:Ljava/util/List;

    .line 81
    iput-object p6, p0, Lo/isSupportSpotGrid;->e:Lo/getStrategyUserId;

    return-void
.end method
