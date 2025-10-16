.class final Lo/stopRepeating;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/writeUnsignedInt;
.implements Ljava/lang/Iterable;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/writeUnsignedInt;",
        "Ljava/lang/Iterable<",
        "Lo/writeUnsignedInt;",
        ">;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\nH\u0097\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010"
    }
    d2 = {
        "Lo/stopRepeating;",
        "Lo/writeUnsignedInt;",
        "",
        "Lo/RequestProcessorCallback;",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Lo/RequestProcessorCallback;II)V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "e",
        "Lo/RequestProcessorCallback;",
        "c",
        "I",
        "a",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final c:I

.field public final e:Lo/RequestProcessorCallback;


# direct methods
.method public constructor <init>(Lo/RequestProcessorCallback;II)V
    .locals 0

    .line 3334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3335
    iput-object p1, p0, Lo/stopRepeating;->e:Lo/RequestProcessorCallback;

    .line 3336
    iput p2, p0, Lo/stopRepeating;->c:I

    .line 3337
    iput p3, p0, Lo/stopRepeating;->a:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/writeUnsignedInt;",
            ">;"
        }
    .end annotation

    .line 7388
    iget-object v0, p0, Lo/stopRepeating;->e:Lo/RequestProcessorCallback;

    .line 5134
    iget v0, v0, Lo/RequestProcessorCallback;->h:I

    .line 7388
    iget v1, p0, Lo/stopRepeating;->a:I

    if-eq v0, v1, :cond_0

    .line 7389
    invoke-static {}, Lo/defaultonCaptureBufferLost;->a()V

    .line 3370
    :cond_0
    iget-object v0, p0, Lo/stopRepeating;->e:Lo/RequestProcessorCallback;

    iget v1, p0, Lo/stopRepeating;->c:I

    invoke-virtual {v0, v1}, Lo/RequestProcessorCallback;->b(I)Lo/removeOption;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3371
    new-instance v1, Lo/defaultEmptySessionConfig;

    iget-object v2, p0, Lo/stopRepeating;->e:Lo/RequestProcessorCallback;

    iget v3, p0, Lo/stopRepeating;->c:I

    new-instance v4, Lo/defaultgetDynamicRange;

    invoke-direct {v4, v3}, Lo/defaultgetDynamicRange;-><init>(I)V

    check-cast v4, Lo/getInputConfiguration;

    invoke-direct {v1, v2, v3, v0, v4}, Lo/defaultEmptySessionConfig;-><init>(Lo/RequestProcessorCallback;ILo/removeOption;Lo/getInputConfiguration;)V

    .line 3370
    check-cast v1, Ljava/util/Iterator;

    return-object v1

    .line 3372
    :cond_1
    iget-object v0, p0, Lo/stopRepeating;->e:Lo/RequestProcessorCallback;

    iget v1, p0, Lo/stopRepeating;->c:I

    new-instance v2, Lo/MutableOptionsBundle;

    add-int/lit8 v3, v1, 0x1

    .line 6098
    iget-object v4, v0, Lo/RequestProcessorCallback;->a:[I

    .line 3372
    iget v5, p0, Lo/stopRepeating;->c:I

    mul-int/lit8 v5, v5, 0x5

    add-int/lit8 v5, v5, 0x3

    .line 11857
    aget v4, v4, v5

    add-int/2addr v1, v4

    .line 3372
    invoke-direct {v2, v0, v3, v1}, Lo/MutableOptionsBundle;-><init>(Lo/RequestProcessorCallback;II)V

    check-cast v2, Ljava/util/Iterator;

    return-object v2
.end method
