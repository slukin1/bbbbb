.class public final Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;",
        "",
        "Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;Ljava/lang/String;I)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;",
        "c",
        "()Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;",
        "d",
        "Ljava/lang/String;",
        "e",
        "I"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;Ljava/lang/String;I)V
    .locals 0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;->b:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;

    .line 255
    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 256
    iput p3, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;->e:I

    return-void
.end method


# virtual methods
.method public final c()Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;->b:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 256
    iget v0, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;->e:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;->b:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;

    iget-object v3, p1, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;->b:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;->e:I

    iget p1, p1, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;->e:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;->b:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65352
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;->b:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;->d:Ljava/lang/String;

    iget v2, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;->e:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DemoFundsParentComponent(b="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
