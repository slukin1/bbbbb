.class public final Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lo/AudioSinkUnexpectedDiscontinuityException<",
        "TD;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Lo/HlsTrackMetadataEntryVariantInfo1;

.field private synthetic d:Lkotlinx/coroutines/flow/Flow;

.field private synthetic e:Lo/RtspMediaSourceFactory;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lo/RtspMediaSourceFactory;Lo/HlsTrackMetadataEntryVariantInfo1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements2;->d:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements2;->e:Lo/RtspMediaSourceFactory;

    iput-object p3, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements2;->c:Lo/HlsTrackMetadataEntryVariantInfo1;

    iput-object p4, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 113
    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements2;->d:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements2$5;

    iget-object v2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements2;->e:Lo/RtspMediaSourceFactory;

    iget-object v3, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements2;->c:Lo/HlsTrackMetadataEntryVariantInfo1;

    iget-object v4, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements2$5;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/RtspMediaSourceFactory;Lo/HlsTrackMetadataEntryVariantInfo1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 117
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
