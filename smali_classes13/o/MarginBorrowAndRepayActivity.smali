.class public final Lo/MarginBorrowAndRepayActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0013\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0010\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0012\u0010\u0014R\"\u0010\u0012\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0010\u0010\u0014"
    }
    d2 = {
        "Lo/MarginBorrowAndRepayActivity;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(III)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "I",
        "b",
        "e",
        "(I)V",
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
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buyQuoteExpireTime"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recurringBuyQuoteExpireTime"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sellQuoteExpireTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/MarginBorrowAndRepayActivity;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lo/MarginBorrowAndRepayActivity;->a:I

    .line 11
    iput p2, p0, Lo/MarginBorrowAndRepayActivity;->b:I

    .line 14
    iput p3, p0, Lo/MarginBorrowAndRepayActivity;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/MarginBorrowAndRepayActivity;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 14
    iget v0, p0, Lo/MarginBorrowAndRepayActivity;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 14
    iput p1, p0, Lo/MarginBorrowAndRepayActivity;->d:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 8
    iget v0, p0, Lo/MarginBorrowAndRepayActivity;->a:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 11
    iput p1, p0, Lo/MarginBorrowAndRepayActivity;->b:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 11
    iget v0, p0, Lo/MarginBorrowAndRepayActivity;->b:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 8
    iput p1, p0, Lo/MarginBorrowAndRepayActivity;->a:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/MarginBorrowAndRepayActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/MarginBorrowAndRepayActivity;

    iget v1, p0, Lo/MarginBorrowAndRepayActivity;->a:I

    iget v3, p1, Lo/MarginBorrowAndRepayActivity;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/MarginBorrowAndRepayActivity;->b:I

    iget v3, p1, Lo/MarginBorrowAndRepayActivity;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/MarginBorrowAndRepayActivity;->d:I

    iget p1, p1, Lo/MarginBorrowAndRepayActivity;->d:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget v0, p0, Lo/MarginBorrowAndRepayActivity;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/MarginBorrowAndRepayActivity;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/MarginBorrowAndRepayActivity;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65351
    iget v0, p0, Lo/MarginBorrowAndRepayActivity;->a:I

    iget v1, p0, Lo/MarginBorrowAndRepayActivity;->b:I

    iget v2, p0, Lo/MarginBorrowAndRepayActivity;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MarginBorrowAndRepayActivity(e="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
