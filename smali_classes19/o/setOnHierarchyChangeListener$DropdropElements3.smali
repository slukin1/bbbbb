.class final Lo/setOnHierarchyChangeListener$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnHierarchyChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setOnHierarchyChangeListener$DropdropElements3$DropdropElements1;
    }
.end annotation


# instance fields
.field public final b:Z

.field public final d:I

.field public final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/setOnHierarchyChangeListener$DropdropElements3$DropdropElements1;)V
    .locals 1

    .line 1048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2980
    iget v0, p1, Lo/setOnHierarchyChangeListener$DropdropElements3$DropdropElements1;->c:I

    .line 1049
    iput v0, p0, Lo/setOnHierarchyChangeListener$DropdropElements3;->d:I

    .line 3980
    iget-boolean v0, p1, Lo/setOnHierarchyChangeListener$DropdropElements3$DropdropElements1;->e:Z

    .line 1050
    iput-boolean v0, p0, Lo/setOnHierarchyChangeListener$DropdropElements3;->b:Z

    .line 4980
    iget-object p1, p1, Lo/setOnHierarchyChangeListener$DropdropElements3$DropdropElements1;->a:Lcom/google/common/collect/ImmutableList;

    .line 1051
    iput-object p1, p0, Lo/setOnHierarchyChangeListener$DropdropElements3;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lo/setOnHierarchyChangeListener$DropdropElements3$DropdropElements1;B)V
    .locals 0

    .line 977
    invoke-direct {p0, p1}, Lo/setOnHierarchyChangeListener$DropdropElements3;-><init>(Lo/setOnHierarchyChangeListener$DropdropElements3$DropdropElements1;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/common/collect/ArrayListMultimap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ArrayListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1061
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1062
    iget v1, p0, Lo/setOnHierarchyChangeListener$DropdropElements3;->d:I

    const v2, -0x7fffffff

    if-eq v1, v2, :cond_0

    .line 1063
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rtp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/setOnHierarchyChangeListener$DropdropElements3;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1066
    :cond_0
    iget-boolean v1, p0, Lo/setOnHierarchyChangeListener$DropdropElements3;->b:Z

    if-eqz v1, :cond_1

    .line 1067
    const-string v1, "bs"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1069
    :cond_1
    iget-object v1, p0, Lo/setOnHierarchyChangeListener$DropdropElements3;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1071
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1072
    const-string v1, "CMCD-Status"

    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/ArrayListMultimap;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    :cond_2
    return-void
.end method
