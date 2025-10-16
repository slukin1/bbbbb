.class final Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1;->invoke(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lokhttp3/Interceptor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "p0",
        "Lokhttp3/Interceptor;",
        "invoke",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lokhttp3/Interceptor;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $sdkVersion:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$J61dCq-oI68QJWYbtAAWrVn0jzE(Ljava/lang/String;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$1;->invoke$lambda$0(Ljava/lang/String;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$1;->$sdkVersion:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Ljava/lang/String;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    .line 25
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 1061
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v1, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "wc-2/kotlin-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2209
    move-object v0, v1

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 2210
    iget-object v0, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 3259
    move-object v2, v0

    check-cast v2, Lokhttp3/Headers$DropdropElements2;

    .line 3260
    sget-object v2, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const-string v3, "User-Agent"

    invoke-static {v2, v3}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 3261
    sget-object v2, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v2, p0, v3}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 3262
    invoke-virtual {v0, v3, p0}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 27
    invoke-virtual {v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p0

    .line 29
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$1;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lokhttp3/Interceptor;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lokhttp3/Interceptor;
    .locals 0

    .line 24
    new-instance p1, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$1$$ExternalSyntheticLambda0;

    iget-object p2, p0, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$1;->$sdkVersion:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
