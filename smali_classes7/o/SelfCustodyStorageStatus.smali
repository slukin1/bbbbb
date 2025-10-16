.class public abstract Lo/SelfCustodyStorageStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH$\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R\u0016\u0010\r\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/SelfCustodyStorageStatus;",
        "T",
        "",
        "<init>",
        "()V",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Ljava/lang/Object;",
        "",
        "a",
        "p0",
        "c",
        "(Ljava/lang/Object;)V",
        "e",
        "",
        "b",
        "I",
        "d",
        "Ljava/lang/Object;"
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
.field private b:I

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lo/SelfCustodyStorageStatus;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 76
    iput p1, p0, Lo/SelfCustodyStorageStatus;->b:I

    return-void
.end method

.method protected final e()V
    .locals 1

    const/4 v0, 0x2

    .line 83
    iput v0, p0, Lo/SelfCustodyStorageStatus;->b:I

    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 31
    iget v0, p0, Lo/SelfCustodyStorageStatus;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasNext called when the iterator is in the FAILED state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x3

    .line 1054
    iput v0, p0, Lo/SelfCustodyStorageStatus;->b:I

    .line 1055
    invoke-virtual {p0}, Lo/SelfCustodyStorageStatus;->a()V

    .line 1056
    iget v0, p0, Lo/SelfCustodyStorageStatus;->b:I

    if-ne v0, v2, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 40
    iget v0, p0, Lo/SelfCustodyStorageStatus;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 41
    iput v1, p0, Lo/SelfCustodyStorageStatus;->b:I

    .line 43
    iget-object v0, p0, Lo/SelfCustodyStorageStatus;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v0, 0x3

    .line 2054
    iput v0, p0, Lo/SelfCustodyStorageStatus;->b:I

    .line 2055
    invoke-virtual {p0}, Lo/SelfCustodyStorageStatus;->a()V

    .line 2056
    iget v0, p0, Lo/SelfCustodyStorageStatus;->b:I

    if-ne v0, v2, :cond_1

    .line 48
    iput v1, p0, Lo/SelfCustodyStorageStatus;->b:I

    .line 50
    iget-object v0, p0, Lo/SelfCustodyStorageStatus;->d:Ljava/lang/Object;

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
