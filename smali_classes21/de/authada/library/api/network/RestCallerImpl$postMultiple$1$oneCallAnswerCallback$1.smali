.class public final Lde/authada/library/api/network/RestCallerImpl$postMultiple$1$oneCallAnswerCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/network/RestCaller$AnswerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/library/network/RestCaller$AnswerCallback<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0014\u0010\u0003\u001a\u00020\u00022\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "de/authada/library/api/network/RestCallerImpl$postMultiple$1$oneCallAnswerCallback$1",
        "Lde/authada/library/network/RestCaller$AnswerCallback;",
        "",
        "onError",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSuccess",
        "answer",
        "(Lkotlin/Unit;)V",
        "aal-impl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $errorOccurred:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $fakeProgressReporter:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $i:I

.field final synthetic $postMultipleCallback:Lde/authada/library/network/RestCaller$PostMultipleCallback;

.field final synthetic $sentBytes:Lkotlin/jvm/internal/Ref$DoubleRef;

.field final synthetic $sentPercentage:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $totalBytesTransfer:D

.field final synthetic $uploads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/library/network/UploadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$DoubleRef;Ljava/util/List;ILkotlin/jvm/internal/Ref$IntRef;DLde/authada/library/network/RestCaller$PostMultipleCallback;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;",
            ">;",
            "Lkotlin/jvm/internal/Ref$DoubleRef;",
            "Ljava/util/List<",
            "+",
            "Lde/authada/library/network/UploadTask;",
            ">;I",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "D",
            "Lde/authada/library/network/RestCaller$PostMultipleCallback;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1$oneCallAnswerCallback$1;->$fakeProgressReporter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1$oneCallAnswerCallback$1;->$sentBytes:Lkotlin/jvm/internal/Ref$DoubleRef;

    iput-object p3, p0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1$oneCallAnswerCallback$1;->$uploads:Ljava/util/List;

    iput p4, p0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1$oneCallAnswerCallback$1;->$i:I

    iput-object p5, p0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1$oneCallAnswerCallback$1;->$sentPercentage:Lkotlin/jvm/internal/Ref$IntRef;

    iput-wide p6, p0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1$oneCallAnswerCallback$1;->$totalBytesTransfer:D

    iput-object p8, p0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1$oneCallAnswerCallback$1;->$postMultipleCallback:Lde/authada/library/network/RestCaller$PostMultipleCallback;

    iput-object p9, p0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1$oneCallAnswerCallback$1;->$errorOccurred:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1$oneCallAnswerCallback$1;->$postMultipleCallback:Lde/authada/library/network/RestCaller$PostMultipleCallback;

    invoke-interface {v0, p1}, Lde/authada/library/network/RestCaller$PostMultipleCallback;->onError(Ljava/lang/Exception;)V

    .line 229
    iget-object p1, p0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1$oneCallAnswerCallback$1;->$fakeProgressReporter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1$oneCallAnswerCallback$1;->$fakeProgressReporter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;

    :goto_0
    invoke-virtual {p1}, Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;->stop()V

    .line 230
    iget-object p1, p0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1$oneCallAnswerCallback$1;->$errorOccurred:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 215
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1$oneCallAnswerCallback$1;->onSuccess(Lkotlin/Unit;)V

    return-void
.end method

.method public final onSuccess(Lkotlin/Unit;)V
    .locals 4

    .line 217
    iget-object p1, p0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1$oneCallAnswerCallback$1;->$fakeProgressReporter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1$oneCallAnswerCallback$1;->$fakeProgressReporter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;

    :goto_0
    invoke-virtual {p1}, Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;->stop()V

    .line 218
    iget-object p1, p0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1$oneCallAnswerCallback$1;->$sentBytes:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    iget-object v2, p0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1$oneCallAnswerCallback$1;->$uploads:Ljava/util/List;

    iget v3, p0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1$oneCallAnswerCallback$1;->$i:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/library/network/UploadTask;

    invoke-virtual {v2}, Lde/authada/library/network/UploadTask;->getSize()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 219
    iget-object p1, p0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1$oneCallAnswerCallback$1;->$sentPercentage:Lkotlin/jvm/internal/Ref$IntRef;

    .line 220
    iget-object v0, p0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1$oneCallAnswerCallback$1;->$sentBytes:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    iget-wide v2, p0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1$oneCallAnswerCallback$1;->$totalBytesTransfer:D

    double-to-float v2, v2

    float-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    move-result v0

    .line 219
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 221
    iget-object p1, p0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1$oneCallAnswerCallback$1;->$postMultipleCallback:Lde/authada/library/network/RestCaller$PostMultipleCallback;

    iget-object v0, p0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1$oneCallAnswerCallback$1;->$sentPercentage:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1, v0}, Lde/authada/library/network/RestCaller$PostMultipleCallback;->onProgressChanged(I)V

    .line 222
    iget p1, p0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1$oneCallAnswerCallback$1;->$i:I

    iget-object v0, p0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1$oneCallAnswerCallback$1;->$uploads:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 223
    iget-object p1, p0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1$oneCallAnswerCallback$1;->$postMultipleCallback:Lde/authada/library/network/RestCaller$PostMultipleCallback;

    invoke-interface {p1}, Lde/authada/library/network/RestCaller$PostMultipleCallback;->onSuccess()V

    :cond_1
    return-void
.end method
