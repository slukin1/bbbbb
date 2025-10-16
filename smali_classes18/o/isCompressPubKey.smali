.class public final Lo/isCompressPubKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0018\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001bR\u0014\u0010\u0013\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001cR\u001e\u0010!\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001e0\u001d8\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lo/isCompressPubKey;",
        "",
        "Lo/getWeight;",
        "p0",
        "Lo/DecodeSignaturePayload;",
        "p1",
        "Lio/ktor/http/Headers;",
        "p2",
        "Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;",
        "p3",
        "Lkotlinx/coroutines/Job;",
        "p4",
        "Lio/ktor/util/Attributes;",
        "p5",
        "<init>",
        "(Lo/getWeight;Lo/DecodeSignaturePayload;Lio/ktor/http/Headers;Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;Lkotlinx/coroutines/Job;Lio/ktor/util/Attributes;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Lio/ktor/util/Attributes;",
        "d",
        "c",
        "Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;",
        "e",
        "Lkotlinx/coroutines/Job;",
        "b",
        "Lio/ktor/http/Headers;",
        "Lo/DecodeSignaturePayload;",
        "",
        "Lo/signWithSchnorrMnemonicV2;",
        "j",
        "Ljava/util/Set;",
        "f",
        "Lo/getWeight;",
        "h"
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
.field public final a:Lio/ktor/util/Attributes;

.field public final b:Lo/DecodeSignaturePayload;

.field public final c:Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

.field public final d:Lio/ktor/http/Headers;

.field public final e:Lkotlinx/coroutines/Job;

.field public final f:Lo/getWeight;

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/signWithSchnorrMnemonicV2<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getWeight;Lo/DecodeSignaturePayload;Lio/ktor/http/Headers;Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;Lkotlinx/coroutines/Job;Lio/ktor/util/Attributes;)V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lo/isCompressPubKey;->f:Lo/getWeight;

    .line 184
    iput-object p2, p0, Lo/isCompressPubKey;->b:Lo/DecodeSignaturePayload;

    .line 185
    iput-object p3, p0, Lo/isCompressPubKey;->d:Lio/ktor/http/Headers;

    .line 186
    iput-object p4, p0, Lo/isCompressPubKey;->c:Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

    .line 187
    iput-object p5, p0, Lo/isCompressPubKey;->e:Lkotlinx/coroutines/Job;

    .line 188
    iput-object p6, p0, Lo/isCompressPubKey;->a:Lio/ktor/util/Attributes;

    .line 202
    invoke-static {}, Lo/signWithSeedPhrase;->a()Lo/PreHashPayloadserializer;

    move-result-object p1

    invoke-interface {p6, p1}, Lio/ktor/util/Attributes;->c(Lo/PreHashPayloadserializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lo/isCompressPubKey;->j:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpRequestData(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/isCompressPubKey;->f:Lo/getWeight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isCompressPubKey;->b:Lo/DecodeSignaturePayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
