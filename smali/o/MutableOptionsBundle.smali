.class final Lo/MutableOptionsBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo/writeUnsignedInt;",
        ">;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lo/RequestProcessorCallback;

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(Lo/RequestProcessorCallback;II)V
    .locals 0

    .line 3464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MutableOptionsBundle;->b:Lo/RequestProcessorCallback;

    iput p3, p0, Lo/MutableOptionsBundle;->a:I

    .line 3466
    iput p2, p0, Lo/MutableOptionsBundle;->e:I

    .line 4134
    iget p2, p1, Lo/RequestProcessorCallback;->h:I

    .line 3467
    iput p2, p0, Lo/MutableOptionsBundle;->d:I

    .line 5127
    iget-boolean p1, p1, Lo/RequestProcessorCallback;->f:Z

    if-eqz p1, :cond_0

    .line 3470
    invoke-static {}, Lo/defaultonCaptureBufferLost;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 3473
    iget v0, p0, Lo/MutableOptionsBundle;->e:I

    iget v1, p0, Lo/MutableOptionsBundle;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 10484
    iget-object v0, p0, Lo/MutableOptionsBundle;->b:Lo/RequestProcessorCallback;

    .line 8134
    iget v0, v0, Lo/RequestProcessorCallback;->h:I

    .line 10484
    iget v1, p0, Lo/MutableOptionsBundle;->d:I

    if-eq v0, v1, :cond_0

    .line 10485
    invoke-static {}, Lo/defaultonCaptureBufferLost;->a()V

    .line 9477
    :cond_0
    iget v0, p0, Lo/MutableOptionsBundle;->e:I

    .line 9479
    iget-object v1, p0, Lo/MutableOptionsBundle;->b:Lo/RequestProcessorCallback;

    .line 9098
    iget-object v1, v1, Lo/RequestProcessorCallback;->a:[I

    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v2, v2, 0x3

    .line 14857
    aget v1, v1, v2

    add-int/2addr v1, v0

    .line 9479
    iput v1, p0, Lo/MutableOptionsBundle;->e:I

    .line 9480
    new-instance v1, Lo/stopRepeating;

    iget-object v2, p0, Lo/MutableOptionsBundle;->b:Lo/RequestProcessorCallback;

    iget v3, p0, Lo/MutableOptionsBundle;->d:I

    invoke-direct {v1, v2, v0, v3}, Lo/stopRepeating;-><init>(Lo/RequestProcessorCallback;II)V

    check-cast v1, Lo/writeUnsignedInt;

    return-object v1
.end method

.method public final remove()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
