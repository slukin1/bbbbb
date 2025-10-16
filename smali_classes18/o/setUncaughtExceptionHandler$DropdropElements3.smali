.class public final Lo/setUncaughtExceptionHandler$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setUncaughtExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[B

.field public final c:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/net/Uri;

.field public final e:Z

.field public final f:Lcom/google/common/collect/ImmutableList;
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

.field public final g:Ljava/util/UUID;

.field public final h:Lcom/google/common/collect/ImmutableMap;
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

.field public final i:Z

.field public final j:Z

.field public final m:Ljava/util/UUID;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 940
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 941
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 942
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 943
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 946
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x5

    .line 948
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x6

    .line 949
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x7

    .line 950
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;)V
    .locals 2

    .line 878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1639
    iget-boolean v0, p1, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;->d:Z

    if-eqz v0, :cond_1

    .line 2639
    iget-object v0, p1, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;->e:Landroid/net/Uri;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3085
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4639
    :cond_1
    :goto_0
    iget-object v0, p1, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;->g:Ljava/util/UUID;

    .line 880
    move-object v1, v0

    check-cast v1, Ljava/util/UUID;

    iput-object v0, p0, Lo/setUncaughtExceptionHandler$DropdropElements3;->g:Ljava/util/UUID;

    .line 881
    iput-object v0, p0, Lo/setUncaughtExceptionHandler$DropdropElements3;->m:Ljava/util/UUID;

    .line 6639
    iget-object v0, p1, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;->e:Landroid/net/Uri;

    .line 882
    iput-object v0, p0, Lo/setUncaughtExceptionHandler$DropdropElements3;->d:Landroid/net/Uri;

    .line 7639
    iget-object v0, p1, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;->a:Lcom/google/common/collect/ImmutableMap;

    .line 883
    iput-object v0, p0, Lo/setUncaughtExceptionHandler$DropdropElements3;->h:Lcom/google/common/collect/ImmutableMap;

    .line 8639
    iget-object v0, p1, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;->a:Lcom/google/common/collect/ImmutableMap;

    .line 884
    iput-object v0, p0, Lo/setUncaughtExceptionHandler$DropdropElements3;->c:Lcom/google/common/collect/ImmutableMap;

    .line 9639
    iget-boolean v0, p1, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;->j:Z

    .line 885
    iput-boolean v0, p0, Lo/setUncaughtExceptionHandler$DropdropElements3;->j:Z

    .line 10639
    iget-boolean v0, p1, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;->d:Z

    .line 886
    iput-boolean v0, p0, Lo/setUncaughtExceptionHandler$DropdropElements3;->e:Z

    .line 11639
    iget-boolean v0, p1, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;->i:Z

    .line 887
    iput-boolean v0, p0, Lo/setUncaughtExceptionHandler$DropdropElements3;->i:Z

    .line 12639
    iget-object v0, p1, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;->b:Lcom/google/common/collect/ImmutableList;

    .line 888
    iput-object v0, p0, Lo/setUncaughtExceptionHandler$DropdropElements3;->f:Lcom/google/common/collect/ImmutableList;

    .line 13639
    iget-object v0, p1, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;->b:Lcom/google/common/collect/ImmutableList;

    .line 889
    iput-object v0, p0, Lo/setUncaughtExceptionHandler$DropdropElements3;->a:Lcom/google/common/collect/ImmutableList;

    .line 14639
    iget-object v0, p1, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;->c:[B

    if-eqz v0, :cond_2

    .line 15639
    iget-object v0, p1, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;->c:[B

    .line 16639
    iget-object p1, p1, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;->c:[B

    .line 892
    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 893
    :goto_1
    iput-object p1, p0, Lo/setUncaughtExceptionHandler$DropdropElements3;->b:[B

    return-void
.end method

.method synthetic constructor <init>(Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;B)V
    .locals 0

    .line 637
    invoke-direct {p0, p1}, Lo/setUncaughtExceptionHandler$DropdropElements3;-><init>(Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;)V

    return-void
.end method

.method static synthetic e(Lo/setUncaughtExceptionHandler$DropdropElements3;)[B
    .locals 0

    .line 637
    iget-object p0, p0, Lo/setUncaughtExceptionHandler$DropdropElements3;->b:[B

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 912
    :cond_0
    instance-of v1, p1, Lo/setUncaughtExceptionHandler$DropdropElements3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 916
    :cond_1
    check-cast p1, Lo/setUncaughtExceptionHandler$DropdropElements3;

    .line 917
    iget-object v1, p0, Lo/setUncaughtExceptionHandler$DropdropElements3;->g:Ljava/util/UUID;

    iget-object v3, p1, Lo/setUncaughtExceptionHandler$DropdropElements3;->g:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/setUncaughtExceptionHandler$DropdropElements3;->d:Landroid/net/Uri;

    iget-object v3, p1, Lo/setUncaughtExceptionHandler$DropdropElements3;->d:Landroid/net/Uri;

    .line 918
    invoke-static {v1, v3}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/setUncaughtExceptionHandler$DropdropElements3;->c:Lcom/google/common/collect/ImmutableMap;

    iget-object v3, p1, Lo/setUncaughtExceptionHandler$DropdropElements3;->c:Lcom/google/common/collect/ImmutableMap;

    .line 919
    invoke-static {v1, v3}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lo/setUncaughtExceptionHandler$DropdropElements3;->j:Z

    iget-boolean v3, p1, Lo/setUncaughtExceptionHandler$DropdropElements3;->j:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lo/setUncaughtExceptionHandler$DropdropElements3;->e:Z

    iget-boolean v3, p1, Lo/setUncaughtExceptionHandler$DropdropElements3;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lo/setUncaughtExceptionHandler$DropdropElements3;->i:Z

    iget-boolean v3, p1, Lo/setUncaughtExceptionHandler$DropdropElements3;->i:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lo/setUncaughtExceptionHandler$DropdropElements3;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lo/setUncaughtExceptionHandler$DropdropElements3;->a:Lcom/google/common/collect/ImmutableList;

    .line 923
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/setUncaughtExceptionHandler$DropdropElements3;->b:[B

    iget-object p1, p1, Lo/setUncaughtExceptionHandler$DropdropElements3;->b:[B

    .line 924
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 929
    iget-object v0, p0, Lo/setUncaughtExceptionHandler$DropdropElements3;->g:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 930
    iget-object v1, p0, Lo/setUncaughtExceptionHandler$DropdropElements3;->d:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 931
    :goto_0
    iget-object v2, p0, Lo/setUncaughtExceptionHandler$DropdropElements3;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 932
    iget-boolean v3, p0, Lo/setUncaughtExceptionHandler$DropdropElements3;->j:Z

    .line 933
    iget-boolean v4, p0, Lo/setUncaughtExceptionHandler$DropdropElements3;->e:Z

    .line 934
    iget-boolean v5, p0, Lo/setUncaughtExceptionHandler$DropdropElements3;->i:Z

    .line 935
    iget-object v6, p0, Lo/setUncaughtExceptionHandler$DropdropElements3;->a:Lcom/google/common/collect/ImmutableList;

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

    .line 936
    iget-object v1, p0, Lo/setUncaughtExceptionHandler$DropdropElements3;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
