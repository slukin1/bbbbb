.class final Lcom/google/common/collect/MapMakerInternalMap$component1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$component1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
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
        "Lcom/google/common/collect/MapMakerInternalMap$component1<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/common/collect/MapMakerInternalMap$component1$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$component1$DropdropElements3<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 521
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$component1$DropdropElements3;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$component1$DropdropElements3;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$component1$DropdropElements3;->c:Lcom/google/common/collect/MapMakerInternalMap$component1$DropdropElements3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static e()Lcom/google/common/collect/MapMakerInternalMap$component1$DropdropElements3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/MapMakerInternalMap$component1$DropdropElements3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 525
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$component1$DropdropElements3;->c:Lcom/google/common/collect/MapMakerInternalMap$component1$DropdropElements3;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;)Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;
    .locals 0

    .line 518
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$component1;

    if-nez p4, :cond_0

    .line 5575
    new-instance p1, Lcom/google/common/collect/MapMakerInternalMap$component1;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$component1;-><init>(Ljava/lang/Object;IB)V

    return-object p1

    .line 5576
    :cond_0
    new-instance p1, Lcom/google/common/collect/MapMakerInternalMap$component1$DropdropElements1;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$component1$DropdropElements1;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$component1;)V

    return-object p1
.end method

.method public final b()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 535
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final synthetic d(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 6543
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 530
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final synthetic d(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;Ljava/lang/Object;)V
    .locals 2

    .line 518
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$component1;

    .line 8481
    iget-object v0, p2, Lcom/google/common/collect/MapMakerInternalMap$component1;->a:Lcom/google/common/collect/MapMakerInternalMap$equals;

    .line 7564
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$component3;

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->b(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v1, p1, p3, p2}, Lcom/google/common/collect/MapMakerInternalMap$component3;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 9481
    iput-object v1, p2, Lcom/google/common/collect/MapMakerInternalMap$component1;->a:Lcom/google/common/collect/MapMakerInternalMap$equals;

    .line 7565
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$equals;->clear()V

    return-void
.end method

.method public final synthetic e(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;)Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;
    .locals 3

    .line 518
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$component1;

    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$component1;

    .line 1552
    invoke-static {p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d(Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1555
    :cond_0
    iget-object v0, p2, Lcom/google/common/collect/MapMakerInternalMap$DropdropElements4;->e:Ljava/lang/Object;

    iget v1, p2, Lcom/google/common/collect/MapMakerInternalMap$DropdropElements4;->b:I

    if-nez p3, :cond_1

    .line 2575
    new-instance p3, Lcom/google/common/collect/MapMakerInternalMap$component1;

    const/4 v2, 0x0

    invoke-direct {p3, v0, v1, v2}, Lcom/google/common/collect/MapMakerInternalMap$component1;-><init>(Ljava/lang/Object;IB)V

    goto :goto_0

    .line 2576
    :cond_1
    new-instance v2, Lcom/google/common/collect/MapMakerInternalMap$component1$DropdropElements1;

    invoke-direct {v2, v0, v1, p3}, Lcom/google/common/collect/MapMakerInternalMap$component1$DropdropElements1;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$component1;)V

    move-object p3, v2

    .line 3481
    :goto_0
    iget-object p2, p2, Lcom/google/common/collect/MapMakerInternalMap$component1;->a:Lcom/google/common/collect/MapMakerInternalMap$equals;

    .line 1556
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->b(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/google/common/collect/MapMakerInternalMap$equals;->b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;)Lcom/google/common/collect/MapMakerInternalMap$equals;

    move-result-object p1

    .line 4481
    iput-object p1, p3, Lcom/google/common/collect/MapMakerInternalMap$component1;->a:Lcom/google/common/collect/MapMakerInternalMap$equals;

    return-object p3
.end method
