.class public final Lcom/sumsub/sns/core/presentation/base/g$o;
.super Lo/TonConnectToolshowTonConnectionV22;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/presentation/base/g;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00b8\u0006\n"
    }
    d2 = {
        "Lo/subscribeWalletConnectEvents$DemoFundsParentComponent;",
        "Lo/TonConnectToolshowTonConnectionV22;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlin/coroutines/CoroutineContext;",
        "p0",
        "",
        "p1",
        "",
        "handleException",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V",
        "o/subscribeWalletConnectEvents$DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/core/presentation/base/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;Lcom/sumsub/sns/core/presentation/base/g;)V
    .locals 0

    iput-object p2, p0, Lcom/sumsub/sns/core/presentation/base/g$o;->a:Lcom/sumsub/sns/core/presentation/base/g;

    .line 1
    invoke-direct {p0, p1}, Lo/TonConnectToolshowTonConnectionV22;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/base/g$o;->a:Lcom/sumsub/sns/core/presentation/base/g;

    invoke-static {v0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Prepare error"

    invoke-virtual {p1, v0, v1, p2}, Lcom/sumsub/sns/core/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/base/g$o;->a:Lcom/sumsub/sns/core/presentation/base/g;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/g;->onPrepareError()V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/base/g$o;->a:Lcom/sumsub/sns/core/presentation/base/g;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/base/c;->getDocumentType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/presentation/base/c;->throwError$default(Lcom/sumsub/sns/core/presentation/base/c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
