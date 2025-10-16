.class public final Lo/setInitialUsedQuote;
.super Lo/setInitialUsedBase;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p4}, Lo/setInitialUsedBase;-><init>(Z)V

    .line 41
    iput-object p1, p0, Lo/setInitialUsedQuote;->e:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lo/setInitialUsedQuote;->b:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lo/setInitialUsedQuote;->c:Ljava/lang/String;

    .line 44
    iput-boolean p4, p0, Lo/setInitialUsedQuote;->a:Z

    return-void
.end method

.method public static synthetic c(Lo/setInitialUsedQuote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lo/setInitialUsedQuote;
    .locals 0

    .line 0
    iget-object p1, p0, Lo/setInitialUsedQuote;->e:Ljava/lang/String;

    iget-object p2, p0, Lo/setInitialUsedQuote;->b:Ljava/lang/String;

    iget-object p0, p0, Lo/setInitialUsedQuote;->c:Ljava/lang/String;

    .line 1000
    new-instance p3, Lo/setInitialUsedQuote;

    invoke-direct {p3, p1, p2, p0, p4}, Lo/setInitialUsedQuote;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p3
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 47
    instance-of v0, p1, Lo/setInitialUsedQuote;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 50
    :cond_0
    iget-object v0, p0, Lo/setInitialUsedQuote;->e:Ljava/lang/String;

    check-cast p1, Lo/setInitialUsedQuote;

    iget-object p1, p1, Lo/setInitialUsedQuote;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 3

    .line 54
    instance-of v0, p1, Lo/setInitialUsedQuote;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 57
    :cond_0
    iget-object v0, p0, Lo/setInitialUsedQuote;->b:Ljava/lang/String;

    check-cast p1, Lo/setInitialUsedQuote;

    iget-object v2, p1, Lo/setInitialUsedQuote;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/setInitialUsedQuote;->c:Ljava/lang/String;

    iget-object v2, p1, Lo/setInitialUsedQuote;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2044
    iget-boolean v0, p0, Lo/setInitialUsedQuote;->a:Z

    .line 3044
    iget-boolean p1, p1, Lo/setInitialUsedQuote;->a:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/setInitialUsedQuote;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/setInitialUsedQuote;

    iget-object v1, p0, Lo/setInitialUsedQuote;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/setInitialUsedQuote;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/setInitialUsedQuote;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/setInitialUsedQuote;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/setInitialUsedQuote;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/setInitialUsedQuote;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/setInitialUsedQuote;->a:Z

    iget-boolean p1, p1, Lo/setInitialUsedQuote;->a:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/setInitialUsedQuote;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setInitialUsedQuote;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setInitialUsedQuote;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/setInitialUsedQuote;->a:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-object v0, p0, Lo/setInitialUsedQuote;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/setInitialUsedQuote;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/setInitialUsedQuote;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lo/setInitialUsedQuote;->a:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "W3AlphaTradeNetworkSelectVo(chainId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chainName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chainIconUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
