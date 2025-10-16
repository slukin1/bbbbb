.class public final Lo/TradesilvaniaParamsCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field public final a:Z

.field private final b:Z

.field private final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZLjava/lang/String;ZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/TradesilvaniaParamsCreator;->h:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lo/TradesilvaniaParamsCreator;->c:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lo/TradesilvaniaParamsCreator;->d:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/TradesilvaniaParamsCreator;->i:Ljava/math/BigDecimal;

    .line 11
    iput-boolean p5, p0, Lo/TradesilvaniaParamsCreator;->a:Z

    .line 12
    iput-object p6, p0, Lo/TradesilvaniaParamsCreator;->g:Ljava/lang/String;

    .line 13
    iput-boolean p7, p0, Lo/TradesilvaniaParamsCreator;->b:Z

    .line 14
    iput-boolean p8, p0, Lo/TradesilvaniaParamsCreator;->e:Z

    return-void
.end method

.method public static synthetic b(Lo/TradesilvaniaParamsCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZLjava/lang/String;ZZI)Lo/TradesilvaniaParamsCreator;
    .locals 10

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/TradesilvaniaParamsCreator;->h:Ljava/lang/String;

    iget-object v2, v0, Lo/TradesilvaniaParamsCreator;->c:Ljava/lang/String;

    iget-object v3, v0, Lo/TradesilvaniaParamsCreator;->d:Ljava/lang/String;

    iget-object v4, v0, Lo/TradesilvaniaParamsCreator;->i:Ljava/math/BigDecimal;

    iget-boolean v5, v0, Lo/TradesilvaniaParamsCreator;->a:Z

    iget-object v6, v0, Lo/TradesilvaniaParamsCreator;->g:Ljava/lang/String;

    iget-boolean v7, v0, Lo/TradesilvaniaParamsCreator;->b:Z

    .line 1000
    new-instance v9, Lo/TradesilvaniaParamsCreator;

    move-object v0, v9

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/TradesilvaniaParamsCreator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZLjava/lang/String;ZZ)V

    return-object v9
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 17
    instance-of v0, p1, Lo/TradesilvaniaParamsCreator;

    if-eqz v0, :cond_0

    check-cast p1, Lo/TradesilvaniaParamsCreator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 18
    iget-object v0, p1, Lo/TradesilvaniaParamsCreator;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/TradesilvaniaParamsCreator;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/TradesilvaniaParamsCreator;->c:Ljava/lang/String;

    iget-object v1, p1, Lo/TradesilvaniaParamsCreator;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-boolean v0, p0, Lo/TradesilvaniaParamsCreator;->a:Z

    iget-boolean v1, p1, Lo/TradesilvaniaParamsCreator;->a:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/TradesilvaniaParamsCreator;->g:Ljava/lang/String;

    iget-object v1, p1, Lo/TradesilvaniaParamsCreator;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-boolean v0, p0, Lo/TradesilvaniaParamsCreator;->b:Z

    iget-boolean v1, p1, Lo/TradesilvaniaParamsCreator;->b:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/TradesilvaniaParamsCreator;->e:Z

    iget-boolean p1, p1, Lo/TradesilvaniaParamsCreator;->e:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 25
    instance-of v0, p1, Lo/TradesilvaniaParamsCreator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/TradesilvaniaParamsCreator;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lo/TradesilvaniaParamsCreator;->h:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lo/TradesilvaniaParamsCreator;->h:Ljava/lang/String;

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
    instance-of v1, p1, Lo/TradesilvaniaParamsCreator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/TradesilvaniaParamsCreator;

    iget-object v1, p0, Lo/TradesilvaniaParamsCreator;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/TradesilvaniaParamsCreator;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/TradesilvaniaParamsCreator;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/TradesilvaniaParamsCreator;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/TradesilvaniaParamsCreator;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/TradesilvaniaParamsCreator;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/TradesilvaniaParamsCreator;->i:Ljava/math/BigDecimal;

    iget-object v3, p1, Lo/TradesilvaniaParamsCreator;->i:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/TradesilvaniaParamsCreator;->a:Z

    iget-boolean v3, p1, Lo/TradesilvaniaParamsCreator;->a:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/TradesilvaniaParamsCreator;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/TradesilvaniaParamsCreator;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/TradesilvaniaParamsCreator;->b:Z

    iget-boolean v3, p1, Lo/TradesilvaniaParamsCreator;->b:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lo/TradesilvaniaParamsCreator;->e:Z

    iget-boolean p1, p1, Lo/TradesilvaniaParamsCreator;->e:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/TradesilvaniaParamsCreator;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/TradesilvaniaParamsCreator;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/TradesilvaniaParamsCreator;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/TradesilvaniaParamsCreator;->i:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/TradesilvaniaParamsCreator;->a:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/TradesilvaniaParamsCreator;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/TradesilvaniaParamsCreator;->b:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/TradesilvaniaParamsCreator;->e:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65352
    iget-object v0, p0, Lo/TradesilvaniaParamsCreator;->h:Ljava/lang/String;

    iget-object v1, p0, Lo/TradesilvaniaParamsCreator;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/TradesilvaniaParamsCreator;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/TradesilvaniaParamsCreator;->i:Ljava/math/BigDecimal;

    iget-boolean v4, p0, Lo/TradesilvaniaParamsCreator;->a:Z

    iget-object v5, p0, Lo/TradesilvaniaParamsCreator;->g:Ljava/lang/String;

    iget-boolean v6, p0, Lo/TradesilvaniaParamsCreator;->b:Z

    iget-boolean v7, p0, Lo/TradesilvaniaParamsCreator;->e:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "IndexAssetDiffModelB(id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", asset="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalAmount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eyeOpen="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unit="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expand="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showDeposit="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
