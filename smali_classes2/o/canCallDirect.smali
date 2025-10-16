.class public final Lo/canCallDirect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0015\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u001b\u0010\u0007\u001a\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0007\u0010\u0010J\u001b\u0010\u0011\u001a\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u001b\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0010R!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018R#\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001b"
    }
    d2 = {
        "Lo/canCallDirect;",
        "",
        "<init>",
        "()V",
        "Lo/NezhaAppManagerstart2;",
        "p0",
        "",
        "b",
        "(Lo/NezhaAppManagerstart2;)Z",
        "",
        "p1",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/binance/data/beans/DomainInfo;",
        "(Ljava/util/List;)V",
        "d",
        "a",
        "e",
        "",
        "c",
        "Lkotlin/Lazy;",
        "j",
        "()Ljava/util/List;",
        "h",
        "g",
        "Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/canCallDirect;

.field private static final a:Lkotlin/Lazy;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/canCallDirect;

    invoke-direct {v0}, Lo/canCallDirect;-><init>()V

    sput-object v0, Lo/canCallDirect;->INSTANCE:Lo/canCallDirect;

    .line 18
    new-instance v0, Lo/getAppKey;

    invoke-direct {v0}, Lo/getAppKey;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/canCallDirect;->c:Lkotlin/Lazy;

    .line 22
    new-instance v0, Lo/asyncExecute;

    invoke-direct {v0}, Lo/asyncExecute;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/canCallDirect;->a:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lo/getCommonConfigAppkey;

    invoke-direct {v0}, Lo/getCommonConfigAppkey;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/canCallDirect;->e:Lkotlin/Lazy;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lo/canCallDirect;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a()Ljava/util/List;
    .locals 4

    .line 27
    invoke-static {}, Lo/jci;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 27
    sget-object v3, Lo/getHttpConfig;->INSTANCE:Lo/getHttpConfig;

    invoke-virtual {v3, v2}, Lo/getHttpConfig;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 103
    check-cast v1, Ljava/util/Collection;

    .line 27
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 28
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/isNeedRetryIfHttpsFailed;->f(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/DomainInfo;

    .line 29
    sget-object v3, Lo/getHttpConfig;->INSTANCE:Lo/getHttpConfig;

    invoke-virtual {v2}, Lcom/binance/data/beans/DomainInfo;->getApiDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/getHttpConfig;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "null"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 31
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v2}, Lo/MarginLiqTakeOverDetailCreator;->c(Ljava/util/Collection;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private static final b()Ljava/util/List;
    .locals 2

    .line 23
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    const-string v1, "apiVerifiedDomains.extra"

    invoke-static {v0, v1}, Lo/setConnectTimeout;->a(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 44
    sget-object v0, Lo/getReportTime;->d:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 45
    :cond_0
    sget-object v0, Lo/canCallDirect;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 46
    :cond_1
    sget-object p1, Lo/getHttpConfig;->INSTANCE:Lo/getHttpConfig;

    invoke-virtual {p1, p2}, Lo/getHttpConfig;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-direct {p0}, Lo/canCallDirect;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 48
    invoke-direct {p0}, Lo/canCallDirect;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 49
    invoke-direct {p0}, Lo/canCallDirect;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public static synthetic c()Ljava/util/List;
    .locals 1

    .line 65353
    invoke-static {}, Lo/canCallDirect;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/util/List;
    .locals 1

    .line 65352
    invoke-static {}, Lo/canCallDirect;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/util/List;
    .locals 1

    .line 65354
    invoke-static {}, Lo/canCallDirect;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final f()Ljava/util/List;
    .locals 2

    .line 19
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    const-string v1, "domainWhitelist.suffix"

    invoke-static {v0, v1}, Lo/setConnectTimeout;->a(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Lo/canCallDirect;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object v0, Lo/canCallDirect;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lo/canCallDirect;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0}, Lo/canCallDirect;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    invoke-direct {p0}, Lo/canCallDirect;->h()Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lo/getHttpConfig;->INSTANCE:Lo/getHttpConfig;

    invoke-virtual {v0, p1}, Lo/getHttpConfig;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    invoke-direct {p0}, Lo/canCallDirect;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lo/MarginLiqTakeOverDetailCreator;->c(Ljava/util/Collection;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/DomainInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/DomainInfo;

    .line 61
    sget-object v1, Lo/getHttpConfig;->INSTANCE:Lo/getHttpConfig;

    invoke-virtual {v0}, Lcom/binance/data/beans/DomainInfo;->getApiDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/getHttpConfig;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "null"

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 63
    sget-object v2, Lo/canCallDirect;->INSTANCE:Lo/canCallDirect;

    invoke-direct {v2}, Lo/canCallDirect;->g()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v1}, Lo/MarginLiqTakeOverDetailCreator;->c(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 66
    :cond_2
    :goto_1
    sget-object v1, Lo/getHttpConfig;->INSTANCE:Lo/getHttpConfig;

    invoke-virtual {v0}, Lcom/binance/data/beans/DomainInfo;->getWebViewDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/getHttpConfig;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    sget-object v1, Lo/canCallDirect;->INSTANCE:Lo/canCallDirect;

    invoke-direct {v1}, Lo/canCallDirect;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v0}, Lo/MarginLiqTakeOverDetailCreator;->c(Ljava/util/Collection;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(Lo/NezhaAppManagerstart2;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lo/NezhaAppManagerstart2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/NezhaAppManagerstart2;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lo/canCallDirect;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-direct {p0}, Lo/canCallDirect;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    invoke-direct {p0}, Lo/canCallDirect;->j()Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    sget-object v1, Lo/canCallDirect;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v0}, Lo/MarginLiqTakeOverDetailCreator;->c(Ljava/util/Collection;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
