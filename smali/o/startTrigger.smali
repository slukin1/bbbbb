.class public abstract Lo/startTrigger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private final d:[Lo/StreamSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/StreamSpec<",
            "TK;TV;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/updateState;[Lo/StreamSpec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateState<",
            "TK;TV;>;[",
            "Lo/StreamSpec<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p2, p0, Lo/startTrigger;->d:[Lo/StreamSpec;

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lo/startTrigger;->b:Z

    const/4 v1, 0x0

    .line 110
    aget-object p2, p2, v1

    .line 1090
    iget-object v2, p1, Lo/updateState;->e:[Ljava/lang/Object;

    .line 2094
    iget p1, p1, Lo/updateState;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    shl-int/2addr p1, v0

    .line 4019
    iput-object v2, p2, Lo/StreamSpec;->e:[Ljava/lang/Object;

    .line 4020
    iput p1, p2, Lo/StreamSpec;->d:I

    .line 4021
    iput v1, p2, Lo/StreamSpec;->a:I

    .line 111
    iput v1, p0, Lo/startTrigger;->a:I

    .line 112
    invoke-direct {p0}, Lo/startTrigger;->a()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 132
    iget-object v0, p0, Lo/startTrigger;->d:[Lo/StreamSpec;

    iget v1, p0, Lo/startTrigger;->a:I

    aget-object v0, v0, v1

    .line 5029
    iget v1, v0, Lo/StreamSpec;->a:I

    iget v0, v0, Lo/StreamSpec;->d:I

    if-ge v1, v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget v0, p0, Lo/startTrigger;->a:I

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_4

    .line 136
    invoke-direct {p0, v0}, Lo/startTrigger;->b(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 138
    iget-object v4, p0, Lo/startTrigger;->d:[Lo/StreamSpec;

    aget-object v4, v4, v0

    .line 6044
    iget v5, v4, Lo/StreamSpec;->a:I

    iget v5, v4, Lo/StreamSpec;->d:I

    .line 6045
    iget v5, v4, Lo/StreamSpec;->a:I

    iget-object v4, v4, Lo/StreamSpec;->e:[Ljava/lang/Object;

    array-length v4, v4

    if-ge v5, v4, :cond_1

    .line 139
    iget-object v2, p0, Lo/startTrigger;->d:[Lo/StreamSpec;

    aget-object v2, v2, v0

    .line 8044
    iget v4, v2, Lo/StreamSpec;->a:I

    iget v4, v2, Lo/StreamSpec;->d:I

    .line 8045
    iget v4, v2, Lo/StreamSpec;->a:I

    iget-object v4, v2, Lo/StreamSpec;->e:[Ljava/lang/Object;

    array-length v4, v4

    .line 7056
    iget v4, v2, Lo/StreamSpec;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lo/StreamSpec;->a:I

    .line 140
    invoke-direct {p0, v0}, Lo/startTrigger;->b(I)I

    move-result v2

    :cond_1
    if-eq v2, v3, :cond_2

    .line 143
    iput v2, p0, Lo/startTrigger;->a:I

    return-void

    :cond_2
    if-lez v0, :cond_3

    .line 147
    iget-object v2, p0, Lo/startTrigger;->d:[Lo/StreamSpec;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    .line 10044
    iget v3, v2, Lo/StreamSpec;->a:I

    iget v3, v2, Lo/StreamSpec;->d:I

    .line 10045
    iget v3, v2, Lo/StreamSpec;->a:I

    iget-object v3, v2, Lo/StreamSpec;->e:[Ljava/lang/Object;

    array-length v3, v3

    .line 9056
    iget v3, v2, Lo/StreamSpec;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lo/StreamSpec;->a:I

    .line 149
    :cond_3
    iget-object v2, p0, Lo/startTrigger;->d:[Lo/StreamSpec;

    aget-object v2, v2, v0

    sget-object v3, Lo/updateState;->DropdropElements2:Lo/updateState$DropdropElements2;

    invoke-static {}, Lo/updateState$DropdropElements2;->d()Lo/updateState;

    move-result-object v3

    .line 11090
    iget-object v3, v3, Lo/updateState;->e:[Ljava/lang/Object;

    .line 13019
    iput-object v3, v2, Lo/StreamSpec;->e:[Ljava/lang/Object;

    .line 13020
    iput v1, v2, Lo/StreamSpec;->d:I

    .line 13021
    iput v1, v2, Lo/StreamSpec;->a:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 151
    :cond_4
    iput-boolean v1, p0, Lo/startTrigger;->b:Z

    return-void
.end method

.method private final b(I)I
    .locals 4

    .line 116
    :goto_0
    iget-object v0, p0, Lo/startTrigger;->d:[Lo/StreamSpec;

    aget-object v0, v0, p1

    .line 14029
    iget v1, v0, Lo/StreamSpec;->a:I

    iget v0, v0, Lo/StreamSpec;->d:I

    if-ge v1, v0, :cond_0

    return p1

    .line 119
    :cond_0
    iget-object v0, p0, Lo/startTrigger;->d:[Lo/StreamSpec;

    aget-object v0, v0, p1

    .line 15044
    iget v1, v0, Lo/StreamSpec;->a:I

    iget v1, v0, Lo/StreamSpec;->d:I

    .line 15045
    iget v1, v0, Lo/StreamSpec;->a:I

    iget-object v0, v0, Lo/StreamSpec;->e:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 120
    iget-object v0, p0, Lo/startTrigger;->d:[Lo/StreamSpec;

    aget-object v0, v0, p1

    .line 17044
    iget v1, v0, Lo/StreamSpec;->a:I

    iget v1, v0, Lo/StreamSpec;->d:I

    .line 17045
    iget v1, v0, Lo/StreamSpec;->a:I

    iget-object v1, v0, Lo/StreamSpec;->e:[Ljava/lang/Object;

    array-length v1, v1

    .line 16051
    iget-object v1, v0, Lo/StreamSpec;->e:[Ljava/lang/Object;

    iget v0, v0, Lo/StreamSpec;->a:I

    aget-object v0, v1, v0

    check-cast v0, Lo/updateState;

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 122
    iget-object v1, p0, Lo/startTrigger;->d:[Lo/StreamSpec;

    add-int/lit8 v3, p1, 0x1

    aget-object v1, v1, v3

    .line 18090
    iget-object v3, v0, Lo/updateState;->e:[Ljava/lang/Object;

    .line 19090
    iget-object v0, v0, Lo/updateState;->e:[Ljava/lang/Object;

    .line 122
    array-length v0, v0

    .line 21019
    iput-object v3, v1, Lo/StreamSpec;->e:[Ljava/lang/Object;

    .line 21020
    iput v0, v1, Lo/StreamSpec;->d:I

    .line 21021
    iput v2, v1, Lo/StreamSpec;->a:I

    goto :goto_1

    .line 124
    :cond_1
    iget-object v1, p0, Lo/startTrigger;->d:[Lo/StreamSpec;

    add-int/lit8 v3, p1, 0x1

    aget-object v1, v1, v3

    .line 22090
    iget-object v3, v0, Lo/updateState;->e:[Ljava/lang/Object;

    .line 23094
    iget v0, v0, Lo/updateState;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 25019
    iput-object v3, v1, Lo/StreamSpec;->e:[Ljava/lang/Object;

    .line 25020
    iput v0, v1, Lo/StreamSpec;->d:I

    .line 25021
    iput v2, v1, Lo/StreamSpec;->a:I

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method protected final c(I)V
    .locals 0

    .line 105
    iput p1, p0, Lo/startTrigger;->a:I

    return-void
.end method

.method protected final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 26171
    invoke-virtual {p0}, Lo/startTrigger;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lo/startTrigger;->d:[Lo/StreamSpec;

    iget v1, p0, Lo/startTrigger;->a:I

    aget-object v0, v0, v1

    .line 28029
    iget v1, v0, Lo/StreamSpec;->a:I

    iget v1, v0, Lo/StreamSpec;->d:I

    .line 27035
    iget-object v1, v0, Lo/StreamSpec;->e:[Ljava/lang/Object;

    iget v0, v0, Lo/StreamSpec;->a:I

    aget-object v0, v1, v0

    return-object v0

    .line 26172
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method protected final e()[Lo/StreamSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/StreamSpec<",
            "TK;TV;TT;>;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lo/startTrigger;->d:[Lo/StreamSpec;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lo/startTrigger;->b:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 29171
    invoke-virtual {p0}, Lo/startTrigger;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lo/startTrigger;->d:[Lo/StreamSpec;

    iget v1, p0, Lo/startTrigger;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/StreamSpec;->next()Ljava/lang/Object;

    move-result-object v0

    .line 166
    invoke-direct {p0}, Lo/startTrigger;->a()V

    return-object v0

    .line 29172
    :cond_0
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
