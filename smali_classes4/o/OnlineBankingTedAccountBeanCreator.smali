.class public final Lo/OnlineBankingTedAccountBeanCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;
.implements Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault1;


# instance fields
.field final a:Z

.field final c:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/OnlineBankingTedAccountBeanCreator;->e:Ljava/lang/String;

    .line 62
    iput-boolean p2, p0, Lo/OnlineBankingTedAccountBeanCreator;->a:Z

    .line 63
    iput-object p3, p0, Lo/OnlineBankingTedAccountBeanCreator;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lo/OnlineBankingTedAccountBeanCreator;Ljava/lang/String;ZLjava/lang/String;I)Lo/OnlineBankingTedAccountBeanCreator;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/OnlineBankingTedAccountBeanCreator;->e:Ljava/lang/String;

    .line 1000
    new-instance p1, Lo/OnlineBankingTedAccountBeanCreator;

    invoke-direct {p1, p0, p2, p3}, Lo/OnlineBankingTedAccountBeanCreator;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 71
    instance-of v0, p1, Lo/OnlineBankingTedAccountBeanCreator;

    if-eqz v0, :cond_0

    check-cast p1, Lo/OnlineBankingTedAccountBeanCreator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 72
    iget-boolean v0, p1, Lo/OnlineBankingTedAccountBeanCreator;->a:Z

    iget-boolean v1, p0, Lo/OnlineBankingTedAccountBeanCreator;->a:Z

    if-ne v0, v1, :cond_1

    .line 73
    iget-object p1, p1, Lo/OnlineBankingTedAccountBeanCreator;->c:Ljava/lang/String;

    iget-object v0, p0, Lo/OnlineBankingTedAccountBeanCreator;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 67
    instance-of v0, p1, Lo/OnlineBankingTedAccountBeanCreator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/OnlineBankingTedAccountBeanCreator;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lo/OnlineBankingTedAccountBeanCreator;->e:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lo/OnlineBankingTedAccountBeanCreator;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/OnlineBankingTedAccountBeanCreator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/OnlineBankingTedAccountBeanCreator;

    iget-object v1, p0, Lo/OnlineBankingTedAccountBeanCreator;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/OnlineBankingTedAccountBeanCreator;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/OnlineBankingTedAccountBeanCreator;->a:Z

    iget-boolean v3, p1, Lo/OnlineBankingTedAccountBeanCreator;->a:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/OnlineBankingTedAccountBeanCreator;->c:Ljava/lang/String;

    iget-object p1, p1, Lo/OnlineBankingTedAccountBeanCreator;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/OnlineBankingTedAccountBeanCreator;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/OnlineBankingTedAccountBeanCreator;->a:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/OnlineBankingTedAccountBeanCreator;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65351
    iget-object v0, p0, Lo/OnlineBankingTedAccountBeanCreator;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lo/OnlineBankingTedAccountBeanCreator;->a:Z

    iget-object v2, p0, Lo/OnlineBankingTedAccountBeanCreator;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IndexLoginDynamicDiffModel(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasReward="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
