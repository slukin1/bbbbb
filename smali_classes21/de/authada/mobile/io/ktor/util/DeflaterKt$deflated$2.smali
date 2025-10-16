.class final Lde/authada/mobile/io/ktor/util/DeflaterKt$deflated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/util/DeflaterKt;->deflated(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;ZLde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/authada/mobile/io/ktor/utils/io/ReaderScope;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lde/authada/mobile/io/ktor/utils/io/ReaderScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $gzip:Z

.field final synthetic $pool:Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_deflated:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;ZLde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "Z",
            "Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/util/DeflaterKt$deflated$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/DeflaterKt$deflated$2;->$this_deflated:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iput-boolean p2, p0, Lde/authada/mobile/io/ktor/util/DeflaterKt$deflated$2;->$gzip:Z

    iput-object p3, p0, Lde/authada/mobile/io/ktor/util/DeflaterKt$deflated$2;->$pool:Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/mobile/io/ktor/util/DeflaterKt$deflated$2;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/DeflaterKt$deflated$2;->$this_deflated:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iget-boolean v2, p0, Lde/authada/mobile/io/ktor/util/DeflaterKt$deflated$2;->$gzip:Z

    iget-object v3, p0, Lde/authada/mobile/io/ktor/util/DeflaterKt$deflated$2;->$pool:Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/authada/mobile/io/ktor/util/DeflaterKt$deflated$2;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;ZLde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lde/authada/mobile/io/ktor/util/DeflaterKt$deflated$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final invoke(Lde/authada/mobile/io/ktor/utils/io/ReaderScope;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ReaderScope;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/util/DeflaterKt$deflated$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/util/DeflaterKt$deflated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lde/authada/mobile/io/ktor/utils/io/ReaderScope;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/util/DeflaterKt$deflated$2;->invoke(Lde/authada/mobile/io/ktor/utils/io/ReaderScope;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 122
    iget v1, p0, Lde/authada/mobile/io/ktor/util/DeflaterKt$deflated$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/authada/mobile/io/ktor/util/DeflaterKt$deflated$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/utils/io/ReaderScope;

    .line 123
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/utils/io/ReaderScope;->getChannel()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/DeflaterKt$deflated$2;->$this_deflated:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iget-boolean v3, p0, Lde/authada/mobile/io/ktor/util/DeflaterKt$deflated$2;->$gzip:Z

    iget-object v4, p0, Lde/authada/mobile/io/ktor/util/DeflaterKt$deflated$2;->$pool:Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lde/authada/mobile/io/ktor/util/DeflaterKt$deflated$2;->label:I

    invoke-static {p1, v1, v3, v4, v5}, Lde/authada/mobile/io/ktor/util/DeflaterKt;->access$deflateTo(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;ZLde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 124
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
