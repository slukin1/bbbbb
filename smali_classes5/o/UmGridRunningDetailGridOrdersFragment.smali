.class public final Lo/UmGridRunningDetailGridOrdersFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field public static final d:Lo/UmGridRunningDetailGridOrdersFragment;


# instance fields
.field private c:J

.field public final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lo/UmGridRunningDetailGridOrdersFragment;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/UmGridRunningDetailGridOrdersFragment;-><init>(Ljava/util/List;J)V

    sput-object v0, Lo/UmGridRunningDetailGridOrdersFragment;->d:Lo/UmGridRunningDetailGridOrdersFragment;

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 5750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 60
    sput-object v0, Lo/UmGridRunningDetailGridOrdersFragment;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 61
    sput-object v0, Lo/UmGridRunningDetailGridOrdersFragment;->a:Ljava/lang/String;

    .line 72
    new-instance v0, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData5;

    invoke-direct {v0}, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData5;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;",
            ">;J)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/UmGridRunningDetailGridOrdersFragment;->e:Lcom/google/common/collect/ImmutableList;

    .line 55
    iput-wide p2, p0, Lo/UmGridRunningDetailGridOrdersFragment;->c:J

    return-void
.end method
