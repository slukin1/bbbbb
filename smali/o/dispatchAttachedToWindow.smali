.class public final Lo/dispatchAttachedToWindow;
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
        "Ljava/util/List<",
        "+",
        "Landroid/app/ActivityManager$RunningAppProcessInfo;",
        ">;>;",
        "Lcom/bbyte/methodreplacementlib/DebugMode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00012\u00020\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\n\u001a\u00020\u000c8W@VX\u0097\u008c\u0002\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R2\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00120\u00118\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u0016\u0010\u000f\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u001d\u0010\r\u001a\u00020\u00198W@VX\u0097\u008c\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00198\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/dispatchAttachedToWindow;",
        "Lcom/bbyte/methodreplacementlib/CacheableDelegate;",
        "Lo/getBottomDecorationHeight;",
        "",
        "Landroid/app/ActivityManager$RunningAppProcessInfo;",
        "Lcom/bbyte/methodreplacementlib/DebugMode;",
        "<init>",
        "()V",
        "Landroid/app/ActivityManager;",
        "p0",
        "d",
        "(Landroid/app/ActivityManager;)Ljava/util/List;",
        "Lo/changePickAddressToFirst;",
        "a",
        "Lo/attachView$DropdropElements4;",
        "c",
        "()J",
        "",
        "Lo/getProperties;",
        "e",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "",
        "I",
        "b",
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
.field public static final INSTANCE:Lo/dispatchAttachedToWindow;

.field private static final a:Lo/attachView$DropdropElements4;

.field private static c:I

.field private static d:I

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/getBottomDecorationHeight;",
            "Lo/getProperties<",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final h:Lo/attachView$DropdropElements4;

.field private static final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dispatchAttachedToWindow;

    invoke-direct {v0}, Lo/dispatchAttachedToWindow;-><init>()V

    sput-object v0, Lo/dispatchAttachedToWindow;->INSTANCE:Lo/dispatchAttachedToWindow;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/dispatchAttachedToWindow;->e:Ljava/util/Map;

    .line 19
    sget-object v0, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v0

    .line 1015
    iget-object v0, v0, Lo/attachView;->i:Lo/attachView$DropdropElements4;

    .line 19
    sput-object v0, Lo/dispatchAttachedToWindow;->h:Lo/attachView$DropdropElements4;

    .line 20
    sget-object v0, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v0

    .line 2015
    iget-object v0, v0, Lo/attachView;->i:Lo/attachView$DropdropElements4;

    .line 20
    sput-object v0, Lo/dispatchAttachedToWindow;->a:Lo/attachView$DropdropElements4;

    .line 22
    sget-object v0, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v0

    .line 3020
    iget-boolean v0, v0, Lo/attachView;->e:Z

    .line 22
    sput-boolean v0, Lo/dispatchAttachedToWindow;->j:Z

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
    sget v0, Lo/dispatchAttachedToWindow;->d:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 16
    sget v0, Lo/dispatchAttachedToWindow;->c:I

    return v0
.end method

.method public static final d(Landroid/app/ActivityManager;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 30
    new-instance v1, Lo/getBottomDecorationHeight;

    const-string v2, "getRunningAppProcesses"

    const-string v3, "()Ljava/util/List;"

    const-string v4, "android.app.ActivityManager"

    invoke-direct {v1, v4, v2, v3, v0}, Lo/getBottomDecorationHeight;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    sget-object v0, Lo/dispatchAttachedToWindow;->INSTANCE:Lo/dispatchAttachedToWindow;

    new-instance v2, Lcom/bbyte/methodreplacementlib/GetRunningAppProcesses$delegateGetRunningAppProcesses$1;

    invoke-direct {v2, v1}, Lcom/bbyte/methodreplacementlib/GetRunningAppProcesses$delegateGetRunningAppProcesses$1;-><init>(Lo/getBottomDecorationHeight;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 4016
    invoke-static {v0, v2}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    .line 44
    new-instance v2, Lcom/bbyte/methodreplacementlib/GetRunningAppProcesses$delegateGetRunningAppProcesses$2;

    invoke-direct {v2, p0}, Lcom/bbyte/methodreplacementlib/GetRunningAppProcesses$delegateGetRunningAppProcesses$2;-><init>(Landroid/app/ActivityManager;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object p0, Lcom/bbyte/methodreplacementlib/GetRunningAppProcesses$delegateGetRunningAppProcesses$3;->a:Lcom/bbyte/methodreplacementlib/GetRunningAppProcesses$delegateGetRunningAppProcesses$3;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 5016
    move-object v3, v1

    check-cast v3, Lo/getBottomDecorationHeight;

    .line 6016
    invoke-static {v0, v1, v2, p0}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->b(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(I)V
    .locals 0

    .line 16
    sput p0, Lo/dispatchAttachedToWindow;->d:I

    return-void
.end method

.method public static final synthetic e(I)V
    .locals 0

    .line 16
    sput p0, Lo/dispatchAttachedToWindow;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 8016
    invoke-static {p0, p1}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->getAvailableCacheValue(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 11016
    invoke-static {p0, p1, p2, p3}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->b(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 19
    sget-object v0, Lo/dispatchAttachedToWindow;->h:Lo/attachView$DropdropElements4;

    .line 12012
    iget-boolean v0, v0, Lo/attachView$DropdropElements4;->a:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .line 20
    sget-object v0, Lo/dispatchAttachedToWindow;->a:Lo/attachView$DropdropElements4;

    .line 10012
    iget-wide v0, v0, Lo/attachView$DropdropElements4;->e:J

    return-wide v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lo/getProperties;
    .locals 0

    .line 16
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 7016
    invoke-static {p0, p1}, Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;->d(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;)Lo/getProperties;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lo/getBottomDecorationHeight;

    check-cast p2, Ljava/util/List;

    .line 13016
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
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;>;>;"
        }
    .end annotation

    .line 17
    sget-object v0, Lo/dispatchAttachedToWindow;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lo/getProperties;
    .locals 0

    .line 16
    check-cast p1, Lo/getBottomDecorationHeight;

    .line 9016
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

    .line 22
    sget-boolean v0, Lo/dispatchAttachedToWindow;->j:Z

    return v0
.end method
