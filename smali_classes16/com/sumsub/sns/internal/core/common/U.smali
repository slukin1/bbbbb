.class public final Lcom/sumsub/sns/internal/core/common/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/log/cacher/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/common/U$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/log/cacher/a<",
        "Lcom/sumsub/sns/internal/features/data/model/common/LogParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 92\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015BE\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0015\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u001aJ\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001b\u001a\u0004\u0008\u0015\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010%R\u001b\u0010+\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008#\u0010*R\u001b\u0010/\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008\u0011\u0010.R#\u00104\u001a\n 1*\u0004\u0018\u000100008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010)\u001a\u0004\u0008 \u00103R#\u00108\u001a\n 1*\u0004\u0018\u000105058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010)\u001a\u0004\u0008\"\u00107\u00a8\u0006:"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/common/U;",
        "Lcom/sumsub/sns/internal/log/cacher/a;",
        "Lcom/sumsub/sns/internal/features/data/model/common/LogParams;",
        "Landroid/content/Context;",
        "context",
        "",
        "url",
        "Lcom/sumsub/sns/internal/core/domain/b;",
        "Lcom/sumsub/sns/internal/features/data/model/common/f;",
        "applicantProvider",
        "Lcom/sumsub/sns/internal/features/data/model/common/d;",
        "configProvider",
        "applicantIdProvider",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/sumsub/sns/internal/core/domain/b;Lcom/sumsub/sns/internal/core/domain/b;Lcom/sumsub/sns/internal/core/domain/b;)V",
        "Ljava/io/InputStream;",
        "inputStream",
        "b",
        "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "value",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/LogParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/io/OutputStream;",
        "outputStream",
        "",
        "(Lcom/sumsub/sns/internal/features/data/model/common/LogParams;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "c",
        "Lcom/sumsub/sns/internal/core/domain/b;",
        "d",
        "e",
        "Lkotlinx/serialization/json/Json;",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "Lcom/sumsub/sns/internal/features/data/repository/settings/b;",
        "g",
        "Lkotlin/Lazy;",
        "()Lcom/sumsub/sns/internal/features/data/repository/settings/b;",
        "settingsRepository",
        "Lokhttp3/OkHttpClient;",
        "h",
        "()Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "Lretrofit2/Retrofit;",
        "kotlin.jvm.PlatformType",
        "i",
        "()Lretrofit2/Retrofit;",
        "retrofit",
        "Lcom/sumsub/sns/internal/features/data/repository/log/b;",
        "j",
        "()Lcom/sumsub/sns/internal/features/data/repository/log/b;",
        "service",
        "k",
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


# static fields
.field public static final k:Lcom/sumsub/sns/internal/core/common/U$a;

.field public static final l:J = 0x1eL


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/sumsub/sns/internal/core/domain/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/core/domain/b<",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/sumsub/sns/internal/core/domain/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/core/domain/b<",
            "Lcom/sumsub/sns/internal/features/data/model/common/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/sumsub/sns/internal/core/domain/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/core/domain/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lo/getAndroidOOMMem;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/core/common/U$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/common/U$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/common/U;->k:Lcom/sumsub/sns/internal/core/common/U$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sumsub/sns/internal/core/domain/b;Lcom/sumsub/sns/internal/core/domain/b;Lcom/sumsub/sns/internal/core/domain/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/core/domain/b<",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            ">;",
            "Lcom/sumsub/sns/internal/core/domain/b<",
            "Lcom/sumsub/sns/internal/features/data/model/common/d;",
            ">;",
            "Lcom/sumsub/sns/internal/core/domain/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/U;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/core/common/U;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/internal/core/common/U;->c:Lcom/sumsub/sns/internal/core/domain/b;

    .line 5
    iput-object p4, p0, Lcom/sumsub/sns/internal/core/common/U;->d:Lcom/sumsub/sns/internal/core/domain/b;

    .line 6
    iput-object p5, p0, Lcom/sumsub/sns/internal/core/common/U;->e:Lcom/sumsub/sns/internal/core/domain/b;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 9
    invoke-static {p3, p1, p2}, Lcom/sumsub/sns/internal/core/common/C;->a(ZILjava/lang/Object;)Lo/getAndroidOOMMem;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/U;->f:Lo/getAndroidOOMMem;

    .line 11
    new-instance p1, Lcom/sumsub/sns/internal/core/common/U$i;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/core/common/U$i;-><init>(Lcom/sumsub/sns/internal/core/common/U;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/U;->g:Lkotlin/Lazy;

    .line 22
    new-instance p1, Lcom/sumsub/sns/internal/core/common/U$b;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/core/common/U$b;-><init>(Lcom/sumsub/sns/internal/core/common/U;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/U;->h:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lcom/sumsub/sns/internal/core/common/U$f;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/core/common/U$f;-><init>(Lcom/sumsub/sns/internal/core/common/U;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/U;->i:Lkotlin/Lazy;

    .line 45
    new-instance p1, Lcom/sumsub/sns/internal/core/common/U$h;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/core/common/U$h;-><init>(Lcom/sumsub/sns/internal/core/common/U;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/U;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/core/common/U;)Lcom/sumsub/sns/internal/core/domain/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/core/common/U;->e:Lcom/sumsub/sns/internal/core/domain/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/core/common/U;Ljava/io/InputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/internal/core/common/U;->b(Ljava/io/InputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/core/common/U;)Lcom/sumsub/sns/internal/core/domain/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/core/common/U;->c:Lcom/sumsub/sns/internal/core/domain/b;

    return-object p0
.end method

.method private final b(Ljava/io/InputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/LogParams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/core/common/U$e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/sumsub/sns/internal/core/common/U$e;-><init>(Ljava/io/InputStream;Lcom/sumsub/sns/internal/core/common/U;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 1001
    invoke-static {v0, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/core/common/U;)Lcom/sumsub/sns/internal/core/domain/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/core/common/U;->d:Lcom/sumsub/sns/internal/core/domain/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sumsub/sns/internal/core/common/U;)Lo/getAndroidOOMMem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/core/common/U;->f:Lo/getAndroidOOMMem;

    return-object p0
.end method

.method public static final synthetic e(Lcom/sumsub/sns/internal/core/common/U;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/common/U;->b()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/sumsub/sns/internal/core/common/U;)Lo/BundleType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/common/U;->c()Lo/BundleType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/sumsub/sns/internal/core/common/U;)Lcom/sumsub/sns/internal/features/data/repository/settings/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/common/U;->e()Lcom/sumsub/sns/internal/features/data/repository/settings/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/U;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/LogParams;Ljava/io/OutputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/LogParams;",
            "Ljava/io/OutputStream;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/core/common/U$c;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/sumsub/sns/internal/core/common/U$c;-><init>(Ljava/io/OutputStream;Lcom/sumsub/sns/internal/core/common/U;Lcom/sumsub/sns/internal/features/data/model/common/LogParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2001
    invoke-static {v0, v1, p3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/LogParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/LogParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/core/common/U$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/core/common/U$g;

    iget v1, v0, Lcom/sumsub/sns/internal/core/common/U$g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/core/common/U$g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/core/common/U$g;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/core/common/U$g;-><init>(Lcom/sumsub/sns/internal/core/common/U;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/core/common/U$g;->a:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lcom/sumsub/sns/internal/core/common/U$g;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/common/U;->d()Lcom/sumsub/sns/internal/features/data/repository/log/b;

    move-result-object p2

    sget-object v2, Lcom/sumsub/sns/internal/features/data/model/common/LogType;->Error:Lcom/sumsub/sns/internal/features/data/model/common/LogType;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/LogType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/data/model/common/u;->a(Lcom/sumsub/sns/internal/features/data/model/common/LogParams;)Ljava/util/Map;

    move-result-object p1

    iput v3, v0, Lcom/sumsub/sns/internal/core/common/U$g;->c:I

    invoke-interface {p2, v2, p1, v0}, Lcom/sumsub/sns/internal/features/data/repository/log/b;->a(Ljava/lang/String;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    const/4 v3, 0x0

    .line 5020
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/InputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/core/common/U$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/core/common/U$d;

    iget v1, v0, Lcom/sumsub/sns/internal/core/common/U$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/core/common/U$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/core/common/U$d;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/core/common/U$d;-><init>(Lcom/sumsub/sns/internal/core/common/U;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/core/common/U$d;->b:Ljava/lang/Object;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    iget v2, v0, Lcom/sumsub/sns/internal/core/common/U$d;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/sumsub/sns/internal/core/common/U$d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/core/common/U;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 14
    iput-object p0, v0, Lcom/sumsub/sns/internal/core/common/U$d;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/core/common/U$d;->d:I

    invoke-direct {p0, p1, v0}, Lcom/sumsub/sns/internal/core/common/U;->b(Ljava/io/InputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    move-object p1, p0

    .line 15
    :goto_1
    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/LogParams;

    if-eqz p2, :cond_5

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/sumsub/sns/internal/core/common/U$d;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/core/common/U$d;->d:I

    invoke-virtual {p1, p2, v0}, Lcom/sumsub/sns/internal/core/common/U;->a(Lcom/sumsub/sns/internal/features/data/model/common/LogParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    const/4 v4, 0x0

    .line 7020
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    return-object v1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/LogParams;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/common/U;->a(Lcom/sumsub/sns/internal/features/data/model/common/LogParams;Ljava/io/OutputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/U;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-object v0
.end method

.method public final c()Lo/BundleType;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/U;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BundleType;

    return-object v0
.end method

.method public final d()Lcom/sumsub/sns/internal/features/data/repository/log/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/U;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/log/b;

    return-object v0
.end method

.method public final e()Lcom/sumsub/sns/internal/features/data/repository/settings/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/U;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/settings/b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/U;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic send(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/LogParams;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/common/U;->a(Lcom/sumsub/sns/internal/features/data/model/common/LogParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
