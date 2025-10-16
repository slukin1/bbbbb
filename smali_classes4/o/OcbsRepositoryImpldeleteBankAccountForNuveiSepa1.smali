.class public final Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->b:Ljava/lang/CharSequence;

    .line 95
    iput-object p2, p0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->d:Ljava/lang/String;

    .line 96
    iput-object p3, p0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->a:Ljava/lang/String;

    .line 97
    iput-object p4, p0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->c:Ljava/lang/String;

    .line 98
    iput p5, p0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->e:I

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 105
    instance-of v0, p1, Lo/OcbsRepositoryImplcardFlowCheck1;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->b:Ljava/lang/CharSequence;

    check-cast p1, Lo/OcbsRepositoryImplcardFlowCheck1;

    .line 1219
    iget-object v1, p1, Lo/OcbsRepositoryImplcardFlowCheck1;->d:Ljava/lang/CharSequence;

    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->d:Ljava/lang/String;

    .line 2220
    iget-object v1, p1, Lo/OcbsRepositoryImplcardFlowCheck1;->j:Ljava/lang/String;

    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->a:Ljava/lang/String;

    .line 3220
    iget-object v1, p1, Lo/OcbsRepositoryImplcardFlowCheck1;->b:Ljava/lang/String;

    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->c:Ljava/lang/String;

    .line 4221
    iget-object v1, p1, Lo/OcbsRepositoryImplcardFlowCheck1;->e:Ljava/lang/String;

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget v0, p0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->e:I

    .line 5221
    iget p1, p1, Lo/OcbsRepositoryImplcardFlowCheck1;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 101
    instance-of v0, p1, Lo/OcbsRepositoryImplcardFlowCheck1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->b:Ljava/lang/CharSequence;

    check-cast p1, Lo/OcbsRepositoryImplcardFlowCheck1;

    .line 6219
    iget-object p1, p1, Lo/OcbsRepositoryImplcardFlowCheck1;->d:Ljava/lang/CharSequence;

    .line 101
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;

    iget-object v1, p0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->e:I

    iget p1, p1, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65352
    iget-object v0, p0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->c:Ljava/lang/String;

    iget v4, p0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RankFavOptionsItemDiffModel(name="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fiatPrice="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", percent="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", percentColor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
