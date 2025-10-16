.class public abstract Lo/setCopiedStrategyId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setCopiedStrategyId$DemoFundsParentComponent;,
        Lo/setCopiedStrategyId$DropdropElements1;
    }
.end annotation


# instance fields
.field public final a:Lo/getUpOrDown;

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/getRawData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Lo/getOnEndListener;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getStrategyUserId;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getStrategyUserId;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getStrategyUserId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLo/getOnEndListener;Ljava/util/List;Lo/setCreatedTime;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/getOnEndListener;",
            "Ljava/util/List<",
            "Lo/getRawData;",
            ">;",
            "Lo/setCreatedTime;",
            "Ljava/util/List<",
            "Lo/getStrategyUserId;",
            ">;",
            "Ljava/util/List<",
            "Lo/getStrategyUserId;",
            ">;",
            "Ljava/util/List<",
            "Lo/getStrategyUserId;",
            ">;)V"
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 140
    iput-wide p1, p0, Lo/setCopiedStrategyId;->g:J

    .line 141
    iput-object p3, p0, Lo/setCopiedStrategyId;->d:Lo/getOnEndListener;

    .line 142
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/setCopiedStrategyId;->b:Lcom/google/common/collect/ImmutableList;

    if-nez p6, :cond_0

    .line 145
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/setCopiedStrategyId;->e:Ljava/util/List;

    .line 147
    iput-object p7, p0, Lo/setCopiedStrategyId;->h:Ljava/util/List;

    .line 148
    iput-object p8, p0, Lo/setCopiedStrategyId;->j:Ljava/util/List;

    .line 149
    invoke-virtual {p5, p0}, Lo/setCreatedTime;->a(Lo/setCopiedStrategyId;)Lo/getUpOrDown;

    move-result-object p1

    iput-object p1, p0, Lo/setCopiedStrategyId;->a:Lo/getUpOrDown;

    .line 2067
    iget-wide p2, p5, Lo/setCreatedTime;->e:J

    const-wide/32 p6, 0xf4240

    iget-wide v0, p5, Lo/setCreatedTime;->c:J

    move-wide p4, p6

    move-wide p6, v0

    invoke-static/range {p2 .. p7}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide p1

    .line 150
    iput-wide p1, p0, Lo/setCopiedStrategyId;->c:J

    return-void

    .line 1039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method synthetic constructor <init>(JLo/getOnEndListener;Ljava/util/List;Lo/setCreatedTime;Ljava/util/List;Ljava/util/List;Ljava/util/List;B)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p8}, Lo/setCopiedStrategyId;-><init>(JLo/getOnEndListener;Ljava/util/List;Lo/setCreatedTime;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lo/getUpOrDown;
.end method

.method public abstract d()Lo/getAutoInitPos;
.end method

.method public abstract e()Ljava/lang/String;
.end method
