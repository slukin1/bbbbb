.class final Lo/setOnHierarchyChangeListener$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnHierarchyChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setOnHierarchyChangeListener$DropdropElements1$DropdropElements4;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final i:Z


# direct methods
.method private constructor <init>(Lo/setOnHierarchyChangeListener$DropdropElements1$DropdropElements4;)V
    .locals 2

    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1584
    iget-wide v0, p1, Lo/setOnHierarchyChangeListener$DropdropElements1$DropdropElements4;->c:J

    .line 748
    iput-wide v0, p0, Lo/setOnHierarchyChangeListener$DropdropElements1;->a:J

    .line 2584
    iget-wide v0, p1, Lo/setOnHierarchyChangeListener$DropdropElements1$DropdropElements4;->a:J

    .line 749
    iput-wide v0, p0, Lo/setOnHierarchyChangeListener$DropdropElements1;->e:J

    .line 3584
    iget-wide v0, p1, Lo/setOnHierarchyChangeListener$DropdropElements1$DropdropElements4;->e:J

    .line 750
    iput-wide v0, p0, Lo/setOnHierarchyChangeListener$DropdropElements1;->d:J

    .line 4584
    iget-boolean v0, p1, Lo/setOnHierarchyChangeListener$DropdropElements1$DropdropElements4;->h:Z

    .line 751
    iput-boolean v0, p0, Lo/setOnHierarchyChangeListener$DropdropElements1;->i:Z

    .line 5584
    iget-object v0, p1, Lo/setOnHierarchyChangeListener$DropdropElements1$DropdropElements4;->b:Ljava/lang/String;

    .line 752
    iput-object v0, p0, Lo/setOnHierarchyChangeListener$DropdropElements1;->b:Ljava/lang/String;

    .line 6584
    iget-object v0, p1, Lo/setOnHierarchyChangeListener$DropdropElements1$DropdropElements4;->f:Ljava/lang/String;

    .line 753
    iput-object v0, p0, Lo/setOnHierarchyChangeListener$DropdropElements1;->f:Ljava/lang/String;

    .line 7584
    iget-object p1, p1, Lo/setOnHierarchyChangeListener$DropdropElements1$DropdropElements4;->d:Lcom/google/common/collect/ImmutableList;

    .line 754
    iput-object p1, p0, Lo/setOnHierarchyChangeListener$DropdropElements1;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lo/setOnHierarchyChangeListener$DropdropElements1$DropdropElements4;B)V
    .locals 0

    .line 581
    invoke-direct {p0, p1}, Lo/setOnHierarchyChangeListener$DropdropElements1;-><init>(Lo/setOnHierarchyChangeListener$DropdropElements1$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/common/collect/ArrayListMultimap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ArrayListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 764
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 765
    iget-wide v1, p0, Lo/setOnHierarchyChangeListener$DropdropElements1;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 766
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lo/setOnHierarchyChangeListener$DropdropElements1;->a:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 768
    :cond_0
    iget-wide v1, p0, Lo/setOnHierarchyChangeListener$DropdropElements1;->e:J

    const-wide/32 v5, -0x7fffffff

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    .line 769
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mtp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lo/setOnHierarchyChangeListener$DropdropElements1;->e:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 772
    :cond_1
    iget-wide v1, p0, Lo/setOnHierarchyChangeListener$DropdropElements1;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 773
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lo/setOnHierarchyChangeListener$DropdropElements1;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 775
    :cond_2
    iget-boolean v1, p0, Lo/setOnHierarchyChangeListener$DropdropElements1;->i:Z

    if-eqz v1, :cond_3

    .line 776
    const-string v1, "su"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 778
    :cond_3
    iget-object v1, p0, Lo/setOnHierarchyChangeListener$DropdropElements1;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "%s=\"%s\""

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v1, :cond_4

    .line 779
    iget-object v1, p0, Lo/setOnHierarchyChangeListener$DropdropElements1;->b:Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "nor"

    aput-object v7, v6, v4

    aput-object v1, v6, v3

    .line 780
    invoke-static {v2, v6}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 779
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 783
    :cond_4
    iget-object v1, p0, Lo/setOnHierarchyChangeListener$DropdropElements1;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 784
    iget-object v1, p0, Lo/setOnHierarchyChangeListener$DropdropElements1;->f:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "nrr"

    aput-object v6, v5, v4

    aput-object v1, v5, v3

    .line 785
    invoke-static {v2, v5}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 784
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 788
    :cond_5
    iget-object v1, p0, Lo/setOnHierarchyChangeListener$DropdropElements1;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 790
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 791
    const-string v1, "CMCD-Request"

    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/ArrayListMultimap;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    :cond_6
    return-void
.end method
