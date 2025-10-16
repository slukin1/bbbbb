.class public final Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OcbsPaymentTraderContextV2trade1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0016\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0018\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019"
    }
    d2 = {
        "Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;",
        "Lo/OcbsPaymentTraderContextV2trade1;",
        "",
        "p0",
        "Lo/StraitsxParamsCreator;",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(ILo/StraitsxParamsCreator;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "I",
        "b",
        "a",
        "Lo/StraitsxParamsCreator;",
        "d",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final a:Lo/StraitsxParamsCreator;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILo/StraitsxParamsCreator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;->c:I

    iput-object p2, p0, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;->a:Lo/StraitsxParamsCreator;

    iput-object p3, p0, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;

    iget v1, p0, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;->c:I

    iget v3, p1, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;->a:Lo/StraitsxParamsCreator;

    iget-object v3, p1, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;->a:Lo/StraitsxParamsCreator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;->c:I

    iget-object v1, p0, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;->a:Lo/StraitsxParamsCreator;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget v0, p0, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;->c:I

    iget-object v1, p0, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;->a:Lo/StraitsxParamsCreator;

    iget-object v2, p0, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DollarPeBankTransferTradercheckDollarPeAccountProcess1(b="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
