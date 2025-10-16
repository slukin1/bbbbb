.class final Lo/getCompressedPublicKeyFromHDWalletdefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDes;


# instance fields
.field private final c:Lo/isCompressPubKey;

.field private final e:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/isCompressPubKey;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isCompressPubKey;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lokhttp3/Response;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/getCompressedPublicKeyFromHDWalletdefault;->c:Lo/isCompressPubKey;

    .line 32
    iput-object p2, p0, Lo/getCompressedPublicKeyFromHDWalletdefault;->e:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    .line 35
    iget-object p1, p0, Lo/getCompressedPublicKeyFromHDWalletdefault;->e:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lo/getCompressedPublicKeyFromHDWalletdefault;->e:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lo/getCompressedPublicKeyFromHDWalletdefault;->c:Lo/isCompressPubKey;

    .line 2075
    instance-of v1, p2, Lio/ktor/client/engine/okhttp/StreamAdapterIOException;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 2076
    :cond_1
    instance-of v1, p2, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_3

    .line 3086
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "connect"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v3, :cond_2

    .line 2078
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p2}, Lo/requestPreviewMessage;->b(Lo/isCompressPubKey;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;

    move-result-object p2

    check-cast p2, Ljava/io/IOException;

    goto :goto_0

    .line 2080
    :cond_2
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p2}, Lo/requestPreviewMessage;->a(Lo/isCompressPubKey;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/SocketTimeoutException;

    move-result-object p2

    check-cast p2, Ljava/io/IOException;

    :goto_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    .line 2082
    :cond_3
    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    .line 39
    :goto_1
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 43
    invoke-interface {p1}, Lokhttp3/Call;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 44
    iget-object p1, p0, Lo/getCompressedPublicKeyFromHDWalletdefault;->e:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
