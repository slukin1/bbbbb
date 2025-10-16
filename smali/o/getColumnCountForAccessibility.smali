.class public final Lo/getColumnCountForAccessibility;
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
        "Landroid/content/pm/PackageInfo;",
        ">;",
        "Lcom/bbyte/methodreplacementlib/DebugMode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\r\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0017\u001a\u00020\u00128W@VX\u0097\u008c\u0002\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R,\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00190\u00188\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0015\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001dR\u0016\u0010\u001b\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001dR\u001d\u0010\u0013\u001a\u00020\u001e8W@VX\u0097\u008c\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008\u0010\u0010 R\u001a\u0010#\u001a\u00020\u001e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010 \u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/getColumnCountForAccessibility;",
        "Lcom/bbyte/methodreplacementlib/CacheableDelegate;",
        "Lo/getBottomDecorationHeight;",
        "Landroid/content/pm/PackageInfo;",
        "Lcom/bbyte/methodreplacementlib/DebugMode;",
        "<init>",
        "()V",
        "Landroid/content/pm/PackageManager;",
        "p0",
        "",
        "p1",
        "Landroid/content/pm/PackageManager$PackageInfoFlags;",
        "p2",
        "xN_",
        "(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;",
        "",
        "b",
        "(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;",
        "Lo/changePickAddressToFirst;",
        "d",
        "Lo/attachView$DropdropElements4;",
        "c",
        "()J",
        "a",
        "",
        "Lo/getProperties;",
        "Ljava/util/Map;",
        "e",
        "()Ljava/util/Map;",
        "I",
        "",
        "i",
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
.field public static final INSTANCE:Lo/getColumnCountForAccessibility;

.field private static b:I

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/getBottomDecorationHeight;",
            "Lo/getProperties<",
            "Landroid/content/pm/PackageInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Lo/attachView$DropdropElements4;

.field private static e:I

.field private static final g:Z

.field private static final i:Lo/attachView$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getColumnCountForAccessibility;

    invoke-direct {v0}, Lo/getColumnCountForAccessibility;-><init>()V

    sput-object v0, Lo/getColumnCountForAccessibility;->INSTANCE:Lo/getColumnCountForAccessibility;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/getColumnCountForAccessibility;->c:Ljava/util/Map;

    .line 22
    sget-object v0, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v0

    .line 1015
    iget-object v0, v0, Lo/attachView;->i:Lo/attachView$DropdropElements4;

    .line 22
    sput-object v0, Lo/getColumnCountForAccessibility;->i:Lo/attachView$DropdropElements4;

    .line 23
    sget-object v0, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v0

    .line 2015
    iget-object v0, v0, Lo/attachView;->i:Lo/attachView$DropdropElements4;

    .line 23
    sput-object v0, Lo/getColumnCountForAccessibility;->d:Lo/attachView$DropdropElements4;

    .line 25
    sget-object v0, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v0

    .line 3020
    iget-boolean v0, v0, Lo/attachView;->e:Z

    .line 25
    sput-boolean v0, Lo/getColumnCountForAccessibility;->g:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 19
    sget v0, Lo/getColumnCountForAccessibility;->e:I

    return v0
.end method

.method public static final b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 5

    .line 40
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

    .line 36
    new-instance v1, Lo/getBottomDecorationHeight;

    const-string v2, "getPackageInfo"

    const-string v3, "(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;"

    const-string v4, "android.content.pm.PackageManager"

    invoke-direct {v1, v4, v2, v3, v0}, Lo/getBottomDecorationHeight;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    sget-object v0, Lo/getColumnCountForAccessibility;->INSTANCE:Lo/getColumnCountForAccessibility;

    sget-object v2, Lcom/bbyte/methodreplacementlib/GetPackageInfoMethodDelegate$delegateGetPackageInfo$1;->c:Lcom/bbyte/methodreplacementlib/GetPackageInfoMethodDelegate$delegateGetPackageInfo$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 4019
    invoke-static {v0, v2}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    .line 48
    new-instance v2, Lcom/bbyte/methodreplacementlib/GetPackageInfoMethodDelegate$delegateGetPackageInfo$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/bbyte/methodreplacementlib/GetPackageInfoMethodDelegate$delegateGetPackageInfo$2;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object p0, Lcom/bbyte/methodreplacementlib/GetPackageInfoMethodDelegate$delegateGetPackageInfo$3;->a:Lcom/bbyte/methodreplacementlib/GetPackageInfoMethodDelegate$delegateGetPackageInfo$3;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 5019
    move-object p1, v1

    check-cast p1, Lo/getBottomDecorationHeight;

    .line 6019
    invoke-static {v0, v1, v2, p0}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->b(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method public static final synthetic b(I)V
    .locals 0

    .line 19
    sput p0, Lo/getColumnCountForAccessibility;->e:I

    return-void
.end method

.method public static final synthetic d()I
    .locals 1

    .line 19
    sget v0, Lo/getColumnCountForAccessibility;->b:I

    return v0
.end method

.method public static final synthetic d(I)V
    .locals 0

    .line 19
    sput p0, Lo/getColumnCountForAccessibility;->b:I

    return-void
.end method

.method public static final xN_(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;
    .locals 5

    const/4 v0, 0x2

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 94
    new-instance v1, Lo/getBottomDecorationHeight;

    const-string v2, "getPackageInfo"

    const-string v3, "(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;"

    const-string v4, "android.content.pm.PackageManager"

    invoke-direct {v1, v4, v2, v3, v0}, Lo/getBottomDecorationHeight;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 101
    sget-object v0, Lo/getColumnCountForAccessibility;->INSTANCE:Lo/getColumnCountForAccessibility;

    sget-object v2, Lcom/bbyte/methodreplacementlib/GetPackageInfoMethodDelegate$delegateGetPackageInfo$7;->a:Lcom/bbyte/methodreplacementlib/GetPackageInfoMethodDelegate$delegateGetPackageInfo$7;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 7019
    invoke-static {v0, v2}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    .line 106
    new-instance v2, Lcom/bbyte/methodreplacementlib/GetPackageInfoMethodDelegate$delegateGetPackageInfo$8;

    invoke-direct {v2, p0, p1, p2}, Lcom/bbyte/methodreplacementlib/GetPackageInfoMethodDelegate$delegateGetPackageInfo$8;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object p0, Lcom/bbyte/methodreplacementlib/GetPackageInfoMethodDelegate$delegateGetPackageInfo$9;->b:Lcom/bbyte/methodreplacementlib/GetPackageInfoMethodDelegate$delegateGetPackageInfo$9;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 8019
    move-object p1, v1

    check-cast p1, Lo/getBottomDecorationHeight;

    .line 9019
    invoke-static {v0, v1, v2, p0}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->b(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageInfo;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 11019
    invoke-static {p0, p1}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->getAvailableCacheValue(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageInfo;

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 14019
    invoke-static {p0, p1, p2, p3}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->b(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageInfo;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 22
    sget-object v0, Lo/getColumnCountForAccessibility;->i:Lo/attachView$DropdropElements4;

    .line 15012
    iget-boolean v0, v0, Lo/attachView$DropdropElements4;->a:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .line 23
    sget-object v0, Lo/getColumnCountForAccessibility;->d:Lo/attachView$DropdropElements4;

    .line 13012
    iget-wide v0, v0, Lo/attachView$DropdropElements4;->e:J

    return-wide v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lo/getProperties;
    .locals 0

    .line 19
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 10019
    invoke-static {p0, p1}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->d(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;)Lo/getProperties;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lo/getBottomDecorationHeight;

    check-cast p2, Landroid/content/pm/PackageInfo;

    .line 16019
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
            "Landroid/content/pm/PackageInfo;",
            ">;>;"
        }
    .end annotation

    .line 20
    sget-object v0, Lo/getColumnCountForAccessibility;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lo/getProperties;
    .locals 0

    .line 19
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 12019
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

    .line 19
    invoke-static {p0, p1}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 25
    sget-boolean v0, Lo/getColumnCountForAccessibility;->g:Z

    return v0
.end method
