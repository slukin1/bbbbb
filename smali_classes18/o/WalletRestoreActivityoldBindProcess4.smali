.class public abstract Lo/WalletRestoreActivityoldBindProcess4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public b:I

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/WalletRestoreActivityoldBindProcess4;->c:I

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/WalletRestoreActivityoldBindProcess4;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .line 22
    iget v0, p0, Lo/WalletRestoreActivityoldBindProcess4;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v4, p0, Lo/WalletRestoreActivityoldBindProcess4;->a:[Ljava/lang/Object;

    aget-object v4, v4, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Lo/WalletRestoreActivityoldBindProcess4;->c(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    add-int/2addr v3, v4

    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    return v2
.end method

.method protected final c()I
    .locals 1

    .line 11
    iget v0, p0, Lo/WalletRestoreActivityoldBindProcess4;->b:I

    return v0
.end method

.method protected abstract c(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    .line 31
    iget v0, p0, Lo/WalletRestoreActivityoldBindProcess4;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 32
    :goto_0
    iget-object v5, p0, Lo/WalletRestoreActivityoldBindProcess4;->a:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eqz v5, :cond_1

    if-ge v3, v2, :cond_0

    sub-int v6, v2, v3

    .line 35
    invoke-static {p1, v3, p2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    .line 38
    :cond_0
    invoke-virtual {p0, v5}, Lo/WalletRestoreActivityoldBindProcess4;->c(Ljava/lang/Object;)I

    move-result v3

    .line 39
    invoke-static {v5, v1, p2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v3

    add-int/lit8 v3, v2, 0x1

    :cond_1
    if-eq v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 44
    :goto_1
    iget v0, p0, Lo/WalletRestoreActivityoldBindProcess4;->c:I

    if-ge v1, v0, :cond_4

    sub-int/2addr v0, v1

    .line 45
    invoke-static {p1, v1, p2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    return-object p2
.end method

.method protected final e(I)V
    .locals 0

    .line 11
    iput p1, p0, Lo/WalletRestoreActivityoldBindProcess4;->b:I

    return-void
.end method
