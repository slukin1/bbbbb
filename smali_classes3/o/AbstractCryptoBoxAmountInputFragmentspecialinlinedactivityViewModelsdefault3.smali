.class public abstract Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013"
    }
    d2 = {
        "Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;",
        "Landroid/os/FileObserver;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "startWatching",
        "()V",
        "stopWatching",
        "b",
        "I",
        "e",
        "c",
        "Landroid/os/FileObserver;",
        "a",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "Companion"
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
.field public static final Companion:Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3$Companion;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private c:Landroid/os/FileObserver;

.field private final e:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;->Companion:Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3$Companion;

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p2, p0, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;->b:I

    .line 13
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;->e:Ljava/io/File;

    return-void
.end method

.method public static final synthetic a(Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;)I
    .locals 0

    .line 8
    iget p0, p0, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;->b:I

    return p0
.end method


# virtual methods
.method public startWatching()V
    .locals 4

    .line 20
    sget-object v0, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;->d:Ljava/util/Map;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;->d:Ljava/util/Map;

    iget-object v2, p0, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;->e:Ljava/io/File;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    sget-object v1, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;->d:Ljava/util/Map;

    iget-object v2, p0, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;->e:Ljava/io/File;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v3, Ljava/util/Set;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    sget-object v1, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;->d:Ljava/util/Map;

    iget-object v2, p0, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;->e:Ljava/io/File;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 27
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 28
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object v2, v2, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;->c:Landroid/os/FileObserver;

    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;

    invoke-direct {v3, v1, v2}, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Landroid/os/FileObserver;

    .line 27
    :goto_0
    iput-object v2, p0, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;->c:Landroid/os/FileObserver;

    .line 40
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v1, p0, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;->c:Landroid/os/FileObserver;

    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    .line 42
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public stopWatching()V
    .locals 3

    .line 46
    sget-object v0, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;->d:Ljava/util/Map;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;->d:Ljava/util/Map;

    iget-object v2, p0, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;->e:Ljava/io/File;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 48
    iget-object v2, p0, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;->c:Landroid/os/FileObserver;

    if-nez v2, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;->c:Landroid/os/FileObserver;

    invoke-virtual {v1}, Landroid/os/FileObserver;->stopWatching()V

    :cond_1
    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;->c:Landroid/os/FileObserver;

    .line 58
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    return-void

    .line 49
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0

    throw v1
.end method
