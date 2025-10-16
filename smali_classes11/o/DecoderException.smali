.class public final Lo/DecoderException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lo/RtspMediaSourceFactory$DropdropElements1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lo/CryptoException;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Lcom/apollographql/apollo3/api/ExecutionContext;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getRequirements;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private final h:Lo/RtspMediaSourceFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/RtspMediaSourceFactory<",
            "TD;>;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Boolean;

.field private j:Lcom/apollographql/apollo3/api/http/HttpMethod;


# direct methods
.method public constructor <init>(Lo/CryptoException;Lo/RtspMediaSourceFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CryptoException;",
            "Lo/RtspMediaSourceFactory<",
            "TD;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/DecoderException;->a:Lo/CryptoException;

    .line 19
    iput-object p2, p0, Lo/DecoderException;->h:Lo/RtspMediaSourceFactory;

    .line 21
    sget-object p1, Lcom/apollographql/apollo3/api/ExecutionContext;->d:Lcom/apollographql/apollo3/api/ExecutionContext;

    iput-object p1, p0, Lo/DecoderException;->d:Lcom/apollographql/apollo3/api/ExecutionContext;

    return-void
.end method


# virtual methods
.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/AudioSinkUnexpectedDiscontinuityException<",
            "TD;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1111
    new-instance v0, Lo/AudioSinkInitializationException$DropdropElements2;

    iget-object v1, p0, Lo/DecoderException;->h:Lo/RtspMediaSourceFactory;

    invoke-direct {v0, v1}, Lo/AudioSinkInitializationException$DropdropElements2;-><init>(Lo/RtspMediaSourceFactory;)V

    .line 2021
    iget-object v1, p0, Lo/DecoderException;->d:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 3091
    move-object v2, v0

    check-cast v2, Lo/AudioSinkInitializationException$DropdropElements2;

    .line 4045
    iput-object v1, v0, Lo/AudioSinkInitializationException$DropdropElements2;->e:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 5022
    iget-object v1, p0, Lo/DecoderException;->j:Lcom/apollographql/apollo3/api/http/HttpMethod;

    .line 7047
    iput-object v1, v0, Lo/AudioSinkInitializationException$DropdropElements2;->c:Lcom/apollographql/apollo3/api/http/HttpMethod;

    .line 8026
    iget-object v1, p0, Lo/DecoderException;->e:Ljava/util/List;

    .line 10053
    iput-object v1, v0, Lo/AudioSinkInitializationException$DropdropElements2;->b:Ljava/util/List;

    .line 11023
    iget-object v1, p0, Lo/DecoderException;->g:Ljava/lang/Boolean;

    .line 13063
    iput-object v1, v0, Lo/AudioSinkInitializationException$DropdropElements2;->g:Ljava/lang/Boolean;

    .line 14024
    iget-object v1, p0, Lo/DecoderException;->f:Ljava/lang/Boolean;

    .line 16069
    iput-object v1, v0, Lo/AudioSinkInitializationException$DropdropElements2;->j:Ljava/lang/Boolean;

    .line 17025
    iget-object v1, p0, Lo/DecoderException;->b:Ljava/lang/Boolean;

    .line 19075
    iput-object v1, v0, Lo/AudioSinkInitializationException$DropdropElements2;->d:Ljava/lang/Boolean;

    .line 20074
    iget-object v1, p0, Lo/DecoderException;->c:Ljava/lang/Boolean;

    .line 22081
    iput-object v1, v0, Lo/AudioSinkInitializationException$DropdropElements2;->a:Ljava/lang/Boolean;

    .line 1119
    invoke-virtual {v0}, Lo/AudioSinkInitializationException$DropdropElements2;->d()Lo/AudioSinkInitializationException;

    move-result-object v0

    .line 1120
    iget-object v1, p0, Lo/DecoderException;->a:Lo/CryptoException;

    .line 23148
    iget-object v2, v1, Lo/CryptoException;->e:Lo/CacheDataSinkCacheDataSinkException;

    iget-object v3, v1, Lo/CryptoException;->c:Lo/HlsTrackMetadataEntryVariantInfo1;

    check-cast v3, Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 24007
    invoke-static {v2, v3}, Lcom/apollographql/apollo3/api/ExecutionContext$Element$DefaultImpls;->plus(Lcom/apollographql/apollo3/api/ExecutionContext$Element;Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v2

    .line 25055
    iget-object v3, v1, Lo/CryptoException;->b:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 23148
    invoke-interface {v2, v3}, Lcom/apollographql/apollo3/api/ExecutionContext;->e(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v2

    .line 26016
    iget-object v3, v0, Lo/AudioSinkInitializationException;->a:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 23148
    invoke-interface {v2, v3}, Lcom/apollographql/apollo3/api/ExecutionContext;->e(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v2

    .line 23150
    new-instance v3, Lo/AudioSinkInitializationException$DropdropElements2;

    .line 27014
    iget-object v4, v0, Lo/AudioSinkInitializationException;->f:Lo/RtspMediaSourceFactory;

    .line 23150
    invoke-direct {v3, v4}, Lo/AudioSinkInitializationException$DropdropElements2;-><init>(Lo/RtspMediaSourceFactory;)V

    .line 23151
    iget-object v4, v1, Lo/CryptoException;->e:Lo/CacheDataSinkCacheDataSinkException;

    check-cast v4, Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 28095
    move-object v5, v3

    check-cast v5, Lo/AudioSinkInitializationException$DropdropElements2;

    .line 29045
    iget-object v5, v3, Lo/AudioSinkInitializationException$DropdropElements2;->e:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 28096
    invoke-interface {v5, v4}, Lcom/apollographql/apollo3/api/ExecutionContext;->e(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v4

    .line 30045
    iput-object v4, v3, Lo/AudioSinkInitializationException$DropdropElements2;->e:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 23152
    iget-object v4, v1, Lo/CryptoException;->c:Lo/HlsTrackMetadataEntryVariantInfo1;

    check-cast v4, Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 32045
    iget-object v5, v3, Lo/AudioSinkInitializationException$DropdropElements2;->e:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 31096
    invoke-interface {v5, v4}, Lcom/apollographql/apollo3/api/ExecutionContext;->e(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v4

    .line 33045
    iput-object v4, v3, Lo/AudioSinkInitializationException$DropdropElements2;->e:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 35045
    iget-object v4, v3, Lo/AudioSinkInitializationException$DropdropElements2;->e:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 34096
    invoke-interface {v4, v2}, Lcom/apollographql/apollo3/api/ExecutionContext;->e(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v2

    .line 36045
    iput-object v2, v3, Lo/AudioSinkInitializationException$DropdropElements2;->e:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 37016
    iget-object v2, v0, Lo/AudioSinkInitializationException;->a:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 39045
    iget-object v4, v3, Lo/AudioSinkInitializationException$DropdropElements2;->e:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 38096
    invoke-interface {v4, v2}, Lcom/apollographql/apollo3/api/ExecutionContext;->e(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v2

    .line 40045
    iput-object v2, v3, Lo/AudioSinkInitializationException$DropdropElements2;->e:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 41057
    iget-object v2, v1, Lo/CryptoException;->i:Lcom/apollographql/apollo3/api/http/HttpMethod;

    .line 43047
    iput-object v2, v3, Lo/AudioSinkInitializationException$DropdropElements2;->c:Lcom/apollographql/apollo3/api/http/HttpMethod;

    .line 44059
    iget-object v2, v1, Lo/CryptoException;->f:Ljava/lang/Boolean;

    .line 46063
    iput-object v2, v3, Lo/AudioSinkInitializationException$DropdropElements2;->g:Ljava/lang/Boolean;

    .line 47060
    iget-object v2, v1, Lo/CryptoException;->o:Ljava/lang/Boolean;

    .line 49069
    iput-object v2, v3, Lo/AudioSinkInitializationException$DropdropElements2;->j:Ljava/lang/Boolean;

    .line 50061
    iget-object v2, v1, Lo/CryptoException;->d:Ljava/lang/Boolean;

    .line 51076
    iput-object v2, v3, Lo/AudioSinkInitializationException$DropdropElements2;->d:Ljava/lang/Boolean;

    .line 51020
    iget-object v2, v0, Lo/AudioSinkInitializationException;->b:Ljava/util/List;

    if-nez v2, :cond_0

    .line 51061
    iget-object v2, v1, Lo/CryptoException;->g:Ljava/util/List;

    goto :goto_0

    .line 51022
    :cond_0
    iget-object v2, v0, Lo/AudioSinkInitializationException;->b:Ljava/util/List;

    .line 51061
    :goto_0
    iput-object v2, v3, Lo/AudioSinkInitializationException$DropdropElements2;->b:Ljava/util/List;

    .line 51026
    iget-object v2, v0, Lo/AudioSinkInitializationException;->d:Lcom/apollographql/apollo3/api/http/HttpMethod;

    if-eqz v2, :cond_1

    .line 51027
    iget-object v2, v0, Lo/AudioSinkInitializationException;->d:Lcom/apollographql/apollo3/api/http/HttpMethod;

    .line 51059
    iput-object v2, v3, Lo/AudioSinkInitializationException$DropdropElements2;->c:Lcom/apollographql/apollo3/api/http/HttpMethod;

    .line 51032
    :cond_1
    iget-object v2, v0, Lo/AudioSinkInitializationException;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 51033
    iget-object v2, v0, Lo/AudioSinkInitializationException;->j:Ljava/lang/Boolean;

    .line 51079
    iput-object v2, v3, Lo/AudioSinkInitializationException$DropdropElements2;->g:Ljava/lang/Boolean;

    .line 51037
    :cond_2
    iget-object v2, v0, Lo/AudioSinkInitializationException;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 51038
    iget-object v2, v0, Lo/AudioSinkInitializationException;->i:Ljava/lang/Boolean;

    .line 51089
    iput-object v2, v3, Lo/AudioSinkInitializationException$DropdropElements2;->j:Ljava/lang/Boolean;

    .line 51042
    :cond_3
    iget-object v2, v0, Lo/AudioSinkInitializationException;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 51043
    iget-object v2, v0, Lo/AudioSinkInitializationException;->c:Ljava/lang/Boolean;

    .line 51099
    iput-object v2, v3, Lo/AudioSinkInitializationException$DropdropElements2;->d:Ljava/lang/Boolean;

    .line 51047
    :cond_4
    iget-object v2, v0, Lo/AudioSinkInitializationException;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 51048
    iget-object v0, v0, Lo/AudioSinkInitializationException;->e:Ljava/lang/Boolean;

    .line 23182
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51081
    iget-object v2, v3, Lo/AudioSinkInitializationException$DropdropElements2;->b:Ljava/util/List;

    if-nez v2, :cond_5

    .line 51087
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/util/Collection;

    new-instance v4, Lo/getRequirements;

    const-string v5, "X-APOLLO-CAN-BE-BATCHED"

    invoke-direct {v4, v5, v0}, Lo/getRequirements;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 51082
    iput-object v0, v3, Lo/AudioSinkInitializationException$DropdropElements2;->b:Ljava/util/List;

    .line 23185
    :cond_6
    invoke-virtual {v3}, Lo/AudioSinkInitializationException$DropdropElements2;->d()Lo/AudioSinkInitializationException;

    move-result-object v0

    .line 23187
    new-instance v2, Lo/CompositingVideoSinkProviderExternalSyntheticLambda0;

    iget-object v3, v1, Lo/CryptoException;->h:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    iget-object v1, v1, Lo/CryptoException;->j:Lo/setOutputBuffer;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/CompositingVideoSinkProviderExternalSyntheticLambda0;-><init>(Ljava/util/List;I)V

    .line 51052
    iget v1, v2, Lo/CompositingVideoSinkProviderExternalSyntheticLambda0;->d:I

    iget-object v3, v2, Lo/CompositingVideoSinkProviderExternalSyntheticLambda0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 51053
    iget-object v1, v2, Lo/CompositingVideoSinkProviderExternalSyntheticLambda0;->b:Ljava/util/List;

    iget v3, v2, Lo/CompositingVideoSinkProviderExternalSyntheticLambda0;->d:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PlaceholderSurface;

    .line 51056
    iget-object v3, v2, Lo/CompositingVideoSinkProviderExternalSyntheticLambda0;->b:Ljava/util/List;

    .line 51057
    iget v2, v2, Lo/CompositingVideoSinkProviderExternalSyntheticLambda0;->d:I

    .line 51055
    new-instance v4, Lo/CompositingVideoSinkProviderExternalSyntheticLambda0;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v4, v3, v2}, Lo/CompositingVideoSinkProviderExternalSyntheticLambda0;-><init>(Ljava/util/List;I)V

    check-cast v4, Lo/getSecureMode;

    .line 51053
    invoke-interface {v1, v0, v4}, Lo/PlaceholderSurface;->d(Lo/AudioSinkInitializationException;Lo/getSecureMode;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51032
    invoke-static {v0, p1}, Lo/WCDelegateonError1;->b(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 51052
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
