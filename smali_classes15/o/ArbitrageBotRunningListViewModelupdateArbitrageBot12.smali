.class public final Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot12;
.super Lo/ArbitrageSkipSpreadDialogsubscribeLiveData22;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData22;-><init>()V

    .line 14
    iput-object p1, p0, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot12;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot12;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 35
    :cond_0
    instance-of v1, p1, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData22;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 36
    check-cast p1, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData22;

    .line 37
    iget-object v1, p0, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot12;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData22;->a()Ljava/lang/Integer;

    move-result-object p1

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 46
    iget-object v0, p0, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot12;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProductData{productId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot12;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
