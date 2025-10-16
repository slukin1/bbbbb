.class public final Lo/isFocusedChildVisibleAfterScrolling;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/bbyte/methodreplacementlib/DebugMode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u000e\u001a\u00020\r8W@VX\u0097\u008c\u0002\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R,\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00120\u00118\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0013\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u001d\u0010\u000b\u001a\u00020\u00038W@VX\u0097\u008c\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u001bR\u001a\u0010\u001e\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/isFocusedChildVisibleAfterScrolling;",
        "Lcom/bbyte/methodreplacementlib/CacheableDelegate;",
        "Lo/getBottomDecorationHeight;",
        "",
        "Lcom/bbyte/methodreplacementlib/DebugMode;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "b",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "Lo/changePickAddressToFirst;",
        "c",
        "Lo/attachView$DropdropElements4;",
        "()J",
        "",
        "Lo/getProperties;",
        "a",
        "Ljava/util/Map;",
        "e",
        "()Ljava/util/Map;",
        "",
        "I",
        "d",
        "h",
        "()Z",
        "g",
        "Z",
        "i"
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
.field public static final INSTANCE:Lo/isFocusedChildVisibleAfterScrolling;

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/getBottomDecorationHeight;",
            "Lo/getProperties<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Lo/attachView$DropdropElements4;

.field private static d:I

.field private static e:I

.field private static final g:Z

.field private static final h:Lo/attachView$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/isFocusedChildVisibleAfterScrolling;

    invoke-direct {v0}, Lo/isFocusedChildVisibleAfterScrolling;-><init>()V

    sput-object v0, Lo/isFocusedChildVisibleAfterScrolling;->INSTANCE:Lo/isFocusedChildVisibleAfterScrolling;

    .line 12
    sget-object v0, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v0

    .line 1020
    iget-boolean v0, v0, Lo/attachView;->e:Z

    .line 12
    sput-boolean v0, Lo/isFocusedChildVisibleAfterScrolling;->g:Z

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/isFocusedChildVisibleAfterScrolling;->a:Ljava/util/Map;

    .line 15
    sget-object v0, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v0

    .line 2016
    iget-object v0, v0, Lo/attachView;->b:Lo/attachView$DropdropElements4;

    .line 15
    sput-object v0, Lo/isFocusedChildVisibleAfterScrolling;->h:Lo/attachView$DropdropElements4;

    .line 16
    sget-object v0, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v0

    .line 3016
    iget-object v0, v0, Lo/attachView;->b:Lo/attachView$DropdropElements4;

    .line 16
    sput-object v0, Lo/isFocusedChildVisibleAfterScrolling;->c:Lo/attachView$DropdropElements4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 11
    sget v0, Lo/isFocusedChildVisibleAfterScrolling;->e:I

    return v0
.end method

.method public static final synthetic b(I)V
    .locals 0

    .line 11
    sput p0, Lo/isFocusedChildVisibleAfterScrolling;->d:I

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 23
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lo/isFocusedChildVisibleAfterScrolling;->INSTANCE:Lo/isFocusedChildVisibleAfterScrolling;

    sget-object v1, Lcom/bbyte/methodreplacementlib/CheckHasPermissionDelegate$checkHasPermission$1;->a:Lcom/bbyte/methodreplacementlib/CheckHasPermissionDelegate$checkHasPermission$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 4011
    invoke-static {v0, v1}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    .line 5021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 29
    new-instance v2, Lo/getBottomDecorationHeight;

    const-string v3, "checkSelfPermission"

    const-string v4, "(Landroid/content/Context;Ljava/lang/String;)Z"

    const-string v5, "com.sensorsdata.analytics.android.sdk.util.PermissionUtils"

    invoke-direct {v2, v5, v3, v4, v1}, Lo/getBottomDecorationHeight;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    new-instance v1, Lcom/bbyte/methodreplacementlib/CheckHasPermissionDelegate$checkHasPermission$2;

    invoke-direct {v1, p0, p1}, Lcom/bbyte/methodreplacementlib/CheckHasPermissionDelegate$checkHasPermission$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object p0, Lcom/bbyte/methodreplacementlib/CheckHasPermissionDelegate$checkHasPermission$3;->c:Lcom/bbyte/methodreplacementlib/CheckHasPermissionDelegate$checkHasPermission$3;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 6011
    move-object p1, v2

    check-cast p1, Lo/getBottomDecorationHeight;

    .line 7011
    invoke-static {v0, v2, v1, p0}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->b(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 43
    :cond_0
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 11
    sget v0, Lo/isFocusedChildVisibleAfterScrolling;->d:I

    return v0
.end method

.method public static final synthetic d(I)V
    .locals 0

    .line 11
    sput p0, Lo/isFocusedChildVisibleAfterScrolling;->e:I

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 9011
    invoke-static {p0, p1}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->getAvailableCacheValue(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 12011
    invoke-static {p0, p1, p2, p3}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->b(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 15
    sget-object v0, Lo/isFocusedChildVisibleAfterScrolling;->h:Lo/attachView$DropdropElements4;

    .line 13012
    iget-boolean v0, v0, Lo/attachView$DropdropElements4;->a:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .line 16
    sget-object v0, Lo/isFocusedChildVisibleAfterScrolling;->c:Lo/attachView$DropdropElements4;

    .line 11012
    iget-wide v0, v0, Lo/attachView$DropdropElements4;->e:J

    return-wide v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lo/getProperties;
    .locals 0

    .line 11
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 8011
    invoke-static {p0, p1}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->d(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;)Lo/getProperties;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lo/getBottomDecorationHeight;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 14011
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

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
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 13
    sget-object v0, Lo/isFocusedChildVisibleAfterScrolling;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lo/getProperties;
    .locals 0

    .line 11
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 10011
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

    .line 11
    invoke-static {p0, p1}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 12
    sget-boolean v0, Lo/isFocusedChildVisibleAfterScrolling;->g:Z

    return v0
.end method
