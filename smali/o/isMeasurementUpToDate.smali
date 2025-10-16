.class public final Lo/isMeasurementUpToDate;
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
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u00020\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\'\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0011R \u0010\r\u001a\u00020\u001a8W@VX\u0097\u008c\u0002\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001b\u001a\u0004\u0008\u000c\u0010\u001cR.\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001e0\u001d8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001f\u001a\u0004\u0008\r\u0010 R\"\u0010\u000e\u001a\u00020!8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\"\u001a\u0004\u0008\u000e\u0010#\"\u0004\u0008\u000c\u0010$R\"\u0010\u0010\u001a\u00020!8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\"\u001a\u0004\u0008\u0010\u0010#\"\u0004\u0008\n\u0010$R\u001d\u0010\n\u001a\u00020%8W@VX\u0097\u008c\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001b\u001a\u0004\u0008\n\u0010&R\u001a\u0010\u0018\u001a\u00020%8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\u0018\u0010&\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/isMeasurementUpToDate;",
        "Lcom/bbyte/methodreplacementlib/CacheableDelegate;",
        "Lo/getBottomDecorationHeight;",
        "",
        "Lcom/bbyte/methodreplacementlib/DebugMode;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Ljava/io/File;",
        "b",
        "(Landroid/content/Context;)Ljava/io/File;",
        "c",
        "e",
        "a",
        "",
        "d",
        "(Landroid/content/Context;)[Ljava/io/File;",
        "",
        "p1",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;",
        "(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;",
        "f",
        "j",
        "h",
        "g",
        "Lo/changePickAddressToFirst;",
        "Lo/attachView$DropdropElements4;",
        "()J",
        "",
        "Lo/getProperties;",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "",
        "I",
        "()I",
        "(I)V",
        "",
        "()Z",
        "i",
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
.field public static final INSTANCE:Lo/isMeasurementUpToDate;

.field private static a:I

.field private static b:I

.field private static final d:Lo/attachView$DropdropElements4;

.field private static final e:Ljava/util/Map;
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

.field private static final g:Lo/attachView$DropdropElements4;

.field private static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/isMeasurementUpToDate;

    invoke-direct {v0}, Lo/isMeasurementUpToDate;-><init>()V

    sput-object v0, Lo/isMeasurementUpToDate;->INSTANCE:Lo/isMeasurementUpToDate;

    .line 23
    sget-object v0, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v0

    .line 1020
    iget-boolean v0, v0, Lo/attachView;->e:Z

    .line 23
    sput-boolean v0, Lo/isMeasurementUpToDate;->i:Z

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/isMeasurementUpToDate;->e:Ljava/util/Map;

    .line 26
    sget-object v0, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v0

    .line 2014
    iget-object v0, v0, Lo/attachView;->d:Lo/attachView$DropdropElements4;

    .line 26
    sput-object v0, Lo/isMeasurementUpToDate;->g:Lo/attachView$DropdropElements4;

    .line 27
    sget-object v0, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v0

    .line 3014
    iget-object v0, v0, Lo/attachView;->d:Lo/attachView$DropdropElements4;

    .line 27
    sput-object v0, Lo/isMeasurementUpToDate;->d:Lo/attachView$DropdropElements4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 31
    sget v0, Lo/isMeasurementUpToDate;->a:I

    return v0
.end method

.method public static final a(Landroid/content/Context;)Ljava/io/File;
    .locals 8

    .line 261
    new-instance v7, Lo/getBottomDecorationHeight;

    const-string v1, "android.content.Context"

    const-string v2, "()Ljava.io.File;"

    const-string v3, "getExternalCacheDir"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/getBottomDecorationHeight;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    sget-object v0, Lo/isMeasurementUpToDate;->INSTANCE:Lo/isMeasurementUpToDate;

    sget-object v1, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getExternalCacheDir$1;->e:Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getExternalCacheDir$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 13022
    invoke-static {v0, v1}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    .line 270
    new-instance v1, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getExternalCacheDir$2;

    invoke-direct {v1, p0}, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getExternalCacheDir$2;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object p0, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getExternalCacheDir$3;->c:Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getExternalCacheDir$3;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 14022
    move-object v2, v7

    check-cast v2, Lo/getBottomDecorationHeight;

    .line 15022
    invoke-static {v0, v7, v1, p0}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->b(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    .line 270
    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    if-eqz p1, :cond_0

    .line 19021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 219
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 215
    :cond_1
    new-instance v1, Lo/getBottomDecorationHeight;

    const-string v2, "()Ljava.io.File;"

    const-string v3, "getExternalFilesDir"

    const-string v4, "android.content.Context"

    invoke-direct {v1, v4, v2, v3, v0}, Lo/getBottomDecorationHeight;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 221
    sget-object v0, Lo/isMeasurementUpToDate;->INSTANCE:Lo/isMeasurementUpToDate;

    sget-object v2, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getExternalFilesDir$1;->a:Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getExternalFilesDir$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 20022
    invoke-static {v0, v2}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    .line 225
    new-instance v2, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getExternalFilesDir$2;

    invoke-direct {v2, p0, p1}, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getExternalFilesDir$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object p0, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getExternalFilesDir$3;->c:Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getExternalFilesDir$3;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 21022
    move-object p1, v1

    check-cast p1, Lo/getBottomDecorationHeight;

    .line 22022
    invoke-static {v0, v1, v2, p0}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->b(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    .line 225
    instance-of p1, p0, Ljava/io/File;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/io/File;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Ljava/io/File;
    .locals 8

    .line 58
    new-instance v7, Lo/getBottomDecorationHeight;

    const-string v1, "android.content.Context"

    const-string v2, "()Ljava.io.File;"

    const-string v3, "getCacheDir"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/getBottomDecorationHeight;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    sget-object v0, Lo/isMeasurementUpToDate;->INSTANCE:Lo/isMeasurementUpToDate;

    sget-object v1, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getCacheDir$1;->b:Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getCacheDir$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 4022
    invoke-static {v0, v1}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    .line 67
    new-instance v1, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getCacheDir$2;

    invoke-direct {v1, p0}, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getCacheDir$2;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object p0, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getCacheDir$3;->d:Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getCacheDir$3;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 5022
    move-object v2, v7

    check-cast v2, Lo/getBottomDecorationHeight;

    .line 6022
    invoke-static {v0, v7, v1, p0}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->b(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    .line 67
    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static b(I)V
    .locals 0

    .line 30
    sput p0, Lo/isMeasurementUpToDate;->b:I

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
    .locals 5

    if-eqz p1, :cond_0

    .line 23021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 242
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 238
    :cond_1
    new-instance v1, Lo/getBottomDecorationHeight;

    const-string v2, "()[Ljava.io.File;"

    const-string v3, "getExternalFilesDirs"

    const-string v4, "android.content.Context"

    invoke-direct {v1, v4, v2, v3, v0}, Lo/getBottomDecorationHeight;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 244
    sget-object v0, Lo/isMeasurementUpToDate;->INSTANCE:Lo/isMeasurementUpToDate;

    sget-object v2, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getExternalFilesDirs$1;->a:Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getExternalFilesDirs$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 24022
    invoke-static {v0, v2}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    .line 248
    new-instance v2, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getExternalFilesDirs$2;

    invoke-direct {v2, p0, p1}, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getExternalFilesDirs$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object p0, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getExternalFilesDirs$3;->c:Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getExternalFilesDirs$3;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 25022
    move-object p1, v1

    check-cast p1, Lo/getBottomDecorationHeight;

    .line 26022
    invoke-static {v0, v1, v2, p0}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->b(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    .line 248
    check-cast p0, [Ljava/io/File;

    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Ljava/io/File;
    .locals 8

    .line 171
    new-instance v7, Lo/getBottomDecorationHeight;

    const-string v1, "android.content.Context"

    const-string v2, "()Ljava.io.File;"

    const-string v3, "getCodeCacheDir"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/getBottomDecorationHeight;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    sget-object v0, Lo/isMeasurementUpToDate;->INSTANCE:Lo/isMeasurementUpToDate;

    sget-object v1, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getCodeCacheDir$1;->b:Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getCodeCacheDir$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 7022
    invoke-static {v0, v1}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    .line 180
    new-instance v1, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getCodeCacheDir$2;

    invoke-direct {v1, p0}, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getCodeCacheDir$2;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object p0, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getCodeCacheDir$3;->b:Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getCodeCacheDir$3;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 8022
    move-object v2, v7

    check-cast v2, Lo/getBottomDecorationHeight;

    .line 9022
    invoke-static {v0, v7, v1, p0}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->b(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    .line 180
    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static c(I)V
    .locals 0

    .line 31
    sput p0, Lo/isMeasurementUpToDate;->a:I

    return-void
.end method

.method public static d()I
    .locals 1

    .line 30
    sget v0, Lo/isMeasurementUpToDate;->b:I

    return v0
.end method

.method public static final d(Landroid/content/Context;)[Ljava/io/File;
    .locals 8

    .line 280
    new-instance v7, Lo/getBottomDecorationHeight;

    const-string v1, "android.content.Context"

    const-string v2, "()Ljava.io.File;"

    const-string v3, "getExternalCacheDirs"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/getBottomDecorationHeight;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    sget-object v0, Lo/isMeasurementUpToDate;->INSTANCE:Lo/isMeasurementUpToDate;

    sget-object v1, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getExternalCacheDirs$1;->a:Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getExternalCacheDirs$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 16022
    invoke-static {v0, v1}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    .line 289
    new-instance v1, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getExternalCacheDirs$2;

    invoke-direct {v1, p0}, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getExternalCacheDirs$2;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object p0, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getExternalCacheDirs$3;->d:Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getExternalCacheDirs$3;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 17022
    move-object v2, v7

    check-cast v2, Lo/getBottomDecorationHeight;

    .line 18022
    invoke-static {v0, v7, v1, p0}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->b(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    .line 289
    check-cast p0, [Ljava/io/File;

    return-object p0
.end method

.method public static final e(Landroid/content/Context;)Ljava/io/File;
    .locals 8

    .line 82
    new-instance v7, Lo/getBottomDecorationHeight;

    const-string v1, "android.content.Context"

    const-string v2, "()Ljava.io.File;"

    const-string v3, "getDataDir"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/getBottomDecorationHeight;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    sget-object v0, Lo/isMeasurementUpToDate;->INSTANCE:Lo/isMeasurementUpToDate;

    sget-object v1, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getDataDir$1;->d:Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getDataDir$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 10022
    invoke-static {v0, v1}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    .line 91
    new-instance v1, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getDataDir$2;

    invoke-direct {v1, p0}, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getDataDir$2;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object p0, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getDataDir$3;->b:Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getDataDir$3;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 11022
    move-object v2, v7

    check-cast v2, Lo/getBottomDecorationHeight;

    .line 12022
    invoke-static {v0, v7, v1, p0}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->b(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    .line 91
    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static final f(Landroid/content/Context;)Ljava/io/File;
    .locals 8

    .line 35
    new-instance v7, Lo/getBottomDecorationHeight;

    const-string v1, "android.content.Context"

    const-string v2, "()Ljava.io.File;"

    const-string v3, "getFilesDir"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/getBottomDecorationHeight;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    sget-object v0, Lo/isMeasurementUpToDate;->INSTANCE:Lo/isMeasurementUpToDate;

    sget-object v1, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getFilesDir$1;->d:Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getFilesDir$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 27022
    invoke-static {v0, v1}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    .line 45
    new-instance v1, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getFilesDir$2;

    invoke-direct {v1, p0}, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getFilesDir$2;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object p0, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getFilesDir$3;->d:Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getFilesDir$3;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 28022
    move-object v2, v7

    check-cast v2, Lo/getBottomDecorationHeight;

    .line 29022
    invoke-static {v0, v7, v1, p0}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->b(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    .line 45
    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static final g(Landroid/content/Context;)[Ljava/io/File;
    .locals 8

    .line 126
    new-instance v7, Lo/getBottomDecorationHeight;

    const-string v1, "android.content.Context"

    const-string v2, "()[Ljava.io.File;"

    const-string v3, "getObbDirs"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/getBottomDecorationHeight;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    sget-object v0, Lo/isMeasurementUpToDate;->INSTANCE:Lo/isMeasurementUpToDate;

    sget-object v1, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getObbDirs$1;->d:Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getObbDirs$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 36022
    invoke-static {v0, v1}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    .line 136
    new-instance v1, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getObbDirs$2;

    invoke-direct {v1, p0}, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getObbDirs$2;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object p0, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getObbDirs$3;->c:Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getObbDirs$3;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 37022
    move-object v2, v7

    check-cast v2, Lo/getBottomDecorationHeight;

    .line 38022
    invoke-static {v0, v7, v1, p0}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->b(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    .line 136
    check-cast p0, [Ljava/io/File;

    return-object p0
.end method

.method public static final h(Landroid/content/Context;)Ljava/io/File;
    .locals 8

    .line 104
    new-instance v7, Lo/getBottomDecorationHeight;

    const-string v1, "android.content.Context"

    const-string v2, "()Ljava.io.File;"

    const-string v3, "getObbDir"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/getBottomDecorationHeight;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    sget-object v0, Lo/isMeasurementUpToDate;->INSTANCE:Lo/isMeasurementUpToDate;

    sget-object v1, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getObbDir$1;->e:Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getObbDir$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 33022
    invoke-static {v0, v1}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    .line 113
    new-instance v1, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getObbDir$2;

    invoke-direct {v1, p0}, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getObbDir$2;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object p0, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getObbDir$3;->e:Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getObbDir$3;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 34022
    move-object v2, v7

    check-cast v2, Lo/getBottomDecorationHeight;

    .line 35022
    invoke-static {v0, v7, v1, p0}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->b(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    .line 113
    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static final j(Landroid/content/Context;)Ljava/io/File;
    .locals 8

    .line 149
    new-instance v7, Lo/getBottomDecorationHeight;

    const-string v1, "android.content.Context"

    const-string v2, "()Ljava.io.File;"

    const-string v3, "getNoBackupFilesDir"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/getBottomDecorationHeight;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    sget-object v0, Lo/isMeasurementUpToDate;->INSTANCE:Lo/isMeasurementUpToDate;

    sget-object v1, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getNoBackupFilesDir$1;->c:Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getNoBackupFilesDir$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 30022
    invoke-static {v0, v1}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    .line 158
    new-instance v1, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getNoBackupFilesDir$2;

    invoke-direct {v1, p0}, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getNoBackupFilesDir$2;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object p0, Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getNoBackupFilesDir$3;->a:Lcom/bbyte/methodreplacementlib/ContextMethodDelegate$getNoBackupFilesDir$3;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 31022
    move-object v2, v7

    check-cast v2, Lo/getBottomDecorationHeight;

    .line 32022
    invoke-static {v0, v7, v1, p0}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->b(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    .line 158
    check-cast p0, Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 40022
    invoke-static {p0, p1}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->getAvailableCacheValue(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 43022
    invoke-static {p0, p1, p2, p3}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->b(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 26
    sget-object v0, Lo/isMeasurementUpToDate;->g:Lo/attachView$DropdropElements4;

    .line 44012
    iget-boolean v0, v0, Lo/attachView$DropdropElements4;->a:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .line 27
    sget-object v0, Lo/isMeasurementUpToDate;->d:Lo/attachView$DropdropElements4;

    .line 42012
    iget-wide v0, v0, Lo/attachView$DropdropElements4;->e:J

    return-wide v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lo/getProperties;
    .locals 0

    .line 22
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 39022
    invoke-static {p0, p1}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->d(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;)Lo/getProperties;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 45022
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

    .line 24
    sget-object v0, Lo/isMeasurementUpToDate;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lo/getProperties;
    .locals 0

    .line 22
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 41022
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

    .line 22
    invoke-static {p0, p1}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 23
    sget-boolean v0, Lo/isMeasurementUpToDate;->i:Z

    return v0
.end method
