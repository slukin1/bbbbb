.class public final Lo/UserBankAccountBeanCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field public final d:Lcom/binance/data/beans/MarketPair;

.field final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/binance/data/beans/MarketPair;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lo/UserBankAccountBeanCreator;->a:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lo/UserBankAccountBeanCreator;->c:Ljava/lang/String;

    .line 142
    iput-object p3, p0, Lo/UserBankAccountBeanCreator;->i:Ljava/lang/String;

    .line 143
    iput-object p4, p0, Lo/UserBankAccountBeanCreator;->b:Ljava/lang/String;

    .line 144
    iput-object p5, p0, Lo/UserBankAccountBeanCreator;->e:Ljava/lang/String;

    .line 145
    iput p6, p0, Lo/UserBankAccountBeanCreator;->j:I

    .line 146
    iput-object p7, p0, Lo/UserBankAccountBeanCreator;->f:Ljava/lang/String;

    .line 147
    iput-object p8, p0, Lo/UserBankAccountBeanCreator;->d:Lcom/binance/data/beans/MarketPair;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 150
    instance-of v0, p1, Lo/UserBankAccountBeanCreator;

    if-eqz v0, :cond_0

    check-cast p1, Lo/UserBankAccountBeanCreator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 151
    iget-object v0, p0, Lo/UserBankAccountBeanCreator;->a:Ljava/lang/String;

    iget-object v1, p1, Lo/UserBankAccountBeanCreator;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/UserBankAccountBeanCreator;->i:Ljava/lang/String;

    iget-object v1, p1, Lo/UserBankAccountBeanCreator;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/UserBankAccountBeanCreator;->e:Ljava/lang/String;

    iget-object v1, p1, Lo/UserBankAccountBeanCreator;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/UserBankAccountBeanCreator;->f:Ljava/lang/String;

    iget-object v1, p1, Lo/UserBankAccountBeanCreator;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget v0, p0, Lo/UserBankAccountBeanCreator;->j:I

    iget v1, p1, Lo/UserBankAccountBeanCreator;->j:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/UserBankAccountBeanCreator;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/UserBankAccountBeanCreator;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 157
    instance-of v0, p1, Lo/UserBankAccountBeanCreator;

    if-eqz v0, :cond_0

    check-cast p1, Lo/UserBankAccountBeanCreator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 158
    iget-object v0, p0, Lo/UserBankAccountBeanCreator;->d:Lcom/binance/data/beans/MarketPair;

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    iget-object p1, p1, Lo/UserBankAccountBeanCreator;->d:Lcom/binance/data/beans/MarketPair;

    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
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
    instance-of v1, p1, Lo/UserBankAccountBeanCreator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/UserBankAccountBeanCreator;

    iget-object v1, p0, Lo/UserBankAccountBeanCreator;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/UserBankAccountBeanCreator;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/UserBankAccountBeanCreator;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/UserBankAccountBeanCreator;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/UserBankAccountBeanCreator;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/UserBankAccountBeanCreator;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/UserBankAccountBeanCreator;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/UserBankAccountBeanCreator;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/UserBankAccountBeanCreator;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/UserBankAccountBeanCreator;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/UserBankAccountBeanCreator;->j:I

    iget v3, p1, Lo/UserBankAccountBeanCreator;->j:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/UserBankAccountBeanCreator;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/UserBankAccountBeanCreator;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/UserBankAccountBeanCreator;->d:Lcom/binance/data/beans/MarketPair;

    iget-object p1, p1, Lo/UserBankAccountBeanCreator;->d:Lcom/binance/data/beans/MarketPair;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/UserBankAccountBeanCreator;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/UserBankAccountBeanCreator;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/UserBankAccountBeanCreator;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/UserBankAccountBeanCreator;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/UserBankAccountBeanCreator;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/UserBankAccountBeanCreator;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/UserBankAccountBeanCreator;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/UserBankAccountBeanCreator;->d:Lcom/binance/data/beans/MarketPair;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65352
    iget-object v0, p0, Lo/UserBankAccountBeanCreator;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/UserBankAccountBeanCreator;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/UserBankAccountBeanCreator;->i:Ljava/lang/String;

    iget-object v3, p0, Lo/UserBankAccountBeanCreator;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/UserBankAccountBeanCreator;->e:Ljava/lang/String;

    iget v5, p0, Lo/UserBankAccountBeanCreator;->j:I

    iget-object v6, p0, Lo/UserBankAccountBeanCreator;->f:Ljava/lang/String;

    iget-object v7, p0, Lo/UserBankAccountBeanCreator;->d:Lcom/binance/data/beans/MarketPair;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "IndexRankNewListingItemViewModel(icon="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fiatPrice="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", percent="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", percentColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appStyle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pair="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
