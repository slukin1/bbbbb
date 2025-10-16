.class public interface abstract Lio/ktor/client/request/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/writeSelfweb3_trustwallet_release;
.implements Lo/WCWalletManagerExternalSyntheticLambda13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/request/HttpRequest$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00038\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u000f8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0010R\u0014\u0010\u0008\u001a\u00020\u00118\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0012"
    }
    d2 = {
        "Lio/ktor/client/request/HttpRequest;",
        "Lo/writeSelfweb3_trustwallet_release;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lio/ktor/util/Attributes;",
        "d",
        "()Lio/ktor/util/Attributes;",
        "c",
        "Lo/signSchnorr;",
        "a",
        "()Lo/signSchnorr;",
        "b",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "e",
        "Lo/DecodeSignaturePayload;",
        "()Lo/DecodeSignaturePayload;",
        "Lo/getWeight;",
        "()Lo/getWeight;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a()Lo/signSchnorr;
.end method

.method public abstract b()Lo/getWeight;
.end method

.method public abstract c()Lo/DecodeSignaturePayload;
.end method

.method public abstract d()Lio/ktor/util/Attributes;
.end method

.method public abstract getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
.end method
