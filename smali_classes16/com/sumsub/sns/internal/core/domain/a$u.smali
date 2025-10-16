.class public final Lcom/sumsub/sns/internal/core/domain/a$u;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/domain/a;-><init>(Ljava/lang/ref/WeakReference;Lcom/sumsub/sns/internal/core/common/SNSSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lokhttp3/OkHttpClient;",
        "a",
        "()Lokhttp3/OkHttpClient;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/core/domain/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/domain/a;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/domain/a$u;->a:Lcom/sumsub/sns/internal/core/domain/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 7

    .line 1
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>()V

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2921
    move-object v2, v0

    check-cast v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 2922
    const-string v2, "timeout"

    const-wide/16 v3, 0x5

    invoke-static {v2, v3, v4, v1}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v3

    iput v3, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->b:I

    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    .line 3948
    invoke-static {v2, v4, v5, v3}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v6

    iput v6, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->j:I

    .line 4974
    invoke-static {v2, v4, v5, v3}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    iput v4, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->x:I

    const-wide/16 v4, 0x1

    .line 6002
    invoke-static {v2, v4, v5, v1}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->B:I

    const-wide/16 v1, 0x14

    .line 7033
    const-string v4, "interval"

    invoke-static {v4, v1, v2, v3}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->p:I

    .line 7
    new-instance v1, Lcom/sumsub/sns/internal/core/data/network/interceptor/a;

    iget-object v2, p0, Lcom/sumsub/sns/internal/core/domain/a$u;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/domain/a;->M()Lcom/sumsub/sns/internal/features/data/repository/settings/b;

    move-result-object v2

    iget-object v3, p0, Lcom/sumsub/sns/internal/core/domain/a$u;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/domain/a;->h()Lcom/sumsub/sns/internal/core/domain/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sumsub/sns/internal/core/data/network/interceptor/a;-><init>(Lcom/sumsub/sns/internal/features/data/repository/settings/b;Lcom/sumsub/sns/internal/core/domain/b;)V

    .line 7558
    iget-object v2, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->r:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/sumsub/sns/internal/core/data/network/interceptor/d;

    iget-object v2, p0, Lcom/sumsub/sns/internal/core/domain/a$u;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/domain/a;->R()Lcom/sumsub/sns/internal/core/domain/c;

    move-result-object v2

    iget-object v3, p0, Lcom/sumsub/sns/internal/core/domain/a$u;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-static {v3}, Lcom/sumsub/sns/internal/core/domain/a;->m(Lcom/sumsub/sns/internal/core/domain/a;)Lcom/sumsub/sns/internal/core/domain/a$E;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sumsub/sns/internal/core/data/network/interceptor/d;-><init>(Lcom/sumsub/sns/internal/core/domain/c;Lcom/sumsub/sns/internal/core/domain/c;)V

    .line 8558
    iget-object v2, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->r:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    sget-object v2, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/common/J;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 9046
    :goto_0
    iput-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 23
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "applicantActions/\\w+/images"

    invoke-direct {v4, v5, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 24
    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "resources/applicants/\\w+/info/idDoc"

    invoke-direct {v5, v6, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/text/Regex;

    const/4 v6, 0x0

    aput-object v4, v2, v6

    aput-object v5, v2, v3

    .line 25
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 26
    new-instance v3, Lcom/sumsub/sns/internal/core/data/network/interceptor/b;

    invoke-direct {v3, v1, v2}, Lcom/sumsub/sns/internal/core/data/network/interceptor/b;-><init>(Lokhttp3/logging/HttpLoggingInterceptor;Ljava/util/List;)V

    .line 10558
    iget-object v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->r:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12069
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v1, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/domain/a$u;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v0

    return-object v0
.end method
