.class public final Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$Companion;,
        Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$NetworkConstants;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$Companion;


# instance fields
.field private environmentId:Ljava/lang/String;

.field private final locale:Ljava/lang/String;

.field private organizationId:Ljava/lang/String;

.field private final useServerStyle:Z


# direct methods
.method public static synthetic $r8$lambda$GW-r4MiFbBOJmSDwOArayeICJzg(Lcom/squareup/moshi/Moshi;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->interceptor$lambda$8(Lcom/squareup/moshi/Moshi;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XD3iV-9h0C0qybwWTVgd6qteaDE(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->responseInterceptor$lambda$7(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->useServerStyle:Z

    .line 3
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->environmentId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->locale:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getEnvironmentId$p(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->environmentId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLocale$p(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getOrganizationId$p(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->organizationId:Ljava/lang/String;

    return-object p0
.end method

.method private static final interceptor$lambda$8(Lcom/squareup/moshi/Moshi;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6

    const-string v0, "application/json"

    const-string v1, ""

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v3

    invoke-interface {p1, v3}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    .line 45
    new-instance v4, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v4}, Lokhttp3/Response$DropdropElements1;-><init>()V

    .line 46
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    .line 2343
    move-object v5, v4

    check-cast v5, Lokhttp3/Response$DropdropElements1;

    .line 2344
    iput-object p1, v4, Lokhttp3/Response$DropdropElements1;->l:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 47
    sget-object p1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 3348
    iput-object p1, v4, Lokhttp3/Response$DropdropElements1;->g:Lokhttp3/Protocol;

    .line 4352
    iput v2, v4, Lokhttp3/Response$DropdropElements1;->a:I

    .line 49
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v1, p1

    .line 5356
    :cond_0
    iput-object v1, v4, Lokhttp3/Response$DropdropElements1;->i:Ljava/lang/String;

    .line 51
    sget-object p1, Lo/NezhaExtendLibsManagergetExtendLib32;->Companion:Lo/NezhaExtendLibsManagergetExtendLib32$Companion;

    const-class v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    invoke-virtual {p0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    .line 53
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;->create(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 57
    sget-object v1, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-static {v0}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo/NezhaExtendLibsManagergetExtendLib32$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object p0

    .line 6390
    iput-object p0, v4, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 65
    invoke-virtual {v4}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object p0

    goto/16 :goto_0

    :catch_1
    move-exception v3

    .line 66
    new-instance v4, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v4}, Lokhttp3/Response$DropdropElements1;-><init>()V

    .line 67
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    .line 7343
    move-object v5, v4

    check-cast v5, Lokhttp3/Response$DropdropElements1;

    .line 7344
    iput-object p1, v4, Lokhttp3/Response$DropdropElements1;->l:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 68
    sget-object p1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 8348
    iput-object p1, v4, Lokhttp3/Response$DropdropElements1;->g:Lokhttp3/Protocol;

    .line 9352
    iput v2, v4, Lokhttp3/Response$DropdropElements1;->a:I

    .line 70
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    .line 10356
    :cond_1
    iput-object v1, v4, Lokhttp3/Response$DropdropElements1;->i:Ljava/lang/String;

    .line 72
    sget-object p1, Lo/NezhaExtendLibsManagergetExtendLib32;->Companion:Lo/NezhaExtendLibsManagergetExtendLib32$Companion;

    const-class v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    invoke-virtual {p0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    .line 74
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;->create(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    move-result-object v1

    .line 75
    invoke-virtual {p0, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 78
    sget-object v1, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-static {v0}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo/NezhaExtendLibsManagergetExtendLib32$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object p0

    .line 11390
    iput-object p0, v4, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 86
    invoke-virtual {v4}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object p0

    goto/16 :goto_0

    :catch_2
    move-exception v3

    .line 87
    new-instance v4, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v4}, Lokhttp3/Response$DropdropElements1;-><init>()V

    .line 88
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    .line 12343
    move-object v5, v4

    check-cast v5, Lokhttp3/Response$DropdropElements1;

    .line 12344
    iput-object p1, v4, Lokhttp3/Response$DropdropElements1;->l:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 89
    sget-object p1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 13348
    iput-object p1, v4, Lokhttp3/Response$DropdropElements1;->g:Lokhttp3/Protocol;

    .line 14352
    iput v2, v4, Lokhttp3/Response$DropdropElements1;->a:I

    .line 91
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v1, p1

    .line 15356
    :cond_2
    iput-object v1, v4, Lokhttp3/Response$DropdropElements1;->i:Ljava/lang/String;

    .line 93
    sget-object p1, Lo/NezhaExtendLibsManagergetExtendLib32;->Companion:Lo/NezhaExtendLibsManagergetExtendLib32$Companion;

    const-class v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    invoke-virtual {p0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    .line 95
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;->create(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    move-result-object v1

    .line 96
    invoke-virtual {p0, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 99
    sget-object v1, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-static {v0}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo/NezhaExtendLibsManagergetExtendLib32$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object p0

    .line 16390
    iput-object p0, v4, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 107
    invoke-virtual {v4}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object p0

    goto :goto_0

    :catch_3
    move-exception v3

    .line 108
    new-instance v4, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v4}, Lokhttp3/Response$DropdropElements1;-><init>()V

    .line 109
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    .line 17343
    move-object v5, v4

    check-cast v5, Lokhttp3/Response$DropdropElements1;

    .line 17344
    iput-object p1, v4, Lokhttp3/Response$DropdropElements1;->l:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 110
    sget-object p1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 18348
    iput-object p1, v4, Lokhttp3/Response$DropdropElements1;->g:Lokhttp3/Protocol;

    .line 19352
    iput v2, v4, Lokhttp3/Response$DropdropElements1;->a:I

    .line 112
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p1

    .line 20356
    :cond_3
    iput-object v1, v4, Lokhttp3/Response$DropdropElements1;->i:Ljava/lang/String;

    .line 114
    sget-object p1, Lo/NezhaExtendLibsManagergetExtendLib32;->Companion:Lo/NezhaExtendLibsManagergetExtendLib32$Companion;

    const-class v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    invoke-virtual {p0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    .line 116
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;->create(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    move-result-object v1

    .line 117
    invoke-virtual {p0, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 120
    sget-object v1, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-static {v0}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo/NezhaExtendLibsManagergetExtendLib32$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object p0

    .line 21390
    iput-object p0, v4, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 128
    invoke-virtual {v4}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final provideMoshiJsonAdapterFactory()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            ">;"
        }
    .end annotation

    .line 65351
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$Companion;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$Companion;->provideMoshiJsonAdapterFactory()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static final responseInterceptor$lambda$7(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p1

    .line 22068
    iget-object v0, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 23055
    sget-object v1, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v0, v0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v2, "Persona-Environment-Id"

    invoke-static {v1, v0, v2}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->organizationId:Ljava/lang/String;

    .line 24068
    :cond_0
    iget-object v0, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 25055
    sget-object v1, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v0, v0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v2, "Persona-Organization-Id"

    invoke-static {v1, v0, v2}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->environmentId:Ljava/lang/String;

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final interceptor(Lcom/squareup/moshi/Moshi;)Lokhttp3/Interceptor;
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$$ExternalSyntheticLambda1;-><init>(Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method public final keyInflection()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "camel"

    return-object v0
.end method

.method public final moshi(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/squareup/moshi/Moshi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/withpersona/sdk2/inquiry/network/core/JsonAdapterBinding<",
            "*>;>;",
            "Ljava/util/Set<",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            ">;)",
            "Lcom/squareup/moshi/Moshi;"
        }
    .end annotation

    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/JsonAdapterBinding;

    .line 70
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/core/JsonAdapterBinding;->getClazz()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/core/JsonAdapterBinding;->getJsonAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    goto :goto_1

    .line 105
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 106
    invoke-virtual {v0, p2}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    return-object p1
.end method

.method public final okhttpClient(Ljava/util/Set;Ljava/util/Map;Landroid/content/Context;Lo/accessdoWSSendMsg;Lo/accessdoWSSignal;Lo/NestmclearNotificationUserID;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lo/accessdoWSSendMsg;",
            "Lo/accessdoWSSignal;",
            "Lo/NestmclearNotificationUserID;",
            ")",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>()V

    .line 170
    new-instance v8, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;

    move-object v1, v8

    move-object v2, p5

    move-object v3, p4

    move-object v4, p3

    move-object v5, p0

    move-object v6, p2

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;-><init>(Lo/accessdoWSSignal;Lo/accessdoWSSendMsg;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Ljava/util/Map;Lo/NestmclearNotificationUserID;)V

    .line 26572
    move-object p2, v0

    check-cast p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 26573
    iget-object p2, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->q:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 27974
    const-string p3, "timeout"

    const-wide/16 p4, 0x1

    invoke-static {p3, p4, p5, p2}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p6

    iput p6, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->x:I

    .line 29002
    invoke-static {p3, p4, p5, p2}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p6

    iput p6, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->B:I

    .line 29948
    invoke-static {p3, p4, p5, p2}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p2

    iput p2, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->j:I

    .line 296
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/Interceptor;

    .line 30558
    iget-object p3, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->r:Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32069
    :cond_0
    new-instance p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {p1, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    return-object p1
.end method

.method public final responseInterceptor()Lokhttp3/Interceptor;
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)V

    return-object v0
.end method

.method public final retrofit(Ljava/lang/String;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lcom/squareup/moshi/Moshi;)Lo/BundleType;
    .locals 2
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 1
    new-instance v0, Lo/BundleType$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/BundleType$DemoFundsParentComponent;-><init>()V

    .line 32524
    const-string v1, "client == null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/Call$DemoFundsParentComponent;

    .line 33533
    const-string v1, "factory == null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/Call$DemoFundsParentComponent;

    iput-object p2, v0, Lo/BundleType$DemoFundsParentComponent;->b:Lokhttp3/Call$DemoFundsParentComponent;

    .line 34553
    const-string p2, "baseUrl == null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34554
    invoke-static {p1}, Lo/NezhaAppManagerstart2;->e(Ljava/lang/String;)Lo/NezhaAppManagerstart2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/BundleType$DemoFundsParentComponent;->c(Lo/NezhaAppManagerstart2;)Lo/BundleType$DemoFundsParentComponent;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 35055
    new-instance p2, Lo/NezhaRecoveryDataRecoveryExtra;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, v0, v0}, Lo/NezhaRecoveryDataRecoveryExtra;-><init>(Lcom/squareup/moshi/Moshi;ZZZ)V

    .line 36619
    iget-object p3, p1, Lo/BundleType$DemoFundsParentComponent;->a:Ljava/util/List;

    check-cast p2, Lo/getN7$DropdropElements4;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lo/BundleType$DemoFundsParentComponent;->b()Lo/BundleType;

    move-result-object p1

    return-object p1

    .line 35054
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "moshi == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final useServerStyles()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->useServerStyle:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
