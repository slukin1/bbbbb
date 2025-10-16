.class public Lo/CloseArbitrageBotDialogonCreate11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static c:I


# instance fields
.field private a:Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:F

.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:I

.field private i:I


# direct methods
.method private constructor <init>(ILo/CloseArbitrageBotDialogonCreate11$DropdropElements2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 58
    iput p1, p0, Lo/CloseArbitrageBotDialogonCreate11;->e:I

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/CloseArbitrageBotDialogonCreate11;->d:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lo/CloseArbitrageBotDialogonCreate11;->f:I

    .line 61
    iput-object p2, p0, Lo/CloseArbitrageBotDialogonCreate11;->a:Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    iput p1, p0, Lo/CloseArbitrageBotDialogonCreate11;->b:F

    .line 1088
    invoke-direct {p0, p1}, Lo/CloseArbitrageBotDialogonCreate11;->b(F)V

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object Pool must be instantiated with a capacity greater than 0!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(F)V
    .locals 4

    .line 92
    iget v0, p0, Lo/CloseArbitrageBotDialogonCreate11;->e:I

    int-to-float v1, v0

    mul-float v1, v1, p1

    float-to-int p1, v1

    const/4 v1, 0x1

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-gt p1, v0, :cond_1

    move v0, p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_2

    .line 101
    iget-object v2, p0, Lo/CloseArbitrageBotDialogonCreate11;->d:[Ljava/lang/Object;

    iget-object v3, p0, Lo/CloseArbitrageBotDialogonCreate11;->a:Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;

    invoke-virtual {v3}, Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;->e()Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v1

    .line 103
    iput v0, p0, Lo/CloseArbitrageBotDialogonCreate11;->f:I

    return-void
.end method

.method public static c(ILo/CloseArbitrageBotDialogonCreate11$DropdropElements2;)Lo/CloseArbitrageBotDialogonCreate11;
    .locals 2

    const-class v0, Lo/CloseArbitrageBotDialogonCreate11;

    monitor-enter v0

    .line 47
    :try_start_0
    new-instance v1, Lo/CloseArbitrageBotDialogonCreate11;

    invoke-direct {v1, p0, p1}, Lo/CloseArbitrageBotDialogonCreate11;-><init>(ILo/CloseArbitrageBotDialogonCreate11$DropdropElements2;)V

    .line 48
    sget p0, Lo/CloseArbitrageBotDialogonCreate11;->c:I

    iput p0, v1, Lo/CloseArbitrageBotDialogonCreate11;->i:I

    add-int/lit8 p0, p0, 0x1

    .line 49
    sput p0, Lo/CloseArbitrageBotDialogonCreate11;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private c()V
    .locals 4

    .line 180
    iget v0, p0, Lo/CloseArbitrageBotDialogonCreate11;->e:I

    shl-int/lit8 v1, v0, 0x1

    .line 181
    iput v1, p0, Lo/CloseArbitrageBotDialogonCreate11;->e:I

    .line 182
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 184
    iget-object v3, p0, Lo/CloseArbitrageBotDialogonCreate11;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 186
    :cond_0
    iput-object v1, p0, Lo/CloseArbitrageBotDialogonCreate11;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 115
    :try_start_0
    iget v0, p0, Lo/CloseArbitrageBotDialogonCreate11;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/CloseArbitrageBotDialogonCreate11;->b:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 2088
    invoke-direct {p0, v0}, Lo/CloseArbitrageBotDialogonCreate11;->b(F)V

    .line 119
    :cond_0
    iget-object v0, p0, Lo/CloseArbitrageBotDialogonCreate11;->d:[Ljava/lang/Object;

    iget v2, p0, Lo/CloseArbitrageBotDialogonCreate11;->f:I

    aget-object v0, v0, v2

    check-cast v0, Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;

    .line 120
    iput v1, v0, Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;->h:I

    .line 121
    iget v1, p0, Lo/CloseArbitrageBotDialogonCreate11;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/CloseArbitrageBotDialogonCreate11;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 133
    :try_start_0
    iget v0, p1, Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 134
    iget v0, p1, Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;->h:I

    iget v1, p0, Lo/CloseArbitrageBotDialogonCreate11;->i:I

    if-ne v0, v1, :cond_0

    .line 135
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The object passed is already stored in this pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The object to recycle already belongs to poolId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;->h:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".  Object cannot belong to two different pool instances simultaneously!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    iget v0, p0, Lo/CloseArbitrageBotDialogonCreate11;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/CloseArbitrageBotDialogonCreate11;->f:I

    .line 142
    iget-object v1, p0, Lo/CloseArbitrageBotDialogonCreate11;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 143
    invoke-direct {p0}, Lo/CloseArbitrageBotDialogonCreate11;->c()V

    .line 146
    :cond_2
    iget v0, p0, Lo/CloseArbitrageBotDialogonCreate11;->i:I

    iput v0, p1, Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;->h:I

    .line 147
    iget-object v0, p0, Lo/CloseArbitrageBotDialogonCreate11;->d:[Ljava/lang/Object;

    iget v1, p0, Lo/CloseArbitrageBotDialogonCreate11;->f:I

    aput-object p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
