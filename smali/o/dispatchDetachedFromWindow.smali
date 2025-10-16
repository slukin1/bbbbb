.class public final Lo/dispatchDetachedFromWindow;
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
        "Landroid/content/pm/ApplicationInfo;",
        ">;",
        "Lcom/bbyte/methodreplacementlib/DebugMode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\r\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0014\u001a\u00020\u000f8W@VX\u0097\u008c\u0002\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R,\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00160\u00158\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0018R\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019R\u0016\u0010\u0012\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u001d\u0010\u001a\u001a\u00020\u001b8W@VX\u0097\u008c\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\r\u0010\u001dR\u001a\u0010 \u001a\u00020\u001b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u001d\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/dispatchDetachedFromWindow;",
        "Lcom/bbyte/methodreplacementlib/CacheableDelegate;",
        "Lo/getBottomDecorationHeight;",
        "Landroid/content/pm/ApplicationInfo;",
        "Lcom/bbyte/methodreplacementlib/DebugMode;",
        "<init>",
        "()V",
        "Landroid/content/pm/PackageManager;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "b",
        "(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;",
        "Lo/changePickAddressToFirst;",
        "d",
        "Lo/attachView$DropdropElements4;",
        "c",
        "()J",
        "e",
        "",
        "Lo/getProperties;",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "I",
        "a",
        "",
        "f",
        "()Z",
        "g",
        "Z",
        "h"
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
.field public static final INSTANCE:Lo/dispatchDetachedFromWindow;

.field private static a:I

.field private static b:I

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/getBottomDecorationHeight;",
            "Lo/getProperties<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Lo/attachView$DropdropElements4;

.field private static final f:Lo/attachView$DropdropElements4;

.field private static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dispatchDetachedFromWindow;

    invoke-direct {v0}, Lo/dispatchDetachedFromWindow;-><init>()V

    sput-object v0, Lo/dispatchDetachedFromWindow;->INSTANCE:Lo/dispatchDetachedFromWindow;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/dispatchDetachedFromWindow;->c:Ljava/util/Map;

    .line 20
    sget-object v0, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v0

    .line 1015
    iget-object v0, v0, Lo/attachView;->i:Lo/attachView$DropdropElements4;

    .line 20
    sput-object v0, Lo/dispatchDetachedFromWindow;->f:Lo/attachView$DropdropElements4;

    .line 21
    sget-object v0, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v0

    .line 2015
    iget-object v0, v0, Lo/attachView;->i:Lo/attachView$DropdropElements4;

    .line 21
    sput-object v0, Lo/dispatchDetachedFromWindow;->d:Lo/attachView$DropdropElements4;

    .line 23
    sget-object v0, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v0

    .line 3020
    iget-boolean v0, v0, Lo/attachView;->e:Z

    .line 23
    sput-boolean v0, Lo/dispatchDetachedFromWindow;->g:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 17
    sget v0, Lo/dispatchDetachedFromWindow;->b:I

    return v0
.end method

.method public static final synthetic a(I)V
    .locals 0

    .line 17
    sput p0, Lo/dispatchDetachedFromWindow;->a:I

    return-void
.end method

.method public static final b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 5

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 34
    new-instance v1, Lo/getBottomDecorationHeight;

    const-string v2, "getApplicationInfo"

    const-string v3, "(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;"

    const-string v4, "android.content.pm.PackageManager"

    invoke-direct {v1, v4, v2, v3, v0}, Lo/getBottomDecorationHeight;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    sget-object v0, Lo/dispatchDetachedFromWindow;->INSTANCE:Lo/dispatchDetachedFromWindow;

    new-instance v2, Lcom/bbyte/methodreplacementlib/GetApplicationInfoDelegate$delegateGetApplicationInfo$1;

    invoke-direct {v2, v1}, Lcom/bbyte/methodreplacementlib/GetApplicationInfoDelegate$delegateGetApplicationInfo$1;-><init>(Lo/getBottomDecorationHeight;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 4017
    invoke-static {v0, v2}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    .line 48
    new-instance v2, Lcom/bbyte/methodreplacementlib/GetApplicationInfoDelegate$delegateGetApplicationInfo$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/bbyte/methodreplacementlib/GetApplicationInfoDelegate$delegateGetApplicationInfo$2;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object p0, Lcom/bbyte/methodreplacementlib/GetApplicationInfoDelegate$delegateGetApplicationInfo$3;->d:Lcom/bbyte/methodreplacementlib/GetApplicationInfoDelegate$delegateGetApplicationInfo$3;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 5017
    move-object p1, v1

    check-cast p1, Lo/getBottomDecorationHeight;

    .line 6017
    invoke-static {v0, v1, v2, p0}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->b(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 17
    sget v0, Lo/dispatchDetachedFromWindow;->a:I

    return v0
.end method

.method public static final synthetic e(I)V
    .locals 0

    .line 17
    sput p0, Lo/dispatchDetachedFromWindow;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 8017
    invoke-static {p0, p1}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->getAvailableCacheValue(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 11017
    invoke-static {p0, p1, p2, p3}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->b(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 20
    sget-object v0, Lo/dispatchDetachedFromWindow;->f:Lo/attachView$DropdropElements4;

    .line 12012
    iget-boolean v0, v0, Lo/attachView$DropdropElements4;->a:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .line 21
    sget-object v0, Lo/dispatchDetachedFromWindow;->d:Lo/attachView$DropdropElements4;

    .line 10012
    iget-wide v0, v0, Lo/attachView$DropdropElements4;->e:J

    return-wide v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lo/getProperties;
    .locals 0

    .line 17
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 7017
    invoke-static {p0, p1}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->d(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;)Lo/getProperties;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lo/getBottomDecorationHeight;

    check-cast p2, Landroid/content/pm/ApplicationInfo;

    .line 13017
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
            "Landroid/content/pm/ApplicationInfo;",
            ">;>;"
        }
    .end annotation

    .line 18
    sget-object v0, Lo/dispatchDetachedFromWindow;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lo/getProperties;
    .locals 0

    .line 17
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 9017
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

    .line 17
    invoke-static {p0, p1}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 23
    sget-boolean v0, Lo/dispatchDetachedFromWindow;->g:Z

    return v0
.end method
