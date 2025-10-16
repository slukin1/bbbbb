.class public final Lcom/sumsub/sns/internal/features/data/repository/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/features/data/repository/common/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000e\u001a\u00060\u000cj\u0002`\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u000e\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u001e\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u001bJ\u000f\u0010\u0014\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0!H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010$R$\u0010(\u001a\u0004\u0018\u00010\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010%\u001a\u0004\u0008#\u0010&\"\u0004\u0008\u000e\u0010\'R\u001c\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010*R\"\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100,8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010-\u001a\u0004\u0008.\u0010/R\u001e\u00103\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R$\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00104R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010F\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010E\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006G"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/repository/common/c;",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "Landroid/content/Context;",
        "context",
        "Lcom/sumsub/sns/internal/features/data/repository/common/b;",
        "remote",
        "<init>",
        "(Landroid/content/Context;Lcom/sumsub/sns/internal/features/data/repository/common/b;)V",
        "",
        "id",
        "",
        "force",
        "Lcom/sumsub/sns/internal/features/data/model/common/f;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ApplicantAction;",
        "a",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
        "state",
        "",
        "(Lcom/sumsub/sns/core/data/model/SNSSDKState;)V",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/util/Locale;",
        "d",
        "",
        "",
        "Lcom/sumsub/sns/internal/util/root/c;",
        "()Lcom/sumsub/sns/internal/util/root/c;",
        "Lcom/sumsub/sentry/android/i;",
        "()Lcom/sumsub/sentry/android/i;",
        "Lcom/sumsub/sns/internal/util/root/e;",
        "f",
        "()Lcom/sumsub/sns/internal/util/root/e;",
        "Lkotlin/Result;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;",
        "c",
        "Lcom/sumsub/sns/internal/features/data/repository/common/b;",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "selectedCountry",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_sdkStateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "g",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "sdkStateFlow",
        "e",
        "Lcom/sumsub/sns/internal/features/data/model/common/f;",
        "action",
        "Ljava/util/Map;",
        "clientIntegrationSettings",
        "Lcom/sumsub/sentry/android/a;",
        "Lcom/sumsub/sentry/android/a;",
        "buildInfoProvider",
        "Lcom/sumsub/sns/internal/util/root/a;",
        "h",
        "Lcom/sumsub/sns/internal/util/root/a;",
        "rootBeerChecker",
        "Lcom/sumsub/sentry/android/h;",
        "i",
        "Lcom/sumsub/sentry/android/h;",
        "rootSentryChecker",
        "Lcom/sumsub/sns/internal/util/root/d;",
        "j",
        "Lcom/sumsub/sns/internal/util/root/d;",
        "snsRootChecker",
        "()Z",
        "isEmulator",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/sumsub/sns/internal/features/data/repository/common/b;

.field public b:Ljava/lang/String;

.field public final c:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sumsub/sns/internal/features/data/model/common/f;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/sumsub/sentry/android/a;

.field public final h:Lcom/sumsub/sns/internal/util/root/a;

.field public final i:Lcom/sumsub/sentry/android/h;

.field public final j:Lcom/sumsub/sns/internal/util/root/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sumsub/sns/internal/features/data/repository/common/b;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/data/repository/common/c;->a:Lcom/sumsub/sns/internal/features/data/repository/common/b;

    const/4 p2, 0x0

    .line 7
    invoke-static {p2}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/common/c;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2368
    new-instance v1, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v0, Lo/setSupportedMethods;

    invoke-direct {v1, v0, p2}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/setSupportedMethods;

    .line 8
    iput-object v1, p0, Lcom/sumsub/sns/internal/features/data/repository/common/c;->d:Lo/setSupportedMethods;

    .line 13
    new-instance v4, Lcom/sumsub/sentry/android/a;

    invoke-direct {v4}, Lcom/sumsub/sentry/android/a;-><init>()V

    iput-object v4, p0, Lcom/sumsub/sns/internal/features/data/repository/common/c;->g:Lcom/sumsub/sentry/android/a;

    .line 14
    new-instance p2, Lcom/sumsub/sns/internal/util/root/a;

    invoke-direct {p2, p1}, Lcom/sumsub/sns/internal/util/root/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/data/repository/common/c;->h:Lcom/sumsub/sns/internal/util/root/a;

    .line 15
    new-instance p2, Lcom/sumsub/sentry/android/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/sumsub/sentry/android/h;-><init>(Landroid/content/Context;Lcom/sumsub/sentry/android/a;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runtime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/data/repository/common/c;->i:Lcom/sumsub/sentry/android/h;

    .line 16
    new-instance p1, Lcom/sumsub/sns/internal/util/root/d;

    invoke-direct {p1}, Lcom/sumsub/sns/internal/util/root/d;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/common/c;->j:Lcom/sumsub/sns/internal/util/root/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sumsub/sns/internal/features/data/repository/common/c$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/common/c$a;

    iget v1, v0, Lcom/sumsub/sns/internal/features/data/repository/common/c$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/data/repository/common/c$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/common/c$a;

    invoke-direct {v0, p0, p3}, Lcom/sumsub/sns/internal/features/data/repository/common/c$a;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/sumsub/sns/internal/features/data/repository/common/c$a;->c:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/sumsub/sns/internal/features/data/repository/common/c$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sumsub/sns/internal/features/data/repository/common/c$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/common/c;

    iget-object p2, v0, Lcom/sumsub/sns/internal/features/data/repository/common/c$a;->a:Ljava/lang/Object;

    check-cast p2, Lcom/sumsub/sns/internal/features/data/repository/common/c;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3
    sget-object v4, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Trying to get an action("

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "). Force flag is "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/sumsub/sns/internal/features/data/repository/common/c;->e:Lcom/sumsub/sns/internal/features/data/model/common/f;

    if-eqz p3, :cond_3

    if-nez p2, :cond_3

    move-object p2, p0

    goto :goto_2

    .line 5
    :cond_3
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/repository/common/c;->a:Lcom/sumsub/sns/internal/features/data/repository/common/b;

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/data/repository/common/c$a;->a:Ljava/lang/Object;

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/data/repository/common/c$a;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/data/repository/common/c$a;->e:I

    invoke-interface {p2, p1, v0}, Lcom/sumsub/sns/internal/features/data/repository/common/b;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    move-object p2, p1

    .line 6
    :goto_1
    check-cast p3, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;

    invoke-static {p3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/h;->b(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;)Lcom/sumsub/sns/internal/features/data/model/common/f;

    move-result-object p3

    iput-object p3, p1, Lcom/sumsub/sns/internal/features/data/repository/common/c;->e:Lcom/sumsub/sns/internal/features/data/model/common/f;

    .line 9
    :goto_2
    iget-object p1, p2, Lcom/sumsub/sns/internal/features/data/repository/common/c;->e:Lcom/sumsub/sns/internal/features/data/model/common/f;

    return-object p1
.end method

.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/data/repository/common/c$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/common/c$b;

    iget v1, v0, Lcom/sumsub/sns/internal/features/data/repository/common/c$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/data/repository/common/c$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/common/c$b;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/data/repository/common/c$b;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/data/repository/common/c$b;->c:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    iget v2, v0, Lcom/sumsub/sns/internal/features/data/repository/common/c$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/sumsub/sns/internal/features/data/repository/common/c$b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/data/repository/common/c;

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/data/repository/common/c$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/common/c;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/common/c;->f:Ljava/util/Map;

    if-nez p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/common/c;->a:Lcom/sumsub/sns/internal/features/data/repository/common/b;

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/data/repository/common/c$b;->a:Ljava/lang/Object;

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/data/repository/common/c$b;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/data/repository/common/c$b;->e:I

    invoke-interface {p1, v0}, Lcom/sumsub/sns/internal/features/data/repository/common/b;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v0

    .line 23
    :goto_1
    check-cast p1, Ljava/util/Map;

    iput-object p1, v1, Lcom/sumsub/sns/internal/features/data/repository/common/c;->f:Ljava/util/Map;

    goto :goto_2

    :cond_4
    move-object v0, p0

    .line 27
    :goto_2
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/data/repository/common/c;->f:Ljava/util/Map;

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/core/data/model/SNSSDKState;)V
    .locals 8

    .line 10
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/common/c;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/data/model/SNSSDKState;

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "The SDK state was changed: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 14
    :try_start_0
    sget-object v1, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/common/J;->getStateChangedHandler()Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p1}, Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;->onStateChanged(Lcom/sumsub/sns/core/data/model/SNSSDKState;Lcom/sumsub/sns/core/data/model/SNSSDKState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/core/common/J;->a(Lcom/sumsub/sns/core/data/model/SNSSDKState;)V

    .line 19
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/common/c;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/common/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/common/c;->g:Lcom/sumsub/sentry/android/a;

    invoke-virtual {v0}, Lcom/sumsub/sentry/android/a;->f()Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/sumsub/sentry/android/i;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/common/c;->i:Lcom/sumsub/sentry/android/h;

    invoke-virtual {v0}, Lcom/sumsub/sentry/android/h;->e()Lcom/sumsub/sentry/android/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/common/c;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/data/model/SNSSDKState;

    if-nez p1, :cond_0

    sget-object p1, Lcom/sumsub/sns/core/data/model/SNSSDKState$Ready;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$Ready;

    :cond_0
    return-object p1
.end method

.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/data/repository/common/c$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/common/c$c;

    iget v1, v0, Lcom/sumsub/sns/internal/features/data/repository/common/c$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/data/repository/common/c$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/common/c$c;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/data/repository/common/c$c;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/data/repository/common/c$c;->a:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/sumsub/sns/internal/features/data/repository/common/c$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/common/c;->a:Lcom/sumsub/sns/internal/features/data/repository/common/b;

    iput v3, v0, Lcom/sumsub/sns/internal/features/data/repository/common/c$c;->c:I

    invoke-interface {p1, v0}, Lcom/sumsub/sns/internal/features/data/repository/common/b;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    check-cast p1, Lo/setResultCodeInt;

    .line 6132
    iget-object v1, p1, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 7059
    iget v1, v1, Lokhttp3/Response;->code:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_5

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_4

    .line 8132
    iget-object p1, p1, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 9059
    iget p1, p1, Lokhttp3/Response;->code:I

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected response code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :cond_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10152
    iget-object p1, p1, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 25
    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 12603
    sget-object v1, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_7

    .line 14585
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->do_()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    .line 26
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/common/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/sumsub/sns/internal/util/root/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/common/c;->h:Lcom/sumsub/sns/internal/util/root/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/util/root/a;->a()Lcom/sumsub/sns/internal/util/root/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Locale;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/common/J;->getLocale()Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/repository/common/c;->g()Lo/setSupportedMethods;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/sumsub/sns/internal/util/root/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/common/c;->j:Lcom/sumsub/sns/internal/util/root/d;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/util/root/d;->a()Lcom/sumsub/sns/internal/util/root/e;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/common/c;->d:Lo/setSupportedMethods;

    return-object v0
.end method
