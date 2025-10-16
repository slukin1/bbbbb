.class public final Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;


# static fields
.field public static final a:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1<",
            "Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;


# instance fields
.field public final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 5750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 56
    sput-object v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 57
    sput-object v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->c:Ljava/lang/String;

    .line 118
    new-instance v0, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault7;

    invoke-direct {v0}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault7;-><init>()V

    sput-object v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->a:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->h:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 81
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->e:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 82
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 98
    check-cast p1, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;

    .line 99
    iget-object v1, p0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->e:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    iget-object v2, p1, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->e:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->d:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 104
    iget-object v0, p0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->e:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
