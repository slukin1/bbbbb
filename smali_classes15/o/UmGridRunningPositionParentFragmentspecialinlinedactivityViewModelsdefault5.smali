.class final Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault5;->a:Ljava/util/List;

    .line 38
    iput-object p2, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault5;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault5;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 64
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 66
    :cond_0
    iget-object p2, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault5;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 49
    iget-object v0, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault5;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(J)I
    .locals 3

    .line 43
    iget-object v0, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault5;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5223
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_0

    not-int p1, p2

    goto :goto_1

    .line 5227
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v1, :cond_1

    .line 5228
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    .line 44
    :goto_1
    iget-object p2, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault5;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final c(I)J
    .locals 2

    if-ltz p1, :cond_1

    .line 55
    iget-object v0, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault5;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 56
    iget-object v0, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault5;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 3039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 2039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
