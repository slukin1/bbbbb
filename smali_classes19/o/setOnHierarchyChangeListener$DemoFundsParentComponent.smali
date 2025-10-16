.class final Lo/setOnHierarchyChangeListener$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnHierarchyChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setOnHierarchyChangeListener$DemoFundsParentComponent$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lo/setOnHierarchyChangeListener$DemoFundsParentComponent$DemoFundsParentComponent;)V
    .locals 1

    .line 927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1803
    iget-object v0, p1, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 928
    iput-object v0, p0, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 2803
    iget-object v0, p1, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 929
    iput-object v0, p0, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 3803
    iget-object v0, p1, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent$DemoFundsParentComponent;->g:Ljava/lang/String;

    .line 930
    iput-object v0, p0, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent;->i:Ljava/lang/String;

    .line 4803
    iget-object v0, p1, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 931
    iput-object v0, p0, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 5803
    iget v0, p1, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent$DemoFundsParentComponent;->a:F

    .line 932
    iput v0, p0, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent;->a:F

    .line 6803
    iget-object p1, p1, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent$DemoFundsParentComponent;->b:Lcom/google/common/collect/ImmutableList;

    .line 933
    iput-object p1, p0, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lo/setOnHierarchyChangeListener$DemoFundsParentComponent$DemoFundsParentComponent;B)V
    .locals 0

    .line 800
    invoke-direct {p0, p1}, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent;-><init>(Lo/setOnHierarchyChangeListener$DemoFundsParentComponent$DemoFundsParentComponent;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/common/collect/ArrayListMultimap;)V
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

    .line 943
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 944
    iget-object v1, p0, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "%s=\"%s\""

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v1, :cond_0

    .line 945
    iget-object v1, p0, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent;->c:Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "cid"

    aput-object v7, v6, v4

    aput-object v1, v6, v3

    .line 946
    invoke-static {v2, v6}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 945
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 948
    :cond_0
    iget-object v1, p0, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 949
    iget-object v1, p0, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent;->b:Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "sid"

    aput-object v7, v6, v4

    aput-object v1, v6, v3

    .line 950
    invoke-static {v2, v6}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 949
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 952
    :cond_1
    iget-object v1, p0, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 953
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sf="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 955
    :cond_2
    iget-object v1, p0, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 956
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "st="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 958
    :cond_3
    iget v1, p0, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent;->a:F

    const v2, -0x800001

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    .line 960
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "pr"

    aput-object v5, v2, v4

    aput-object v1, v2, v3

    const-string v1, "%s=%.2f"

    invoke-static {v1, v2}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 959
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 965
    :cond_4
    iget-object v1, p0, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 967
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 968
    const-string v1, "CMCD-Session"

    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/ArrayListMultimap;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    :cond_5
    return-void
.end method
