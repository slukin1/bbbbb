.class public final Lo/getChildRectangleOnScreenScrollAmount;
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
        "Ljava/lang/Object;",
        ">;",
        "Lcom/bbyte/methodreplacementlib/DebugMode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u00020\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR \u0010\u0011\u001a\u00020\r8W@VX\u0097\u008c\u0002\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R.\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00130\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0016R\u0016\u0010\u000f\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\u0016\u0010\n\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018R\u001d\u0010\u0014\u001a\u00020\u00198W@VX\u0097\u008c\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008\u000c\u0010\u001bR\u001a\u0010\u001a\u001a\u00020\u00198\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/getChildRectangleOnScreenScrollAmount;",
        "Lcom/bbyte/methodreplacementlib/CacheableDelegate;",
        "Lo/getBottomDecorationHeight;",
        "",
        "Lcom/bbyte/methodreplacementlib/DebugMode;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Ljava/io/File;",
        "a",
        "(Landroid/content/Context;)Ljava/io/File;",
        "b",
        "Lo/changePickAddressToFirst;",
        "Lo/attachView$DropdropElements4;",
        "c",
        "()J",
        "e",
        "",
        "Lo/getProperties;",
        "d",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "",
        "I",
        "",
        "h",
        "()Z",
        "j",
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
.field public static final INSTANCE:Lo/getChildRectangleOnScreenScrollAmount;

.field private static final a:Lo/attachView$DropdropElements4;

.field private static b:I

.field private static c:I

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/getBottomDecorationHeight;",
            "Lo/getProperties<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final h:Lo/attachView$DropdropElements4;

.field private static final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getChildRectangleOnScreenScrollAmount;

    invoke-direct {v0}, Lo/getChildRectangleOnScreenScrollAmount;-><init>()V

    sput-object v0, Lo/getChildRectangleOnScreenScrollAmount;->INSTANCE:Lo/getChildRectangleOnScreenScrollAmount;

    .line 19
    sget-object v0, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v0

    .line 1020
    iget-boolean v0, v0, Lo/attachView;->e:Z

    .line 19
    sput-boolean v0, Lo/getChildRectangleOnScreenScrollAmount;->j:Z

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/getChildRectangleOnScreenScrollAmount;->d:Ljava/util/Map;

    .line 22
    sget-object v0, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v0

    .line 2014
    iget-object v0, v0, Lo/attachView;->d:Lo/attachView$DropdropElements4;

    .line 22
    sput-object v0, Lo/getChildRectangleOnScreenScrollAmount;->h:Lo/attachView$DropdropElements4;

    .line 23
    sget-object v0, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v0

    .line 3014
    iget-object v0, v0, Lo/attachView;->d:Lo/attachView$DropdropElements4;

    .line 23
    sput-object v0, Lo/getChildRectangleOnScreenScrollAmount;->a:Lo/attachView$DropdropElements4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 18
    sget v0, Lo/getChildRectangleOnScreenScrollAmount;->b:I

    return v0
.end method

.method public static final a(Landroid/content/Context;)Ljava/io/File;
    .locals 8

    .line 30
    new-instance v7, Lo/getBottomDecorationHeight;

    const-string v1, "androidx.core.content.ContextCompat"

    const-string v2, "getDataDir"

    const-string v3, "(Landroid.content.Context;)Ljava.io.File;"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/getBottomDecorationHeight;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    sget-object v0, Lo/getChildRectangleOnScreenScrollAmount;->INSTANCE:Lo/getChildRectangleOnScreenScrollAmount;

    sget-object v1, Lcom/bbyte/methodreplacementlib/ContextCompatDelegate$getDataDir$1;->e:Lcom/bbyte/methodreplacementlib/ContextCompatDelegate$getDataDir$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 4018
    invoke-static {v0, v1}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    .line 39
    new-instance v1, Lcom/bbyte/methodreplacementlib/ContextCompatDelegate$getDataDir$2;

    invoke-direct {v1, p0}, Lcom/bbyte/methodreplacementlib/ContextCompatDelegate$getDataDir$2;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object p0, Lcom/bbyte/methodreplacementlib/ContextCompatDelegate$getDataDir$3;->b:Lcom/bbyte/methodreplacementlib/ContextCompatDelegate$getDataDir$3;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 5018
    move-object v2, v7

    check-cast v2, Lo/getBottomDecorationHeight;

    .line 6018
    invoke-static {v0, v7, v1, p0}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->b(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    .line 39
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/File;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic a(I)V
    .locals 0

    .line 18
    sput p0, Lo/getChildRectangleOnScreenScrollAmount;->b:I

    return-void
.end method

.method public static final b(Landroid/content/Context;)Ljava/io/File;
    .locals 8

    .line 118
    new-instance v7, Lo/getBottomDecorationHeight;

    const-string v1, "androidx.core.content.ContextCompat"

    const-string v2, "getNoBackupFilesDir"

    const-string v3, "(Landroid.content.Context;)Ljava.io.File;"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/getBottomDecorationHeight;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    sget-object v0, Lo/getChildRectangleOnScreenScrollAmount;->INSTANCE:Lo/getChildRectangleOnScreenScrollAmount;

    sget-object v1, Lcom/bbyte/methodreplacementlib/ContextCompatDelegate$getNoBackupFilesDir$1;->d:Lcom/bbyte/methodreplacementlib/ContextCompatDelegate$getNoBackupFilesDir$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 7018
    invoke-static {v0, v1}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    .line 128
    new-instance v1, Lcom/bbyte/methodreplacementlib/ContextCompatDelegate$getNoBackupFilesDir$2;

    invoke-direct {v1, p0}, Lcom/bbyte/methodreplacementlib/ContextCompatDelegate$getNoBackupFilesDir$2;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object p0, Lcom/bbyte/methodreplacementlib/ContextCompatDelegate$getNoBackupFilesDir$3;->d:Lcom/bbyte/methodreplacementlib/ContextCompatDelegate$getNoBackupFilesDir$3;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 8018
    move-object v2, v7

    check-cast v2, Lo/getBottomDecorationHeight;

    .line 9018
    invoke-static {v0, v7, v1, p0}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->b(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    .line 128
    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic c(I)V
    .locals 0

    .line 18
    sput p0, Lo/getChildRectangleOnScreenScrollAmount;->c:I

    return-void
.end method

.method public static final synthetic d()I
    .locals 1

    .line 18
    sget v0, Lo/getChildRectangleOnScreenScrollAmount;->c:I

    return v0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 11018
    invoke-static {p0, p1}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->getAvailableCacheValue(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 14018
    invoke-static {p0, p1, p2, p3}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->b(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 22
    sget-object v0, Lo/getChildRectangleOnScreenScrollAmount;->h:Lo/attachView$DropdropElements4;

    .line 15012
    iget-boolean v0, v0, Lo/attachView$DropdropElements4;->a:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .line 23
    sget-object v0, Lo/getChildRectangleOnScreenScrollAmount;->a:Lo/attachView$DropdropElements4;

    .line 13012
    iget-wide v0, v0, Lo/attachView$DropdropElements4;->e:J

    return-wide v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lo/getProperties;
    .locals 0

    .line 18
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 10018
    invoke-static {p0, p1}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->d(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;)Lo/getProperties;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 16018
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
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 21
    sget-object v0, Lo/getChildRectangleOnScreenScrollAmount;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lo/getProperties;
    .locals 0

    .line 18
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 12018
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

    .line 18
    invoke-static {p0, p1}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 19
    sget-boolean v0, Lo/getChildRectangleOnScreenScrollAmount;->j:Z

    return v0
.end method
