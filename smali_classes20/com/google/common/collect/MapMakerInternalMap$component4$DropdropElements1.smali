.class final Lcom/google/common/collect/MapMakerInternalMap$component4$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$component4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$component4<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/common/collect/MapMakerInternalMap$component4$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$component4$DropdropElements1<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 922
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$component4$DropdropElements1;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$component4$DropdropElements1;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$component4$DropdropElements1;->c:Lcom/google/common/collect/MapMakerInternalMap$component4$DropdropElements1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/google/common/collect/MapMakerInternalMap$component4$DropdropElements1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/MapMakerInternalMap$component4$DropdropElements1<",
            "TK;TV;>;"
        }
    .end annotation

    .line 926
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$component4$DropdropElements1;->c:Lcom/google/common/collect/MapMakerInternalMap$component4$DropdropElements1;

    return-object v0
.end method

.method private static c(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$component4;)Lcom/google/common/collect/MapMakerInternalMap$component4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$component4<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$component4<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 980
    new-instance p3, Lcom/google/common/collect/MapMakerInternalMap$component4;

    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->c(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p0

    invoke-direct {p3, p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$component4;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    return-object p3

    .line 981
    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$component4$DropdropElements4;

    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->c(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$component4$DropdropElements4;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$component4;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;)Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;
    .locals 0

    .line 919
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$component4;

    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$component4$DropdropElements1;->c(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$component4;)Lcom/google/common/collect/MapMakerInternalMap$component4;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 936
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final synthetic d(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 5943
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 931
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final synthetic d(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;Ljava/lang/Object;)V
    .locals 2

    .line 919
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$component4;

    .line 7882
    iget-object v0, p2, Lcom/google/common/collect/MapMakerInternalMap$component4;->e:Lcom/google/common/collect/MapMakerInternalMap$equals;

    .line 6969
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$component3;

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->a(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v1, p1, p3, p2}, Lcom/google/common/collect/MapMakerInternalMap$component3;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 8882
    iput-object v1, p2, Lcom/google/common/collect/MapMakerInternalMap$component4;->e:Lcom/google/common/collect/MapMakerInternalMap$equals;

    .line 6970
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$equals;->clear()V

    return-void
.end method

.method public final synthetic e(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;)Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;
    .locals 3

    .line 919
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$component4;

    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$component4;

    .line 2679
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1957
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d(Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 1960
    :cond_1
    iget v1, p2, Lcom/google/common/collect/MapMakerInternalMap$DropdropElements3;->b:I

    invoke-static {p1, v0, v1, p3}, Lcom/google/common/collect/MapMakerInternalMap$component4$DropdropElements1;->c(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$component4;)Lcom/google/common/collect/MapMakerInternalMap$component4;

    move-result-object p3

    .line 3882
    iget-object p2, p2, Lcom/google/common/collect/MapMakerInternalMap$component4;->e:Lcom/google/common/collect/MapMakerInternalMap$equals;

    .line 1961
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->a(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/google/common/collect/MapMakerInternalMap$equals;->b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;)Lcom/google/common/collect/MapMakerInternalMap$equals;

    move-result-object p1

    .line 4882
    iput-object p1, p3, Lcom/google/common/collect/MapMakerInternalMap$component4;->e:Lcom/google/common/collect/MapMakerInternalMap$equals;

    return-object p3
.end method
