.class public final Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1$DropdropElements1;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/UniversalPreviewMessageResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UniversalPreviewMessageResult<",
            "Lo/isBtcAddressType;",
            "Lo/signSchnorr;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lo/UniversalPreviewMessageResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lo/UniversalPreviewMessageResult<",
            "Lo/isBtcAddressType;",
            "Lo/signSchnorr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1$DropdropElements1;->d:Ljava/io/InputStream;

    iput-object p2, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1$DropdropElements1;->c:Lo/UniversalPreviewMessageResult;

    .line 25
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 28
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1$DropdropElements1;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 2

    .line 31
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 32
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1$DropdropElements1;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 33
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1$DropdropElements1;->c:Lo/UniversalPreviewMessageResult;

    .line 1020
    iget-object v0, v0, Lo/UniversalPreviewMessageResult;->c:Ljava/lang/Object;

    .line 33
    check-cast v0, Lo/signSchnorr;

    invoke-virtual {v0}, Lo/signSchnorr;->getResponse()Lo/isBtcBinanceChainId;

    move-result-object v0

    .line 2071
    invoke-virtual {v0}, Lo/isBtcBinanceChainId;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lo/hasPendingPairing;

    .line 2072
    invoke-interface {v0}, Lo/hasPendingPairing;->c()Z

    return-void
.end method

.method public final read()I
    .locals 1

    .line 26
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1$DropdropElements1;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 27
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1$DropdropElements1;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method
