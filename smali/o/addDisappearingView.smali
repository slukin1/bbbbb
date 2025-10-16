.class public final Lo/addDisappearingView;
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
        "Ljava/io/File;",
        ">;",
        "Lcom/bbyte/methodreplacementlib/DebugMode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\t\u001a\u00020\u000b8W@VX\u0097\u008c\u0002\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\t\u0010\u000eR&\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00100\u000f8\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u000c\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u001d\u0010\u0014\u001a\u00020\u00178W@VX\u0097\u008c\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0011\u0010\u0019R\u001a\u0010\u0018\u001a\u00020\u00178\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/addDisappearingView;",
        "Lcom/bbyte/methodreplacementlib/CacheableDelegate;",
        "Lo/getBottomDecorationHeight;",
        "Ljava/io/File;",
        "Lcom/bbyte/methodreplacementlib/DebugMode;",
        "<init>",
        "()V",
        "",
        "p0",
        "c",
        "(Ljava/lang/String;)Ljava/io/File;",
        "Lo/changePickAddressToFirst;",
        "d",
        "Lo/attachView$DropdropElements4;",
        "()J",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lo/getProperties;",
        "b",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "a",
        "I",
        "e",
        "",
        "i",
        "()Z",
        "j",
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
.field public static final INSTANCE:Lo/addDisappearingView;

.field private static a:I

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lo/getBottomDecorationHeight;",
            "Lo/getProperties<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Lo/attachView$DropdropElements4;

.field private static e:I

.field private static final i:Lo/attachView$DropdropElements4;

.field private static final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/addDisappearingView;

    invoke-direct {v0}, Lo/addDisappearingView;-><init>()V

    sput-object v0, Lo/addDisappearingView;->INSTANCE:Lo/addDisappearingView;

    .line 18
    sget-object v0, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v0

    .line 1020
    iget-boolean v0, v0, Lo/attachView;->e:Z

    .line 18
    sput-boolean v0, Lo/addDisappearingView;->j:Z

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/addDisappearingView;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    sget-object v0, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v0

    .line 2014
    iget-object v0, v0, Lo/attachView;->d:Lo/attachView$DropdropElements4;

    .line 21
    sput-object v0, Lo/addDisappearingView;->i:Lo/attachView$DropdropElements4;

    .line 22
    sget-object v0, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v0

    .line 3014
    iget-object v0, v0, Lo/attachView;->d:Lo/attachView$DropdropElements4;

    .line 22
    sput-object v0, Lo/addDisappearingView;->d:Lo/attachView$DropdropElements4;

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
    sget v0, Lo/addDisappearingView;->a:I

    return v0
.end method

.method public static final synthetic b(I)V
    .locals 0

    .line 17
    sput p0, Lo/addDisappearingView;->a:I

    return-void
.end method

.method public static final c(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 4021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 29
    new-instance v1, Lo/getBottomDecorationHeight;

    const-string v2, "getExternalStoragePublicDirectory"

    const-string v3, "(Ljava.lang.String;)Ljava.io.File;"

    const-string v4, "android.os.Environment"

    invoke-direct {v1, v4, v2, v3, v0}, Lo/getBottomDecorationHeight;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    sget-object v0, Lo/addDisappearingView;->INSTANCE:Lo/addDisappearingView;

    sget-object v2, Lcom/bbyte/methodreplacementlib/EnvironmentDelegate$getExternalStoragePublicDirectory$1;->e:Lcom/bbyte/methodreplacementlib/EnvironmentDelegate$getExternalStoragePublicDirectory$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 5017
    invoke-static {v0, v2}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    .line 39
    new-instance v2, Lcom/bbyte/methodreplacementlib/EnvironmentDelegate$getExternalStoragePublicDirectory$2;

    invoke-direct {v2, p0}, Lcom/bbyte/methodreplacementlib/EnvironmentDelegate$getExternalStoragePublicDirectory$2;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object p0, Lcom/bbyte/methodreplacementlib/EnvironmentDelegate$getExternalStoragePublicDirectory$3;->a:Lcom/bbyte/methodreplacementlib/EnvironmentDelegate$getExternalStoragePublicDirectory$3;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 6017
    move-object v3, v1

    check-cast v3, Lo/getBottomDecorationHeight;

    .line 7017
    invoke-static {v0, v1, v2, p0}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->b(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic c(I)V
    .locals 0

    .line 17
    sput p0, Lo/addDisappearingView;->e:I

    return-void
.end method

.method public static final synthetic d()I
    .locals 1

    .line 17
    sget v0, Lo/addDisappearingView;->e:I

    return v0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 9017
    invoke-static {p0, p1}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->getAvailableCacheValue(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 13017
    invoke-static {p0, p1, p2, p3}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->b(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 21
    sget-object v0, Lo/addDisappearingView;->i:Lo/attachView$DropdropElements4;

    .line 14012
    iget-boolean v0, v0, Lo/attachView$DropdropElements4;->a:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .line 22
    sget-object v0, Lo/addDisappearingView;->d:Lo/attachView$DropdropElements4;

    .line 11012
    iget-wide v0, v0, Lo/attachView$DropdropElements4;->e:J

    return-wide v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lo/getProperties;
    .locals 0

    .line 17
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 8017
    invoke-static {p0, p1}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->d(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;)Lo/getProperties;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lo/getBottomDecorationHeight;

    check-cast p2, Ljava/io/File;

    .line 15017
    invoke-static {p0, p1, p2}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->d(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic e()Ljava/util/Map;
    .locals 1

    .line 12019
    sget-object v0, Lo/addDisappearingView;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 0
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lo/getProperties;
    .locals 0

    .line 17
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 10017
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

    .line 18
    sget-boolean v0, Lo/addDisappearingView;->j:Z

    return v0
.end method
