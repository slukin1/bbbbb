.class final Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$2;
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
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
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
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "invoke",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;"
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
.field final synthetic $TIMEOUT_TIME:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 65354
    iput-wide p1, p0, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$2;->$TIMEOUT_TIME:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$2;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 3

    .line 34
    new-instance p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {p2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>()V

    .line 35
    sget-object v0, Lcom/reown/foundation/di/FoundationDITags;->INTERCEPTOR:Lcom/reown/foundation/di/FoundationDITags;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v0

    .line 67
    const-class v1, Lokhttp3/Interceptor;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Interceptor;

    .line 2557
    move-object v0, p2

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 2558
    iget-object v0, p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->r:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance p1, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 3136
    move-object v1, p1

    check-cast v1, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 3137
    iput-object v0, p1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 36
    check-cast p1, Lokhttp3/Interceptor;

    .line 4558
    iget-object v0, p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->r:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    iget-wide v0, p0, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$2;->$TIMEOUT_TIME:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6002
    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->B:I

    .line 38
    iget-wide v0, p0, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$2;->$TIMEOUT_TIME:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6974
    invoke-static {v2, v0, v1, p1}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->x:I

    .line 39
    iget-wide v0, p0, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$2;->$TIMEOUT_TIME:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7922
    invoke-static {v2, v0, v1, p1}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->b:I

    .line 40
    iget-wide v0, p0, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$2;->$TIMEOUT_TIME:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8948
    invoke-static {v2, v0, v1, p1}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->j:I

    .line 10069
    new-instance p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {p1, p2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    return-object p1
.end method
