.class public final Lo/IteratorSerializer$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDes;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IteratorSerializer;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/IteratorSerializer$DropdropElements4;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lo/IteratorSerializer$DropdropElements4;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/IteratorSerializer$DropdropElements4;->d:Ljava/lang/String;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 112
    iget-object p1, p0, Lo/IteratorSerializer$DropdropElements4;->a:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1147
    iget p1, p2, Lokhttp3/Response;->code:I

    const/16 v0, 0xc8

    if-gt v0, p1, :cond_1

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_1

    .line 2078
    :try_start_0
    iget-object p1, p2, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 119
    :goto_0
    sget-object p2, Lo/IteratorSerializer;->INSTANCE:Lo/IteratorSerializer;

    iget-object v0, p0, Lo/IteratorSerializer$DropdropElements4;->e:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lo/IteratorSerializer;->a(Lo/IteratorSerializer;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lo/IteratorSerializer$DropdropElements4;->a:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p2, p0, Lo/IteratorSerializer$DropdropElements4;->e:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 122
    :catch_0
    iget-object p1, p0, Lo/IteratorSerializer$DropdropElements4;->a:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p2, p0, Lo/IteratorSerializer$DropdropElements4;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 125
    :cond_1
    iget-object p1, p0, Lo/IteratorSerializer$DropdropElements4;->a:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v0, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-direct {v0}, Lcom/aquarius/exception/AquariusNetworkException;-><init>()V

    .line 3059
    iget p2, p2, Lokhttp3/Response;->code:I

    .line 125
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/aquarius/exception/AquariusNetworkException;->setErrorCode(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
