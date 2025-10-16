.class public final Lo/setTransactionHistoryUrl$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTransactionHistoryUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field public final a:[B

.field public final b:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/net/Uri;

.field public final d:Z

.field public final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Ljava/util/UUID;

.field private h:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:Z

.field private j:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private m:Ljava/util/UUID;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;)V
    .locals 2

    .line 803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1578
    iget-boolean v0, p1, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;->e:Z

    if-eqz v0, :cond_1

    .line 2578
    iget-object v0, p1, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3084
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4578
    :cond_1
    :goto_0
    iget-object v0, p1, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;->j:Ljava/util/UUID;

    .line 805
    move-object v1, v0

    check-cast v1, Ljava/util/UUID;

    iput-object v0, p0, Lo/setTransactionHistoryUrl$DropdropElements3;->g:Ljava/util/UUID;

    .line 806
    iput-object v0, p0, Lo/setTransactionHistoryUrl$DropdropElements3;->m:Ljava/util/UUID;

    .line 6578
    iget-object v0, p1, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;->c:Landroid/net/Uri;

    .line 807
    iput-object v0, p0, Lo/setTransactionHistoryUrl$DropdropElements3;->c:Landroid/net/Uri;

    .line 7578
    iget-object v0, p1, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;->a:Lcom/google/common/collect/ImmutableMap;

    .line 808
    iput-object v0, p0, Lo/setTransactionHistoryUrl$DropdropElements3;->j:Lcom/google/common/collect/ImmutableMap;

    .line 8578
    iget-object v0, p1, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;->a:Lcom/google/common/collect/ImmutableMap;

    .line 809
    iput-object v0, p0, Lo/setTransactionHistoryUrl$DropdropElements3;->b:Lcom/google/common/collect/ImmutableMap;

    .line 9578
    iget-boolean v0, p1, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;->g:Z

    .line 810
    iput-boolean v0, p0, Lo/setTransactionHistoryUrl$DropdropElements3;->f:Z

    .line 10578
    iget-boolean v0, p1, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;->e:Z

    .line 811
    iput-boolean v0, p0, Lo/setTransactionHistoryUrl$DropdropElements3;->d:Z

    .line 11578
    iget-boolean v0, p1, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;->i:Z

    .line 812
    iput-boolean v0, p0, Lo/setTransactionHistoryUrl$DropdropElements3;->i:Z

    .line 12578
    iget-object v0, p1, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;->d:Lcom/google/common/collect/ImmutableList;

    .line 813
    iput-object v0, p0, Lo/setTransactionHistoryUrl$DropdropElements3;->h:Lcom/google/common/collect/ImmutableList;

    .line 13578
    iget-object v0, p1, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;->d:Lcom/google/common/collect/ImmutableList;

    .line 814
    iput-object v0, p0, Lo/setTransactionHistoryUrl$DropdropElements3;->e:Lcom/google/common/collect/ImmutableList;

    .line 14578
    iget-object v0, p1, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;->b:[B

    if-eqz v0, :cond_2

    .line 15578
    iget-object v0, p1, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;->b:[B

    .line 16578
    iget-object p1, p1, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;->b:[B

    .line 817
    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 818
    :goto_1
    iput-object p1, p0, Lo/setTransactionHistoryUrl$DropdropElements3;->a:[B

    return-void
.end method

.method synthetic constructor <init>(Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;B)V
    .locals 0

    .line 575
    invoke-direct {p0, p1}, Lo/setTransactionHistoryUrl$DropdropElements3;-><init>(Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 837
    :cond_0
    instance-of v1, p1, Lo/setTransactionHistoryUrl$DropdropElements3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 841
    :cond_1
    check-cast p1, Lo/setTransactionHistoryUrl$DropdropElements3;

    .line 842
    iget-object v1, p0, Lo/setTransactionHistoryUrl$DropdropElements3;->g:Ljava/util/UUID;

    iget-object v3, p1, Lo/setTransactionHistoryUrl$DropdropElements3;->g:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/setTransactionHistoryUrl$DropdropElements3;->c:Landroid/net/Uri;

    iget-object v3, p1, Lo/setTransactionHistoryUrl$DropdropElements3;->c:Landroid/net/Uri;

    if-nez v1, :cond_2

    if-nez v3, :cond_4

    goto :goto_0

    .line 17361
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 843
    :goto_0
    iget-object v1, p0, Lo/setTransactionHistoryUrl$DropdropElements3;->b:Lcom/google/common/collect/ImmutableMap;

    iget-object v3, p1, Lo/setTransactionHistoryUrl$DropdropElements3;->b:Lcom/google/common/collect/ImmutableMap;

    if-nez v1, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    .line 18361
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 844
    :goto_1
    iget-boolean v1, p0, Lo/setTransactionHistoryUrl$DropdropElements3;->f:Z

    iget-boolean v3, p1, Lo/setTransactionHistoryUrl$DropdropElements3;->f:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lo/setTransactionHistoryUrl$DropdropElements3;->d:Z

    iget-boolean v3, p1, Lo/setTransactionHistoryUrl$DropdropElements3;->d:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lo/setTransactionHistoryUrl$DropdropElements3;->i:Z

    iget-boolean v3, p1, Lo/setTransactionHistoryUrl$DropdropElements3;->i:Z

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lo/setTransactionHistoryUrl$DropdropElements3;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lo/setTransactionHistoryUrl$DropdropElements3;->e:Lcom/google/common/collect/ImmutableList;

    .line 848
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/setTransactionHistoryUrl$DropdropElements3;->a:[B

    iget-object p1, p1, Lo/setTransactionHistoryUrl$DropdropElements3;->a:[B

    .line 849
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 854
    iget-object v0, p0, Lo/setTransactionHistoryUrl$DropdropElements3;->g:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 855
    iget-object v1, p0, Lo/setTransactionHistoryUrl$DropdropElements3;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 856
    :goto_0
    iget-object v2, p0, Lo/setTransactionHistoryUrl$DropdropElements3;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 857
    iget-boolean v3, p0, Lo/setTransactionHistoryUrl$DropdropElements3;->f:Z

    .line 858
    iget-boolean v4, p0, Lo/setTransactionHistoryUrl$DropdropElements3;->d:Z

    .line 859
    iget-boolean v5, p0, Lo/setTransactionHistoryUrl$DropdropElements3;->i:Z

    .line 860
    iget-object v6, p0, Lo/setTransactionHistoryUrl$DropdropElements3;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    .line 861
    iget-object v1, p0, Lo/setTransactionHistoryUrl$DropdropElements3;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
