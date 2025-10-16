.class public final Lo/LoanBorrowActivitywork101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u000c"
    }
    d2 = {
        "Lo/LoanBorrowActivitywork101;",
        "",
        "",
        "d",
        "I",
        "c",
        "()I",
        "b",
        "",
        "Lo/SimpleLockedLiteSubscribeViewModelgetProjects1;",
        "e",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "a"
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
.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minVipLevelEnableAccount"
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maintainMarginRates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SimpleLockedLiteSubscribeViewModelgetProjects1;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/SimpleLockedLiteSubscribeViewModelgetProjects1;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lo/LoanBorrowActivitywork101;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 12
    iget v0, p0, Lo/LoanBorrowActivitywork101;->d:I

    return v0
.end method
