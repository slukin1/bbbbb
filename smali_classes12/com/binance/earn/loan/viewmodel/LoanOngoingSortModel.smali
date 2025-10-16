.class public final Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;,
        Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortValue;
    }
.end annotation


# instance fields
.field public final c:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;

.field public final d:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortValue;


# direct methods
.method public constructor <init>(Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortValue;)V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;->c:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;

    iput-object p2, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;->d:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortValue;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;

    iget-object v1, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;->c:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;

    iget-object v3, p1, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;->c:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;->d:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortValue;

    iget-object p1, p1, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;->d:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortValue;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;->c:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;->d:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortValue;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-object v0, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;->c:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;

    iget-object v1, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;->d:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortValue;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LoanOngoingSortModel(sortType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sortValue="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
