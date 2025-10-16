.class public final Lcom/google/common/collect/NaturalOrdering;
.super Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitTradeHistoryViewModelsetDate1<",
        "Ljava/lang/Comparable<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/common/collect/NaturalOrdering;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/google/common/collect/NaturalOrdering;

    invoke-direct {v0}, Lcom/google/common/collect/NaturalOrdering;-><init>()V

    sput-object v0, Lcom/google/common/collect/NaturalOrdering;->c:Lcom/google/common/collect/NaturalOrdering;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 70
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->c:Lcom/google/common/collect/NaturalOrdering;

    return-object v0
.end method


# virtual methods
.method public final a()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lo/W3AlphaLimitTradeHistoryViewModelsetDate1<",
            "TS;>;"
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/google/common/collect/ReverseNaturalOrdering;->c:Lcom/google/common/collect/ReverseNaturalOrdering;

    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 1042
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 75
    const-string v0, "Ordering.natural()"

    return-object v0
.end method
