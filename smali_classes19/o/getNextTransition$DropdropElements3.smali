.class public final Lo/getNextTransition$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onDismiss$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNextTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/onDismiss$DropdropElements3<",
        "Lo/getAttributeBytes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B?\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020\u000c0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u0002H\u0002R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u0012\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020\u000c0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcoil3/network/NetworkFetcher$Factory;",
        "Lcoil3/fetch/Fetcher$Factory;",
        "Lcoil3/Uri;",
        "networkClient",
        "Lkotlin/Function0;",
        "Lcoil3/network/NetworkClient;",
        "cacheStrategy",
        "Lcoil3/network/CacheStrategy;",
        "connectivityChecker",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "Lcoil3/network/ConnectivityChecker;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "networkClientLazy",
        "Lkotlin/Lazy;",
        "cacheStrategyLazy",
        "connectivityCheckerLazy",
        "Lcoil3/network/internal/SingleParameterLazy;",
        "create",
        "Lcoil3/fetch/Fetcher;",
        "data",
        "options",
        "Lcoil3/request/Options;",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "isApplicable",
        "",
        "coil-network-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/getEnterTransition;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/getHost;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/getReturnTransition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getReturnTransition<",
            "Landroid/content/Context;",
            "Lo/getArguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/getHost;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/getEnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lo/getArguments;",
            ">;)V"
        }
    .end annotation

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getNextTransition$DropdropElements3;->d:Lkotlin/Lazy;

    .line 268
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getNextTransition$DropdropElements3;->c:Lkotlin/Lazy;

    .line 3006
    new-instance p1, Lo/getReturnTransition;

    invoke-direct {p1, p3}, Lo/getReturnTransition;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 269
    iput-object p1, p0, Lo/getNextTransition$DropdropElements3;->e:Lo/getReturnTransition;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 264
    new-instance p2, Lo/getLayoutInflater;

    invoke-direct {p2}, Lo/getLayoutInflater;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 265
    sget-object p3, Lcoil3/network/NetworkFetcher$Factory$2;->e:Lcoil3/network/NetworkFetcher$Factory$2;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 262
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/getNextTransition$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic e(Lo/setThumbnailData;)Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4;
    .locals 0

    .line 2281
    invoke-interface {p0}, Lo/setThumbnailData;->c()Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lo/getEnterTransition;
    .locals 1

    .line 1264
    sget-object v0, Lo/getEnterTransition;->c:Lo/getEnterTransition;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lo/isResumed;Lo/setThumbnailData;)Lo/onDismiss;
    .locals 7

    .line 262
    check-cast p1, Lo/getAttributeBytes;

    .line 6014
    iget-object v0, p1, Lo/getAttributeBytes;->c:Ljava/lang/String;

    .line 5288
    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7014
    iget-object v0, p1, Lo/getAttributeBytes;->c:Ljava/lang/String;

    .line 5288
    const-string v1, "https"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4278
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4280
    iget-object v3, p0, Lo/getNextTransition$DropdropElements3;->d:Lkotlin/Lazy;

    .line 4281
    new-instance p1, Lo/getLoaderManager;

    invoke-direct {p1, p3}, Lo/getLoaderManager;-><init>(Lo/setThumbnailData;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 4282
    iget-object v5, p0, Lo/getNextTransition$DropdropElements3;->c:Lkotlin/Lazy;

    .line 4283
    iget-object p1, p0, Lo/getNextTransition$DropdropElements3;->e:Lo/getReturnTransition;

    .line 8024
    iget-object p3, p2, Lo/isResumed;->e:Landroid/content/Context;

    .line 4283
    invoke-virtual {p1, p3}, Lo/getReturnTransition;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lo/getArguments;

    .line 4277
    new-instance p1, Lo/getNextTransition;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lo/getNextTransition;-><init>(Ljava/lang/String;Lo/isResumed;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lo/getArguments;)V

    check-cast p1, Lo/onDismiss;

    return-object p1
.end method
