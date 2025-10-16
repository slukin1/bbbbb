.class final Lde/authada/library/api/network/RestCallerImpl$initClientIfNecessary$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/network/RestCallerImpl$initClientIfNecessary$2$1;->invoke(Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/authada/mobile/okhttp3/OkHttpClient$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/OkHttpClient$Builder;",
        "",
        "invoke",
        "(Lde/authada/mobile/okhttp3/OkHttpClient$Builder;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/library/api/network/RestCallerImpl;


# direct methods
.method public static synthetic $r8$lambda$K36mtNYBLHDRSMsE33S9lDnbDdw(Lde/authada/library/api/network/RestCallerImpl;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lde/authada/library/api/network/RestCallerImpl$initClientIfNecessary$2$1$1;->invoke$lambda$1(Lde/authada/library/api/network/RestCallerImpl;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lde/authada/library/api/network/RestCallerImpl;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lde/authada/library/api/network/RestCallerImpl$initClientIfNecessary$2$1$1;->this$0:Lde/authada/library/api/network/RestCallerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1(Lde/authada/library/api/network/RestCallerImpl;Ljava/lang/String;)V
    .locals 0

    .line 170
    invoke-static {p0}, Lde/authada/library/api/network/RestCallerImpl;->access$getLogger$p(Lde/authada/library/api/network/RestCallerImpl;)Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 156
    check-cast p1, Lde/authada/mobile/okhttp3/OkHttpClient$Builder;

    invoke-virtual {p0, p1}, Lde/authada/library/api/network/RestCallerImpl$initClientIfNecessary$2$1$1;->invoke(Lde/authada/mobile/okhttp3/OkHttpClient$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lde/authada/mobile/okhttp3/OkHttpClient$Builder;)V
    .locals 5

    .line 157
    iget-object v0, p0, Lde/authada/library/api/network/RestCallerImpl$initClientIfNecessary$2$1$1;->this$0:Lde/authada/library/api/network/RestCallerImpl;

    invoke-static {v0}, Lde/authada/library/api/network/RestCallerImpl;->access$getCertHashes$p(Lde/authada/library/api/network/RestCallerImpl;)Ljava/util/List;

    move-result-object v0

    const-string v1, "*"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    new-instance v0, Lde/authada/mobile/okhttp3/CertificatePinner$Builder;

    invoke-direct {v0}, Lde/authada/mobile/okhttp3/CertificatePinner$Builder;-><init>()V

    .line 159
    iget-object v1, p0, Lde/authada/library/api/network/RestCallerImpl$initClientIfNecessary$2$1$1;->this$0:Lde/authada/library/api/network/RestCallerImpl;

    invoke-static {v1}, Lde/authada/library/api/network/RestCallerImpl;->access$getCertHashes$p(Lde/authada/library/api/network/RestCallerImpl;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lde/authada/library/api/network/RestCallerImpl$initClientIfNecessary$2$1$1;->this$0:Lde/authada/library/api/network/RestCallerImpl;

    .line 292
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 160
    invoke-static {v2}, Lde/authada/library/api/network/RestCallerImpl;->access$getEndpoint$p(Lde/authada/library/api/network/RestCallerImpl;)Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lde/authada/mobile/okhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lde/authada/mobile/okhttp3/CertificatePinner$Builder;

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/CertificatePinner$Builder;->build()Lde/authada/mobile/okhttp3/CertificatePinner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/mobile/okhttp3/OkHttpClient$Builder;->certificatePinner(Lde/authada/mobile/okhttp3/CertificatePinner;)Lde/authada/mobile/okhttp3/OkHttpClient$Builder;

    .line 165
    :cond_1
    sget-object v0, Lde/authada/library/api/network/RestCallerImpl;->Companion:Lde/authada/library/api/network/RestCallerImpl$Companion;

    invoke-virtual {v0}, Lde/authada/library/api/network/RestCallerImpl$Companion;->getCONNECTION_TIMEOUT_IN_SECONDS$aal_impl()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lde/authada/mobile/okhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okhttp3/OkHttpClient$Builder;

    .line 166
    sget-object v0, Lde/authada/library/api/network/RestCallerImpl;->Companion:Lde/authada/library/api/network/RestCallerImpl$Companion;

    invoke-virtual {v0}, Lde/authada/library/api/network/RestCallerImpl$Companion;->getCONNECTION_TIMEOUT_IN_SECONDS$aal_impl()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lde/authada/mobile/okhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okhttp3/OkHttpClient$Builder;

    const/4 v0, 0x1

    .line 167
    invoke-virtual {p1, v0}, Lde/authada/mobile/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lde/authada/mobile/okhttp3/OkHttpClient$Builder;

    .line 171
    new-instance v0, Lde/authada/library/api/network/RestCallerImpl$initClientIfNecessary$2$1$1$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lde/authada/library/api/network/RestCallerImpl$initClientIfNecessary$2$1$1;->this$0:Lde/authada/library/api/network/RestCallerImpl;

    invoke-direct {v0, v1}, Lde/authada/library/api/network/RestCallerImpl$initClientIfNecessary$2$1$1$$ExternalSyntheticLambda0;-><init>(Lde/authada/library/api/network/RestCallerImpl;)V

    .line 169
    new-instance v1, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v1, v0}, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;-><init>(Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 172
    sget-object v0, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v0}, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->level(Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 171
    check-cast v1, Lde/authada/mobile/okhttp3/Interceptor;

    .line 168
    invoke-virtual {p1, v1}, Lde/authada/mobile/okhttp3/OkHttpClient$Builder;->addInterceptor(Lde/authada/mobile/okhttp3/Interceptor;)Lde/authada/mobile/okhttp3/OkHttpClient$Builder;

    .line 175
    iget-object v0, p0, Lde/authada/library/api/network/RestCallerImpl$initClientIfNecessary$2$1$1;->this$0:Lde/authada/library/api/network/RestCallerImpl;

    .line 294
    new-instance v1, Lde/authada/library/api/network/RestCallerImpl$initClientIfNecessary$2$1$1$invoke$$inlined$-addInterceptor$1;

    invoke-direct {v1, v0}, Lde/authada/library/api/network/RestCallerImpl$initClientIfNecessary$2$1$1$invoke$$inlined$-addInterceptor$1;-><init>(Lde/authada/library/api/network/RestCallerImpl;)V

    check-cast v1, Lde/authada/mobile/okhttp3/Interceptor;

    invoke-virtual {p1, v1}, Lde/authada/mobile/okhttp3/OkHttpClient$Builder;->addInterceptor(Lde/authada/mobile/okhttp3/Interceptor;)Lde/authada/mobile/okhttp3/OkHttpClient$Builder;

    .line 181
    iget-object v0, p0, Lde/authada/library/api/network/RestCallerImpl$initClientIfNecessary$2$1$1;->this$0:Lde/authada/library/api/network/RestCallerImpl;

    .line 295
    new-instance v1, Lde/authada/library/api/network/RestCallerImpl$initClientIfNecessary$2$1$1$invoke$$inlined$-addNetworkInterceptor$1;

    invoke-direct {v1, v0}, Lde/authada/library/api/network/RestCallerImpl$initClientIfNecessary$2$1$1$invoke$$inlined$-addNetworkInterceptor$1;-><init>(Lde/authada/library/api/network/RestCallerImpl;)V

    check-cast v1, Lde/authada/mobile/okhttp3/Interceptor;

    invoke-virtual {p1, v1}, Lde/authada/mobile/okhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lde/authada/mobile/okhttp3/Interceptor;)Lde/authada/mobile/okhttp3/OkHttpClient$Builder;

    return-void
.end method
