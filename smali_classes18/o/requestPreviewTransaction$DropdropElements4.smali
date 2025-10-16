.class public final Lo/requestPreviewTransaction$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/requestSigningInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/requestPreviewTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/requestPreviewTransaction$DropdropElements4;",
        "Lo/requestSigningInput;",
        "",
        "p0",
        "Lo/getUnCompressETHPublicKey;",
        "p1",
        "<init>",
        "(ILo/getUnCompressETHPublicKey;)V",
        "Lo/accessisCompressPubKey;",
        "Lo/signSchnorr;",
        "a",
        "(Lo/accessisCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "d",
        "Lo/getUnCompressETHPublicKey;",
        "e",
        "c",
        "Lo/signSchnorr;",
        "I",
        "b"
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
.field private a:I

.field private c:Lo/signSchnorr;

.field private final d:Lo/getUnCompressETHPublicKey;

.field private final e:I


# direct methods
.method public constructor <init>(ILo/getUnCompressETHPublicKey;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput p1, p0, Lo/requestPreviewTransaction$DropdropElements4;->e:I

    .line 122
    iput-object p2, p0, Lo/requestPreviewTransaction$DropdropElements4;->d:Lo/getUnCompressETHPublicKey;

    return-void
.end method


# virtual methods
.method public final a(Lo/accessisCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessisCompressPubKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/signSchnorr;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;

    iget v1, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;-><init>(Lo/requestPreviewTransaction$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    iget v2, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/requestPreviewTransaction$DropdropElements4;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 128
    iget-object p2, p0, Lo/requestPreviewTransaction$DropdropElements4;->c:Lo/signSchnorr;

    if-eqz p2, :cond_3

    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2307
    invoke-static {p2, v3}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 130
    :cond_3
    iget p2, p0, Lo/requestPreviewTransaction$DropdropElements4;->a:I

    iget v2, p0, Lo/requestPreviewTransaction$DropdropElements4;->e:I

    if-ge p2, v2, :cond_7

    add-int/2addr p2, v4

    .line 137
    iput p2, p0, Lo/requestPreviewTransaction$DropdropElements4;->a:I

    .line 138
    iget-object p2, p0, Lo/requestPreviewTransaction$DropdropElements4;->d:Lo/getUnCompressETHPublicKey;

    .line 3107
    iget-object p2, p2, Lo/getUnCompressETHPublicKey;->g:Lo/getTaprootAddressWithAddressType;

    .line 4080
    iget-object v2, p1, Lo/accessisCompressPubKey;->e:Ljava/lang/Object;

    .line 138
    iput-object p0, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->label:I

    .line 5077
    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-virtual {p2, p1, v2, v4}, Lo/UniversalSigningInputResult;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lo/UniversalPreviewMessageResult;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lo/UniversalPreviewMessageResult;->e(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 143
    :goto_1
    instance-of v0, p2, Lo/signSchnorr;

    if-eqz v0, :cond_5

    move-object v3, p2

    check-cast v3, Lo/signSchnorr;

    :cond_5
    if-eqz v3, :cond_6

    .line 146
    iput-object v3, p1, Lo/requestPreviewTransaction$DropdropElements4;->c:Lo/signSchnorr;

    return-object v3

    .line 144
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to execute send pipeline. Expected [HttpClientCall], but received "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 132
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Max send count "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lo/requestPreviewTransaction$DropdropElements4;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " exceeded. Consider increasing the property maxSendCount if more is required."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 131
    new-instance p2, Lio/ktor/client/plugins/SendCountExceedException;

    invoke-direct {p2, p1}, Lio/ktor/client/plugins/SendCountExceedException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
