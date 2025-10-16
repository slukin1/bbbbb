.class public final Lo/detachAndScrapAttachedViews;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbyte/methodreplacementlib/CacheableDelegate;
.implements Lcom/bbyte/methodreplacementlib/DebugMode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bbyte/methodreplacementlib/CacheableDelegate<",
        "Lo/getBottomDecorationHeight;",
        "Landroid/net/NetworkInfo;",
        ">;",
        "Lcom/bbyte/methodreplacementlib/DebugMode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u00020\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\u000f\u001a\u00020\u000b8W@VX\u0097\u008c\u0002\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\t\u0010\u000eR.\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00110\u00108\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u000c\u0010\u0013R\u0016\u0010\u000c\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u001d\u0010\u001a\u001a\u00020\u00178W@VX\u0097\u008c\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0015\u0010\u0019R\u001a\u0010\u0018\u001a\u00020\u00178\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/detachAndScrapAttachedViews;",
        "Lcom/bbyte/methodreplacementlib/CacheableDelegate;",
        "Lo/getBottomDecorationHeight;",
        "Landroid/net/NetworkInfo;",
        "Lcom/bbyte/methodreplacementlib/DebugMode;",
        "<init>",
        "()V",
        "Landroid/net/ConnectivityManager;",
        "p0",
        "c",
        "(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;",
        "Lo/changePickAddressToFirst;",
        "e",
        "Lo/attachView$DropdropElements4;",
        "()J",
        "d",
        "",
        "Lo/getProperties;",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "",
        "b",
        "I",
        "",
        "i",
        "()Z",
        "a",
        "h",
        "Z"
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
.field public static final INSTANCE:Lo/detachAndScrapAttachedViews;

.field private static b:I

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/getBottomDecorationHeight;",
            "Lo/getProperties<",
            "Landroid/net/NetworkInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static d:I

.field private static final e:Lo/attachView$DropdropElements4;

.field private static final h:Z

.field private static final i:Lo/attachView$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/detachAndScrapAttachedViews;

    invoke-direct {v0}, Lo/detachAndScrapAttachedViews;-><init>()V

    sput-object v0, Lo/detachAndScrapAttachedViews;->INSTANCE:Lo/detachAndScrapAttachedViews;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/detachAndScrapAttachedViews;->c:Ljava/util/Map;

    .line 12
    sget-object v0, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v0

    .line 1017
    iget-object v0, v0, Lo/attachView;->a:Lo/attachView$DropdropElements4;

    .line 12
    sput-object v0, Lo/detachAndScrapAttachedViews;->i:Lo/attachView$DropdropElements4;

    .line 13
    sget-object v0, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v0

    .line 2017
    iget-object v0, v0, Lo/attachView;->a:Lo/attachView$DropdropElements4;

    .line 13
    sput-object v0, Lo/detachAndScrapAttachedViews;->e:Lo/attachView$DropdropElements4;

    .line 15
    sget-object v0, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v0

    .line 3020
    iget-boolean v0, v0, Lo/attachView;->e:Z

    .line 15
    sput-boolean v0, Lo/detachAndScrapAttachedViews;->h:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 9
    sget v0, Lo/detachAndScrapAttachedViews;->d:I

    return v0
.end method

.method public static final c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;
    .locals 9

    .line 21
    sget-object v0, Lo/detachAndScrapAttachedViews;->INSTANCE:Lo/detachAndScrapAttachedViews;

    sget-object v1, Lcom/bbyte/methodreplacementlib/GetActiveNetworkInfoDelegate$getActiveNetworkInfo$1;->d:Lcom/bbyte/methodreplacementlib/GetActiveNetworkInfoDelegate$getActiveNetworkInfo$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 4009
    invoke-static {v0, v1}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    .line 27
    new-instance v1, Lo/getBottomDecorationHeight;

    const-string v3, "android.net.ConnectivityManager"

    const-string v4, "getActiveNetworkInfo"

    const-string v5, "()Landroid/net/NetworkInfo;"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/getBottomDecorationHeight;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    new-instance v2, Lcom/bbyte/methodreplacementlib/GetActiveNetworkInfoDelegate$getActiveNetworkInfo$2;

    invoke-direct {v2, p0}, Lcom/bbyte/methodreplacementlib/GetActiveNetworkInfoDelegate$getActiveNetworkInfo$2;-><init>(Landroid/net/ConnectivityManager;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object p0, Lcom/bbyte/methodreplacementlib/GetActiveNetworkInfoDelegate$getActiveNetworkInfo$3;->d:Lcom/bbyte/methodreplacementlib/GetActiveNetworkInfoDelegate$getActiveNetworkInfo$3;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 5009
    move-object v3, v1

    check-cast v3, Lo/getBottomDecorationHeight;

    .line 6009
    invoke-static {v0, v1, v2, p0}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->b(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/NetworkInfo;

    return-object p0
.end method

.method public static final synthetic c(I)V
    .locals 0

    .line 9
    sput p0, Lo/detachAndScrapAttachedViews;->b:I

    return-void
.end method

.method public static final synthetic d()I
    .locals 1

    .line 9
    sget v0, Lo/detachAndScrapAttachedViews;->b:I

    return v0
.end method

.method public static final synthetic d(I)V
    .locals 0

    .line 9
    sput p0, Lo/detachAndScrapAttachedViews;->d:I

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 8009
    invoke-static {p0, p1}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->getAvailableCacheValue(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 11009
    invoke-static {p0, p1, p2, p3}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->b(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 12
    sget-object v0, Lo/detachAndScrapAttachedViews;->i:Lo/attachView$DropdropElements4;

    .line 12012
    iget-boolean v0, v0, Lo/attachView$DropdropElements4;->a:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .line 13
    sget-object v0, Lo/detachAndScrapAttachedViews;->e:Lo/attachView$DropdropElements4;

    .line 10012
    iget-wide v0, v0, Lo/attachView$DropdropElements4;->e:J

    return-wide v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lo/getProperties;
    .locals 0

    .line 9
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 7009
    invoke-static {p0, p1}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->d(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;)Lo/getProperties;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lo/getBottomDecorationHeight;

    check-cast p2, Landroid/net/NetworkInfo;

    .line 13009
    invoke-static {p0, p1, p2}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->d(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/getBottomDecorationHeight;",
            "Lo/getProperties<",
            "Landroid/net/NetworkInfo;",
            ">;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lo/detachAndScrapAttachedViews;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lo/getProperties;
    .locals 0

    .line 9
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 9009
    invoke-static {p0, p1}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;)Lo/getProperties;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 15
    sget-boolean v0, Lo/detachAndScrapAttachedViews;->h:Z

    return v0
.end method
