.class public final Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$LendingType;,
        Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Status;,
        Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0003234J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u000c\u0010\u0010R\"\u0010\u0013\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u000c\u0010\u000b\"\u0004\u0008\u000e\u0010\u0010R\"\u0010\u000e\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0014\u0010\u0010R\"\u0010\u0014\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0008\"\u0004\u0008\u000f\u0010\u0017R\"\u0010\u0015\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0019\u0010\u000b\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0012\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u0012\u0010\u0010R\"\u0010\u0019\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u001b\u0010\u000b\"\u0004\u0008\u0019\u0010\u0010R$\u0010\u0011\u001a\u0004\u0018\u00010\u001c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008\u000c\u0010 R\"\u0010\u0018\u001a\u00020!8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$\"\u0004\u0008\u000e\u0010%R$\u0010\'\u001a\u0004\u0018\u00010&8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\'\u0010)\"\u0004\u0008\u0014\u0010*R$\u0010\u001a\u001a\u0004\u0018\u00010+8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010,\u001a\u0004\u0008\u0015\u0010-\"\u0004\u0008\u000e\u0010.R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0014\u0010\u000bR\u001c\u0010\u001e\u001a\u0004\u0018\u00010/8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00100\u001a\u0004\u0008\u000f\u00101"
    }
    d2 = {
        "Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "d",
        "e",
        "(Ljava/lang/String;)V",
        "i",
        "h",
        "c",
        "b",
        "g",
        "I",
        "(I)V",
        "f",
        "j",
        "l",
        "n",
        "Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Status;",
        "Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Status;",
        "k",
        "()Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Status;",
        "(Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Status;)V",
        "",
        "o",
        "J",
        "()J",
        "(J)V",
        "Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;",
        "m",
        "Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;",
        "()Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;",
        "(Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;)V",
        "Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$LendingType;",
        "Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$LendingType;",
        "()Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$LendingType;",
        "(Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$LendingType;)V",
        "Lcom/binance/earn/history/pos/model/CurrencySourceDetail;",
        "Lcom/binance/earn/history/pos/model/CurrencySourceDetail;",
        "()Lcom/binance/earn/history/pos/model/CurrencySourceDetail;",
        "LendingType",
        "Status",
        "Type"
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
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTimestamp"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private final d:Lcom/binance/earn/history/pos/model/CurrencySourceDetail;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencySourceDetail"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencySource"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectId"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lot"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productName"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullLogoUrl"
    .end annotation
.end field

.field private j:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$LendingType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lendingType"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTime"
    .end annotation
.end field

.field private m:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private n:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Status;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private o:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Status;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->n:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Status;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->i:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->m:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->f:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->o:J

    return-void
.end method

.method public final d(Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$LendingType;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->j:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$LendingType;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->c:Ljava/lang/String;

    return-void
.end method

.method public final e()Lcom/binance/earn/history/pos/model/CurrencySourceDetail;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->d:Lcom/binance/earn/history/pos/model/CurrencySourceDetail;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->g:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->a:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;

    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->g:I

    iget v3, p1, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->g:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->n:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Status;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->n:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Status;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->o:J

    iget-wide v5, p1, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->m:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->m:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->j:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$LendingType;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->j:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$LendingType;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->d:Lcom/binance/earn/history/pos/model/CurrencySourceDetail;

    iget-object p1, p1, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->d:Lcom/binance/earn/history/pos/model/CurrencySourceDetail;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$LendingType;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->j:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$LendingType;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->h:Ljava/lang/String;

    return-void
.end method

.method public final hashCode()I
    .locals 15

    .line 65353
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->i:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->g:I

    iget-object v6, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->h:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->l:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->n:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Status;

    if-nez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_1
    iget-wide v10, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->o:J

    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    iget-object v11, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->m:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    if-nez v11, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_2
    iget-object v12, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->j:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$LendingType;

    if-nez v12, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_3
    iget-object v13, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->e:Ljava/lang/String;

    if-nez v13, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_4
    iget-object v14, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->d:Lcom/binance/earn/history/pos/model/CurrencySourceDetail;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->g:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->l:Ljava/lang/String;

    return-void
.end method

.method public final k()Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Status;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->n:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Status;

    return-object v0
.end method

.method public final m()Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->m:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->o:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 65352
    iget-object v1, v0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->i:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->b:Ljava/lang/String;

    iget v5, v0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->g:I

    iget-object v6, v0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->h:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->l:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->n:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Status;

    iget-wide v10, v0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->o:J

    iget-object v12, v0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->m:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    iget-object v13, v0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->j:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$LendingType;

    iget-object v14, v0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->e:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;->d:Lcom/binance/earn/history/pos/model/CurrencySourceDetail;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "LendingPurchaseRecordHistoryItem(a="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", j="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", l="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", k="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
