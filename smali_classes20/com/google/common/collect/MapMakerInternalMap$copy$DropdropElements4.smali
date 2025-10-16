.class final Lcom/google/common/collect/MapMakerInternalMap$copy$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor111;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$copy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
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
        "Lcom/google/common/collect/MapMakerInternalMap$copy<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final e:Lcom/google/common/collect/MapMakerInternalMap$copy$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$copy$DropdropElements4<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 821
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$copy$DropdropElements4;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$copy$DropdropElements4;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$copy$DropdropElements4;->e:Lcom/google/common/collect/MapMakerInternalMap$copy$DropdropElements4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lcom/google/common/collect/MapMakerInternalMap$copy$DropdropElements4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/MapMakerInternalMap$copy$DropdropElements4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 825
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$copy$DropdropElements4;->e:Lcom/google/common/collect/MapMakerInternalMap$copy$DropdropElements4;

    return-object v0
.end method

.method private static e(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$copy;)Lcom/google/common/collect/MapMakerInternalMap$copy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$copy<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$copy<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 875
    new-instance p3, Lcom/google/common/collect/MapMakerInternalMap$copy;

    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->e(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/common/collect/MapMakerInternalMap$copy;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;IB)V

    return-object p3

    .line 876
    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$copy$DemoFundsParentComponent;

    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->e(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/MapMakerInternalMap$copy$DemoFundsParentComponent;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$copy;B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;)Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;
    .locals 0

    .line 818
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$copy;

    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$copy$DropdropElements4;->e(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$copy;)Lcom/google/common/collect/MapMakerInternalMap$copy;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 835
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final synthetic d(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 5843
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 830
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;Ljava/lang/Object;)V
    .locals 0

    .line 818
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$copy;

    .line 7786
    iput-object p3, p2, Lcom/google/common/collect/MapMakerInternalMap$copy;->a:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic e(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;)Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;
    .locals 2

    .line 818
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$copy;

    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$copy;

    .line 2679
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1857
    :cond_0
    iget v1, p2, Lcom/google/common/collect/MapMakerInternalMap$DropdropElements3;->b:I

    invoke-static {p1, v0, v1, p3}, Lcom/google/common/collect/MapMakerInternalMap$copy$DropdropElements4;->e(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$copy;)Lcom/google/common/collect/MapMakerInternalMap$copy;

    move-result-object p1

    .line 3786
    iget-object p2, p2, Lcom/google/common/collect/MapMakerInternalMap$copy;->a:Ljava/lang/Object;

    .line 4786
    iput-object p2, p1, Lcom/google/common/collect/MapMakerInternalMap$copy;->a:Ljava/lang/Object;

    return-object p1
.end method
