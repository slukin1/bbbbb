.class public final Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0016\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0013R \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001cR\u001a\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u0013"
    }
    d2 = {
        "Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "",
        "p0",
        "",
        "p1",
        "",
        "Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;ILjava/util/List;I)V",
        "",
        "",
        "areContentsTheSame",
        "(Ljava/lang/Object;)Z",
        "areItemsTheSame",
        "equals",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Ljava/lang/String;",
        "a",
        "I",
        "c",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "e",
        "d"
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
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cycles"
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;",
            ">;I)V"
        }
    .end annotation

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->b:Ljava/lang/String;

    .line 170
    iput p2, p0, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->a:I

    .line 173
    iput-object p3, p0, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->c:Ljava/util/List;

    .line 176
    iput p4, p0, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 175
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 168
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    return-void
.end method

.method public static synthetic d(Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;Ljava/lang/String;ILjava/util/List;II)Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->b:Ljava/lang/String;

    .line 1000
    new-instance p1, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;

    invoke-direct {p1, p0, p2, p3, p4}, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    return-object p1
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 182
    instance-of v0, p1, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    check-cast p1, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;

    iget-object v1, p1, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->c:Ljava/util/List;

    iget-object v1, p1, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget v0, p0, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->d:I

    iget p1, p1, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 189
    instance-of v0, p1, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->b:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 170
    iget v0, p0, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->a:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 176
    iget v0, p0, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;

    iget-object v1, p0, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->a:I

    iget v3, p1, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->a:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->c:Ljava/util/List;

    iget-object v3, p1, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->d:I

    iget p1, p1, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-object v0, p0, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->b:Ljava/lang/String;

    iget v1, p0, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->a:I

    iget-object v2, p0, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->c:Ljava/util/List;

    iget v3, p0, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1(a="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
