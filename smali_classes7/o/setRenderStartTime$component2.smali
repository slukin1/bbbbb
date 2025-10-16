.class public final Lo/setRenderStartTime$component2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setRenderStartTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\t\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00168\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017"
    }
    d2 = {
        "Lo/setRenderStartTime$component2;",
        "Lokhttp3/Call;",
        "",
        "b",
        "()V",
        "d",
        "()Lokhttp3/Call;",
        "Lo/getDes;",
        "p0",
        "e",
        "(Lo/getDes;)V",
        "Lokhttp3/Response;",
        "c",
        "()Lokhttp3/Response;",
        "",
        "()Z",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
        "a",
        "()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
        "Lo/getTy;",
        "i",
        "()Lo/getTy;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/moon/im/core/interaction/MsgSync;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lkotlin/coroutines/CoroutineContext;

.field public e:Lkotlinx/coroutines/Job;

.field private synthetic h:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;


# direct methods
.method public constructor <init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/moon/im/core/interaction/MsgSync;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/setRenderStartTime$component2;->h:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    iput-object p2, p0, Lo/setRenderStartTime$component2;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/setRenderStartTime$component2;->d:Lkotlin/coroutines/CoroutineContext;

    iput-object p4, p0, Lo/setRenderStartTime$component2;->b:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/setRenderStartTime$component2;->a:Lkotlin/jvm/functions/Function0;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/setRenderStartTime$component2;->h:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 74
    iget-object v0, p0, Lo/setRenderStartTime$component2;->e:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()Lokhttp3/Response;
    .locals 8

    .line 96
    new-instance v7, Lretrofit2/ImUtilsKt$toImCall$2$execute$1;

    iget-object v2, p0, Lo/setRenderStartTime$component2;->h:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    iget-object v3, p0, Lo/setRenderStartTime$component2;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/setRenderStartTime$component2;->b:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/setRenderStartTime$component2;->a:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lretrofit2/ImUtilsKt$toImCall$2$execute$1;-><init>(Lo/setRenderStartTime$component2;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v7, v0, v1}, Lo/trackTechLogdefault;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Response;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lo/setRenderStartTime$component2;->d()Lokhttp3/Call;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lokhttp3/Call;
    .locals 7

    .line 78
    iget-object v1, p0, Lo/setRenderStartTime$component2;->h:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    iget-object v2, p0, Lo/setRenderStartTime$component2;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/setRenderStartTime$component2;->d:Lkotlin/coroutines/CoroutineContext;

    iget-object v4, p0, Lo/setRenderStartTime$component2;->b:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/setRenderStartTime$component2;->a:Lkotlin/jvm/functions/Function0;

    .line 1070
    new-instance v6, Lo/setRenderStartTime$component2;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/setRenderStartTime$component2;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lokhttp3/Call;

    return-object v6
.end method

.method public final e(Lo/getDes;)V
    .locals 10

    .line 82
    iget-object v0, p0, Lo/setRenderStartTime$component2;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v9, Lretrofit2/ImUtilsKt$toImCall$2$enqueue$1;

    iget-object v4, p0, Lo/setRenderStartTime$component2;->h:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    iget-object v5, p0, Lo/setRenderStartTime$component2;->c:Ljava/lang/String;

    iget-object v6, p0, Lo/setRenderStartTime$component2;->b:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lo/setRenderStartTime$component2;->a:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lretrofit2/ImUtilsKt$toImCall$2$enqueue$1;-><init>(Lo/getDes;Lo/setRenderStartTime$component2;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 v1, 0x0

    .line 2001
    invoke-static {v0, v1, v1, v9, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 82
    iput-object p1, p0, Lo/setRenderStartTime$component2;->e:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 111
    iget-object v0, p0, Lo/setRenderStartTime$component2;->e:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dq_()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lo/getTy;
    .locals 1

    .line 117
    sget-object v0, Lo/getTy;->a:Lo/getTy;

    return-object v0
.end method
