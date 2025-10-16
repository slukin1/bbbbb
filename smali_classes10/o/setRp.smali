.class public final Lo/setRp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setRp$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u000e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aJ\u001a\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010!\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010#\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u001fH\u0016J\u0010\u0010%\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010&\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0005R*\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000bj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0004`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006("
    }
    d2 = {
        "Lcom/infra/crashhunter/CrashLifecycleCallback;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "()V",
        "isFirstActivity",
        "",
        "()Z",
        "setFirstActivity",
        "(Z)V",
        "<set-?>",
        "isInForeground",
        "isNormalCloseActivityMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "mAppForegroundState",
        "",
        "mForegroundCount",
        "mListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/infra/crashhunter/OnAppForegroundStateChangeListener;",
        "getMListeners",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "determineAppForegroundState",
        "",
        "init",
        "application",
        "Landroid/app/Application;",
        "onActivityCreated",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityStarted",
        "onActivityStopped",
        "Companion",
        "crash-hunter_release"
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
.field private static final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/setRp;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/setRp$DropdropElements3;

.field private static final e:I


# instance fields
.field public b:Z

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/setTimeoutSeconds;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setRp$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setRp$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setRp;->d:Lo/setRp$DropdropElements3;

    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/infra/crashhunter/CrashLifecycleCallback$Companion$INSTANCE$2;->a:Lcom/infra/crashhunter/CrashLifecycleCallback$Companion$INSTANCE$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/setRp;->a:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 15
    sput v0, Lo/setRp;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lo/setRp;->j:I

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setRp;->h:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lo/setRp;->b:Z

    .line 27
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lo/setRp;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    iput-boolean v0, p0, Lo/setRp;->i:Z

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 10
    sget v0, Lo/setRp;->e:I

    return v0
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    .line 10
    sget-object v0, Lo/setRp;->a:Lkotlin/Lazy;

    return-object v0
.end method

.method private final d()V
    .locals 4

    .line 32
    iget v0, p0, Lo/setRp;->j:I

    .line 33
    iget v1, p0, Lo/setRp;->g:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    sget v1, Lo/setRp;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lo/setRp;->j:I

    .line 34
    sget v3, Lo/setRp;->e:I

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lo/setRp;->b:Z

    if-eq v1, v0, :cond_2

    .line 36
    iget-object v0, p0, Lo/setRp;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTimeoutSeconds;

    .line 37
    iget v2, p0, Lo/setRp;->j:I

    invoke-interface {v1, v2}, Lo/setTimeoutSeconds;->onAppForegroundStateChange(I)V

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 50
    sget-object p2, Lo/setAttestationConveyancePreference;->INSTANCE:Lo/setAttestationConveyancePreference;

    invoke-static {p1}, Lo/setAttestationConveyancePreference;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lo/setRp;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    iget v1, p0, Lo/setRp;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/setRp;->g:I

    .line 84
    invoke-direct {p0}, Lo/setRp;->d()V

    .line 86
    :cond_0
    iget-object v1, p0, Lo/setRp;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lo/setAttestationConveyancePreference;->INSTANCE:Lo/setAttestationConveyancePreference;

    invoke-static {p1}, Lo/setAttestationConveyancePreference;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 60
    iget-boolean v0, p0, Lo/setRp;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lo/setRp;->i:Z

    .line 62
    iget-object v0, p0, Lo/setRp;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTimeoutSeconds;

    .line 63
    invoke-interface {v1, p1}, Lo/setTimeoutSeconds;->onFirstActivityResumed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 54
    iget v0, p0, Lo/setRp;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/setRp;->g:I

    .line 55
    iget-object v0, p0, Lo/setRp;->h:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-direct {p0}, Lo/setRp;->d()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 72
    iget v0, p0, Lo/setRp;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/setRp;->g:I

    .line 73
    iget-object v0, p0, Lo/setRp;->h:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-direct {p0}, Lo/setRp;->d()V

    return-void
.end method
