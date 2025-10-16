.class public final Lo/SimpleFlexibleConfirmViewModelcurrentAmount1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0018\u001a\u00020\u00068\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001a"
    }
    d2 = {
        "Lo/SimpleFlexibleConfirmViewModelcurrentAmount1;",
        "",
        "Lo/SimpleLockedLiteSuccessActivitysetUpViews2;",
        "p0",
        "Lo/LoanBorrowActivitywork11;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lo/SimpleLockedLiteSuccessActivitysetUpViews2;Lo/LoanBorrowActivitywork11;Z)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "Lo/SimpleLockedLiteSuccessActivitysetUpViews2;",
        "b",
        "()Lo/SimpleLockedLiteSuccessActivitysetUpViews2;",
        "c",
        "Lo/LoanBorrowActivitywork11;",
        "a",
        "()Lo/LoanBorrowActivitywork11;",
        "Z"
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
.field public b:Z

.field private final c:Lo/LoanBorrowActivitywork11;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reduce"
    .end annotation
.end field

.field private final e:Lo/SimpleLockedLiteSuccessActivitysetUpViews2;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additional"
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
    invoke-direct/range {v0 .. v5}, Lo/SimpleFlexibleConfirmViewModelcurrentAmount1;-><init>(Lo/SimpleLockedLiteSuccessActivitysetUpViews2;Lo/LoanBorrowActivitywork11;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lo/SimpleLockedLiteSuccessActivitysetUpViews2;Lo/LoanBorrowActivitywork11;Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/SimpleFlexibleConfirmViewModelcurrentAmount1;->e:Lo/SimpleLockedLiteSuccessActivitysetUpViews2;

    .line 16
    iput-object p2, p0, Lo/SimpleFlexibleConfirmViewModelcurrentAmount1;->c:Lo/LoanBorrowActivitywork11;

    .line 19
    iput-boolean p3, p0, Lo/SimpleFlexibleConfirmViewModelcurrentAmount1;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/SimpleLockedLiteSuccessActivitysetUpViews2;Lo/LoanBorrowActivitywork11;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/SimpleFlexibleConfirmViewModelcurrentAmount1;-><init>(Lo/SimpleLockedLiteSuccessActivitysetUpViews2;Lo/LoanBorrowActivitywork11;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lo/LoanBorrowActivitywork11;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/SimpleFlexibleConfirmViewModelcurrentAmount1;->c:Lo/LoanBorrowActivitywork11;

    return-object v0
.end method

.method public final b()Lo/SimpleLockedLiteSuccessActivitysetUpViews2;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/SimpleFlexibleConfirmViewModelcurrentAmount1;->e:Lo/SimpleLockedLiteSuccessActivitysetUpViews2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/SimpleFlexibleConfirmViewModelcurrentAmount1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/SimpleFlexibleConfirmViewModelcurrentAmount1;

    iget-object v1, p0, Lo/SimpleFlexibleConfirmViewModelcurrentAmount1;->e:Lo/SimpleLockedLiteSuccessActivitysetUpViews2;

    iget-object v3, p1, Lo/SimpleFlexibleConfirmViewModelcurrentAmount1;->e:Lo/SimpleLockedLiteSuccessActivitysetUpViews2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/SimpleFlexibleConfirmViewModelcurrentAmount1;->c:Lo/LoanBorrowActivitywork11;

    iget-object v3, p1, Lo/SimpleFlexibleConfirmViewModelcurrentAmount1;->c:Lo/LoanBorrowActivitywork11;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/SimpleFlexibleConfirmViewModelcurrentAmount1;->b:Z

    iget-boolean p1, p1, Lo/SimpleFlexibleConfirmViewModelcurrentAmount1;->b:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65352
    iget-object v0, p0, Lo/SimpleFlexibleConfirmViewModelcurrentAmount1;->e:Lo/SimpleLockedLiteSuccessActivitysetUpViews2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/SimpleFlexibleConfirmViewModelcurrentAmount1;->c:Lo/LoanBorrowActivitywork11;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/SimpleFlexibleConfirmViewModelcurrentAmount1;->b:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65351
    iget-object v0, p0, Lo/SimpleFlexibleConfirmViewModelcurrentAmount1;->e:Lo/SimpleLockedLiteSuccessActivitysetUpViews2;

    iget-object v1, p0, Lo/SimpleFlexibleConfirmViewModelcurrentAmount1;->c:Lo/LoanBorrowActivitywork11;

    iget-boolean v2, p0, Lo/SimpleFlexibleConfirmViewModelcurrentAmount1;->b:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SimpleFlexibleConfirmViewModelcurrentAmount1(c="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
