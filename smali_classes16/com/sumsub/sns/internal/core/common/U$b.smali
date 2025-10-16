.class public final Lcom/sumsub/sns/internal/core/common/U$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/common/U;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sumsub/sns/internal/core/domain/b;Lcom/sumsub/sns/internal/core/domain/b;Lcom/sumsub/sns/internal/core/domain/b;)V
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
.field public final synthetic a:Lcom/sumsub/sns/internal/core/common/U;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/common/U;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/U$b;->a:Lcom/sumsub/sns/internal/core/common/U;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 16
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 6

    .line 1
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>()V

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2921
    move-object v2, v0

    check-cast v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 2922
    const-string v2, "timeout"

    const-wide/16 v3, 0x1e

    invoke-static {v2, v3, v4, v1}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v5

    iput v5, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->b:I

    .line 3948
    invoke-static {v2, v3, v4, v1}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v5

    iput v5, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->j:I

    .line 4974
    invoke-static {v2, v3, v4, v1}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v5

    iput v5, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->x:I

    .line 6002
    invoke-static {v2, v3, v4, v1}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->B:I

    .line 6
    new-instance v1, Lcom/sumsub/sns/internal/core/data/network/interceptor/a;

    iget-object v2, p0, Lcom/sumsub/sns/internal/core/common/U$b;->a:Lcom/sumsub/sns/internal/core/common/U;

    invoke-static {v2}, Lcom/sumsub/sns/internal/core/common/U;->g(Lcom/sumsub/sns/internal/core/common/U;)Lcom/sumsub/sns/internal/features/data/repository/settings/b;

    move-result-object v2

    iget-object v3, p0, Lcom/sumsub/sns/internal/core/common/U$b;->a:Lcom/sumsub/sns/internal/core/common/U;

    invoke-static {v3}, Lcom/sumsub/sns/internal/core/common/U;->a(Lcom/sumsub/sns/internal/core/common/U;)Lcom/sumsub/sns/internal/core/domain/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sumsub/sns/internal/core/data/network/interceptor/a;-><init>(Lcom/sumsub/sns/internal/features/data/repository/settings/b;Lcom/sumsub/sns/internal/core/domain/b;)V

    .line 6558
    iget-object v2, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->r:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v2, Lcom/sumsub/sns/internal/core/common/U$b$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/sumsub/sns/internal/core/common/U$b$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;)V

    .line 9
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 7046
    iput-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 8558
    iget-object v2, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->r:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10069
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v1, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/common/U$b;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v0

    return-object v0
.end method
