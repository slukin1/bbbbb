.class public final Lo/getChildAt;
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
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lcom/bbyte/methodreplacementlib/DebugMode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00012\u00020\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR \u0010\u0011\u001a\u00020\u000e8W@VX\u0097\u008c\u0002\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R8\u0010\u000f\u001a \u0012\u0004\u0012\u00020\u0002\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00140\u00138\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0015\u001a\u0004\u0008\u000f\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u000c\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019R\u001d\u0010\u001b\u001a\u00020\u00058W@VX\u0097\u008c\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010 \u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u001cR \u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/getChildAt;",
        "Lcom/bbyte/methodreplacementlib/CacheableDelegate;",
        "Lo/getBottomDecorationHeight;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "",
        "Lcom/bbyte/methodreplacementlib/DebugMode;",
        "<init>",
        "()V",
        "Landroid/content/pm/PackageManager;",
        "p0",
        "p1",
        "d",
        "(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z",
        "Lo/changePickAddressToFirst;",
        "e",
        "Lo/attachView$DropdropElements4;",
        "c",
        "()J",
        "",
        "Lo/getProperties;",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "",
        "a",
        "I",
        "j",
        "b",
        "()Z",
        "i",
        "Z",
        "h",
        "f",
        "g",
        "Ljava/util/concurrent/ConcurrentHashMap;"
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
.field public static final INSTANCE:Lo/getChildAt;

.field private static a:I

.field private static c:I

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/getBottomDecorationHeight;",
            "Lo/getProperties<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final e:Lo/attachView$DropdropElements4;

.field private static final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Z

.field private static final j:Lo/attachView$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getChildAt;

    invoke-direct {v0}, Lo/getChildAt;-><init>()V

    sput-object v0, Lo/getChildAt;->INSTANCE:Lo/getChildAt;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/getChildAt;->d:Ljava/util/Map;

    .line 20
    sget-object v0, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v0

    .line 1015
    iget-object v0, v0, Lo/attachView;->i:Lo/attachView$DropdropElements4;

    .line 20
    sput-object v0, Lo/getChildAt;->j:Lo/attachView$DropdropElements4;

    .line 21
    sget-object v0, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v0

    .line 2015
    iget-object v0, v0, Lo/attachView;->i:Lo/attachView$DropdropElements4;

    .line 21
    sput-object v0, Lo/getChildAt;->e:Lo/attachView$DropdropElements4;

    .line 23
    sget-object v0, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v0

    .line 3020
    iget-boolean v0, v0, Lo/attachView;->e:Z

    .line 23
    sput-boolean v0, Lo/getChildAt;->i:Z

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/getChildAt;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 16
    sget v0, Lo/getChildAt;->c:I

    return v0
.end method

.method public static final synthetic a(I)V
    .locals 0

    .line 16
    sput p0, Lo/getChildAt;->a:I

    return-void
.end method

.method public static final synthetic c(Lo/getChildAt;Landroid/content/pm/PackageManager;)V
    .locals 4

    .line 4066
    sget-object v0, Lcom/bbyte/methodreplacementlib/HasSystemFeatureDelegate$initSystemFeatureCache$1;->c:Lcom/bbyte/methodreplacementlib/HasSystemFeatureDelegate$initSystemFeatureCache$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 5016
    invoke-static {p0, v0}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    .line 4069
    sget-object p0, Lo/getChildAt;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    .line 4070
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object p0

    .line 4071
    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    .line 4072
    iget-object v2, v1, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4073
    sget-object v2, Lo/getChildAt;->g:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v1, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic d()I
    .locals 1

    .line 16
    sget v0, Lo/getChildAt;->a:I

    return v0
.end method

.method public static final d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 9

    .line 35
    sget-object v0, Lo/getChildAt;->INSTANCE:Lo/getChildAt;

    new-instance v1, Lcom/bbyte/methodreplacementlib/HasSystemFeatureDelegate$delegateHasSystemFeature$1;

    invoke-direct {v1, p1}, Lcom/bbyte/methodreplacementlib/HasSystemFeatureDelegate$delegateHasSystemFeature$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 6016
    invoke-static {v0, v1}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    .line 7020
    sget-object v1, Lo/getChildAt;->j:Lo/attachView$DropdropElements4;

    .line 8012
    iget-boolean v1, v1, Lo/attachView$DropdropElements4;->a:Z

    if-nez v1, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 43
    :cond_0
    new-instance v8, Lo/getBottomDecorationHeight;

    const-string v2, "android.content.pm.PackageManager"

    const-string v3, "hasSystemFeature"

    const-string v4, "(Ljava/lang/String;)Z"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/getBottomDecorationHeight;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    new-instance v1, Lcom/bbyte/methodreplacementlib/HasSystemFeatureDelegate$delegateHasSystemFeature$2;

    invoke-direct {v1, p0}, Lcom/bbyte/methodreplacementlib/HasSystemFeatureDelegate$delegateHasSystemFeature$2;-><init>(Landroid/content/pm/PackageManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object p0, Lcom/bbyte/methodreplacementlib/HasSystemFeatureDelegate$delegateHasSystemFeature$3;->c:Lcom/bbyte/methodreplacementlib/HasSystemFeatureDelegate$delegateHasSystemFeature$3;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 9016
    move-object v2, v8

    check-cast v2, Lo/getBottomDecorationHeight;

    .line 10016
    invoke-static {v0, v8, v1, p0}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->b(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    sget-object p0, Lo/getChildAt;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(I)V
    .locals 0

    .line 16
    sput p0, Lo/getChildAt;->c:I

    return-void
.end method

.method public static final synthetic g()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 16
    sget-object v0, Lo/getChildAt;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 12016
    invoke-static {p0, p1}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->getAvailableCacheValue(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 15016
    invoke-static {p0, p1, p2, p3}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->b(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 20
    sget-object v0, Lo/getChildAt;->j:Lo/attachView$DropdropElements4;

    .line 16012
    iget-boolean v0, v0, Lo/attachView$DropdropElements4;->a:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .line 21
    sget-object v0, Lo/getChildAt;->e:Lo/attachView$DropdropElements4;

    .line 14012
    iget-wide v0, v0, Lo/attachView$DropdropElements4;->e:J

    return-wide v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lo/getProperties;
    .locals 0

    .line 16
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 11016
    invoke-static {p0, p1}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->d(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;)Lo/getProperties;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lo/getBottomDecorationHeight;

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17016
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
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 17
    sget-object v0, Lo/getChildAt;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lo/getProperties;
    .locals 0

    .line 16
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 13016
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

    .line 16
    invoke-static {p0, p1}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 23
    sget-boolean v0, Lo/getChildAt;->i:Z

    return v0
.end method
