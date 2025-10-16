.class public final Lo/PrefetchNetworkException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u0005\u001a\u00020\n8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\t\u0010\u000c"
    }
    d2 = {
        "Lo/PrefetchNetworkException;",
        "",
        "<init>",
        "()V",
        "Lo/onPageSelected;",
        "c",
        "Lkotlin/Lazy;",
        "e",
        "()Lo/onPageSelected;",
        "d",
        "Lo/getPageSize;",
        "a",
        "()Lo/getPageSize;"
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
.field public static final INSTANCE:Lo/PrefetchNetworkException;

.field private static final a:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/PrefetchNetworkException;

    invoke-direct {v0}, Lo/PrefetchNetworkException;-><init>()V

    sput-object v0, Lo/PrefetchNetworkException;->INSTANCE:Lo/PrefetchNetworkException;

    .line 11
    new-instance v0, Lo/PrefetchException;

    invoke-direct {v0}, Lo/PrefetchException;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/PrefetchNetworkException;->c:Lkotlin/Lazy;

    .line 12
    new-instance v0, Lo/DropDataContentProvider;

    invoke-direct {v0}, Lo/DropDataContentProvider;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/PrefetchNetworkException;->a:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lo/ViewPager2RecyclerViewImpl;
    .locals 1

    .line 1012
    new-instance v0, Lo/ViewPager2RecyclerViewImpl;

    invoke-direct {v0}, Lo/ViewPager2RecyclerViewImpl;-><init>()V

    return-object v0
.end method

.method public static synthetic c()Lo/PrerenderException;
    .locals 1

    .line 2011
    new-instance v0, Lo/PrerenderException;

    invoke-direct {v0}, Lo/PrerenderException;-><init>()V

    return-object v0
.end method

.method public static d()Lo/getPageSize;
    .locals 1

    .line 12
    sget-object v0, Lo/PrefetchNetworkException;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPageSize;

    return-object v0
.end method

.method public static e()Lo/onPageSelected;
    .locals 1

    .line 11
    sget-object v0, Lo/PrefetchNetworkException;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onPageSelected;

    return-object v0
.end method
