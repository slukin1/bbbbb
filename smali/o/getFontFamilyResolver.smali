.class public final Lo/getFontFamilyResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010#\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006B%\u0008\u0016\u0012\u001a\u0010\u0007\u001a\u000e\u0012\n\u0008\u0001\u0012\u00060\tj\u0002`\n0\u0008\"\u00060\tj\u0002`\n\u00a2\u0006\u0004\u0008\u0002\u0010\u000bB-\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u001a\u0010\u0007\u001a\u000e\u0012\n\u0008\u0001\u0012\u00060\tj\u0002`\n0\u0008\"\u00060\tj\u0002`\n\u00a2\u0006\u0004\u0008\u0002\u0010\u000cJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0007J\u001a\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00112\n\u0010\u0019\u001a\u00060\tj\u0002`\nJ\u0012\u0010\u0017\u001a\u00020\u00162\n\u0010\u0019\u001a\u00060\tj\u0002`\nJ#\u0010\u001a\u001a\u0004\u0018\u0001H\u001b\"\u000c\u0008\u0000\u0010\u001b*\u00060\tj\u0002`\n2\u0006\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u00162\u000e\u0010\u0019\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0008\u0012\u00060\tj\u0002`\n0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;",
        "",
        "<init>",
        "()V",
        "viewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "closeables",
        "",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "([Ljava/lang/AutoCloseable;)V",
        "(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/AutoCloseable;)V",
        "lock",
        "Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;",
        "keyToCloseables",
        "",
        "",
        "",
        "isCleared",
        "",
        "clear",
        "",
        "addCloseable",
        "key",
        "closeable",
        "getCloseable",
        "T",
        "(Ljava/lang/String;)Ljava/lang/AutoCloseable;",
        "closeWithRuntimeException",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public volatile a:Z

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/AutoCloseable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/AutoCloseable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/getEmbeddedViewFocusRect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lo/getEmbeddedViewFocusRect;

    invoke-direct {v0}, Lo/getEmbeddedViewFocusRect;-><init>()V

    iput-object v0, p0, Lo/getFontFamilyResolver;->e:Lo/getEmbeddedViewFocusRect;

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/getFontFamilyResolver;->d:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lo/getFontFamilyResolver;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lo/getEmbeddedViewFocusRect;

    invoke-direct {v0}, Lo/getEmbeddedViewFocusRect;-><init>()V

    iput-object v0, p0, Lo/getFontFamilyResolver;->e:Lo/getEmbeddedViewFocusRect;

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/getFontFamilyResolver;->d:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lo/getFontFamilyResolver;->b:Ljava/util/Set;

    .line 1073
    new-instance v0, Lo/getDragAndDropManager;

    invoke-direct {v0, p1}, Lo/getDragAndDropManager;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 62
    check-cast v0, Ljava/lang/AutoCloseable;

    const-string p1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, p1, v0}, Lo/getFontFamilyResolver;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public varargs constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;[Ljava/lang/AutoCloseable;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lo/getEmbeddedViewFocusRect;

    invoke-direct {v0}, Lo/getEmbeddedViewFocusRect;-><init>()V

    iput-object v0, p0, Lo/getFontFamilyResolver;->e:Lo/getEmbeddedViewFocusRect;

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/getFontFamilyResolver;->d:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lo/getFontFamilyResolver;->b:Ljava/util/Set;

    .line 2073
    new-instance v1, Lo/getDragAndDropManager;

    invoke-direct {v1, p1}, Lo/getDragAndDropManager;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 70
    check-cast v1, Ljava/lang/AutoCloseable;

    const-string p1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, p1, v1}, Lo/getFontFamilyResolver;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 71
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/AutoCloseable;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lo/getEmbeddedViewFocusRect;

    invoke-direct {v0}, Lo/getEmbeddedViewFocusRect;-><init>()V

    iput-object v0, p0, Lo/getFontFamilyResolver;->e:Lo/getEmbeddedViewFocusRect;

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/getFontFamilyResolver;->d:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lo/getFontFamilyResolver;->b:Ljava/util/Set;

    .line 66
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic a(Lo/getFontFamilyResolver;)Ljava/util/Map;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/getFontFamilyResolver;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic a(Lo/getFontFamilyResolver;Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3126
    :try_start_0
    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3128
    new-instance p1, Ljava/lang/RuntimeException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lo/getFontFamilyResolver;)Ljava/util/Set;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/getFontFamilyResolver;->b:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 2

    .line 98
    iget-boolean v0, p0, Lo/getFontFamilyResolver;->a:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 6126
    :try_start_0
    invoke-static {p2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6128
    new-instance p2, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lo/getFontFamilyResolver;->e:Lo/getEmbeddedViewFocusRect;

    .line 136
    monitor-enter v0

    .line 7034
    :try_start_1
    iget-object v1, p0, Lo/getFontFamilyResolver;->d:Ljava/util/Map;

    .line 103
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    monitor-exit v0

    if-eqz p1, :cond_2

    .line 8126
    :try_start_2
    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 8128
    new-instance p2, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 136
    monitor-exit v0

    throw p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lo/getFontFamilyResolver;->e:Lo/getEmbeddedViewFocusRect;

    .line 140
    monitor-enter v0

    .line 9034
    :try_start_0
    iget-object v1, p0, Lo/getFontFamilyResolver;->d:Ljava/util/Map;

    .line 122
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Ljava/lang/AutoCloseable;)V
    .locals 2

    .line 112
    iget-boolean v0, p0, Lo/getFontFamilyResolver;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4126
    :try_start_0
    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4128
    new-instance v0, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lo/getFontFamilyResolver;->e:Lo/getEmbeddedViewFocusRect;

    .line 138
    monitor-enter v0

    .line 5034
    :try_start_1
    iget-object v1, p0, Lo/getFontFamilyResolver;->b:Ljava/util/Set;

    .line 117
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
