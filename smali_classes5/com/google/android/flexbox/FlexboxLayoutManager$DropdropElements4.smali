.class final Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements4"
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:I

.field e:I

.field g:Z

.field final synthetic h:Lcom/google/android/flexbox/FlexboxLayoutManager;

.field i:I


# direct methods
.method private constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 0

    .line 2840
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2851
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;B)V
    .locals 0

    .line 2840
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    .line 2881
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 4690
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2881
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 4048
    iget-boolean v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    if-eqz v0, :cond_1

    .line 2882
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 5048
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 2882
    invoke-virtual {v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 2883
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 6048
    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 2883
    invoke-virtual {v1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->e:I

    return-void

    .line 2885
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 7048
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 2885
    invoke-virtual {v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 8048
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 2886
    invoke-virtual {v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->e:I

    return-void
.end method

.method e()V
    .locals 4

    const/4 v0, -0x1

    .line 2860
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->i:I

    .line 2861
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->d:I

    const/high16 v0, -0x80000000

    .line 2862
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->e:I

    const/4 v0, 0x0

    .line 2863
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->g:Z

    .line 2864
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->c:Z

    .line 2865
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 10690
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_3

    .line 2872
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 13048
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    if-nez v1, :cond_1

    .line 2873
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 14048
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 2873
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->b:Z

    return-void

    .line 2875
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 15048
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    .line 2875
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->b:Z

    return-void

    .line 2866
    :cond_3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 10048
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    if-nez v1, :cond_5

    .line 2867
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 11048
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-ne v1, v3, :cond_4

    const/4 v0, 0x1

    .line 2867
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->b:Z

    return-void

    .line 2869
    :cond_5
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 12048
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    if-ne v1, v2, :cond_6

    const/4 v0, 0x1

    .line 2869
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->b:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2933
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexLinePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPerpendicularCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAssignedFromSavedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
