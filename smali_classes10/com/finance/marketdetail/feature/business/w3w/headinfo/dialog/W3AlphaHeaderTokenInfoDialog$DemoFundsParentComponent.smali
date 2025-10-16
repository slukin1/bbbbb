.class public final Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaHeaderTokenInfoDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaHeaderTokenInfoDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaHeaderTokenInfoDialog$DemoFundsParentComponent;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaHeaderTokenInfoDialog$DemoFundsParentComponent;->a:Ljava/lang/CharSequence;

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
    instance-of v1, p1, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaHeaderTokenInfoDialog$DemoFundsParentComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaHeaderTokenInfoDialog$DemoFundsParentComponent;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaHeaderTokenInfoDialog$DemoFundsParentComponent;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaHeaderTokenInfoDialog$DemoFundsParentComponent;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaHeaderTokenInfoDialog$DemoFundsParentComponent;->a:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaHeaderTokenInfoDialog$DemoFundsParentComponent;->a:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaHeaderTokenInfoDialog$DemoFundsParentComponent;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaHeaderTokenInfoDialog$DemoFundsParentComponent;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaHeaderTokenInfoDialog$DemoFundsParentComponent;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaHeaderTokenInfoDialog$DemoFundsParentComponent;->a:Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CoinInfoItemData(title="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
