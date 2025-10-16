.class final Lorg/kodein/di/internal/DIContainerImpl$Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/internal/DIContainerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Node"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B5\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0003\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0003\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JH\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00112\u0006\u0010\u0003\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011H\u0082\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J4\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0082\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lorg/kodein/di/internal/DIContainerImpl$Node;",
        "",
        "Lorg/kodein/di/DI$Key;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lorg/kodein/di/DI$Key;ILorg/kodein/di/internal/DIContainerImpl$Node;Z)V",
        "",
        "check",
        "(Lorg/kodein/di/DI$Key;I)V",
        "",
        "displayString",
        "(Lorg/kodein/di/DI$Key;I)Ljava/lang/String;",
        "",
        "recursiveLoop",
        "(Lorg/kodein/di/internal/DIContainerImpl$Node;Lorg/kodein/di/DI$Key;ILjava/util/List;)Ljava/util/List;",
        "recursiveCheck",
        "(Lorg/kodein/di/internal/DIContainerImpl$Node;Lorg/kodein/di/DI$Key;I)Z",
        "key",
        "Lorg/kodein/di/DI$Key;",
        "overrideLevel",
        "I",
        "parent",
        "Lorg/kodein/di/internal/DIContainerImpl$Node;",
        "fullDescriptionOnError",
        "Z"
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
.field private final fullDescriptionOnError:Z

.field private final key:Lorg/kodein/di/DI$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/DI$Key<",
            "***>;"
        }
    .end annotation
.end field

.field private final overrideLevel:I

.field private final parent:Lorg/kodein/di/internal/DIContainerImpl$Node;


# direct methods
.method public constructor <init>(Lorg/kodein/di/DI$Key;ILorg/kodein/di/internal/DIContainerImpl$Node;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI$Key<",
            "***>;I",
            "Lorg/kodein/di/internal/DIContainerImpl$Node;",
            "Z)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/internal/DIContainerImpl$Node;->key:Lorg/kodein/di/DI$Key;

    iput p2, p0, Lorg/kodein/di/internal/DIContainerImpl$Node;->overrideLevel:I

    iput-object p3, p0, Lorg/kodein/di/internal/DIContainerImpl$Node;->parent:Lorg/kodein/di/internal/DIContainerImpl$Node;

    iput-boolean p4, p0, Lorg/kodein/di/internal/DIContainerImpl$Node;->fullDescriptionOnError:Z

    return-void
.end method

.method private final displayString(Lorg/kodein/di/DI$Key;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI$Key<",
            "***>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 107
    iget-boolean v0, p0, Lorg/kodein/di/internal/DIContainerImpl$Node;->fullDescriptionOnError:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/kodein/di/internal/DIContainerImpl$Node$displayString$descProp$1;

    invoke-direct {v0, p1}, Lorg/kodein/di/internal/DIContainerImpl$Node$displayString$descProp$1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kodein/di/internal/DIContainerImpl$Node$displayString$descProp$2;

    invoke-direct {v0, p1}, Lorg/kodein/di/internal/DIContainerImpl$Node$displayString$descProp$2;-><init>(Ljava/lang/Object;)V

    :goto_0
    check-cast v0, Lo/CovertWalletReminderActivitygetConvertToPreview116;

    .line 108
    invoke-interface {v0}, Lo/CovertWalletReminderActivitygetConvertToPreview116;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "overridden "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final recursiveCheck(Lorg/kodein/di/internal/DIContainerImpl$Node;Lorg/kodein/di/DI$Key;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/internal/DIContainerImpl$Node;",
            "Lorg/kodein/di/DI$Key<",
            "***>;I)Z"
        }
    .end annotation

    .line 127
    :cond_0
    iget-object v0, p1, Lorg/kodein/di/internal/DIContainerImpl$Node;->key:Lorg/kodein/di/DI$Key;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lorg/kodein/di/internal/DIContainerImpl$Node;->overrideLevel:I

    if-ne v0, p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 129
    :cond_1
    iget-object p1, p1, Lorg/kodein/di/internal/DIContainerImpl$Node;->parent:Lorg/kodein/di/internal/DIContainerImpl$Node;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method private final recursiveLoop(Lorg/kodein/di/internal/DIContainerImpl$Node;Lorg/kodein/di/DI$Key;ILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/internal/DIContainerImpl$Node;",
            "Lorg/kodein/di/DI$Key<",
            "***>;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 115
    :goto_0
    iget-object v0, p1, Lorg/kodein/di/internal/DIContainerImpl$Node;->parent:Lorg/kodein/di/internal/DIContainerImpl$Node;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/kodein/di/internal/DIContainerImpl$Node;->key:Lorg/kodein/di/DI$Key;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lorg/kodein/di/internal/DIContainerImpl$Node;->overrideLevel:I

    if-eq p3, v0, :cond_1

    .line 118
    :cond_0
    iget-object v0, p1, Lorg/kodein/di/internal/DIContainerImpl$Node;->parent:Lorg/kodein/di/internal/DIContainerImpl$Node;

    iget-object v1, p1, Lorg/kodein/di/internal/DIContainerImpl$Node;->key:Lorg/kodein/di/DI$Key;

    iget p1, p1, Lorg/kodein/di/internal/DIContainerImpl$Node;->overrideLevel:I

    invoke-direct {p0, v1, p1}, Lorg/kodein/di/internal/DIContainerImpl$Node;->displayString(Lorg/kodein/di/DI$Key;I)Ljava/lang/String;

    move-result-object p1

    .line 1021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 118
    check-cast p1, Ljava/util/Collection;

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    move-object p1, v0

    goto :goto_0

    .line 116
    :cond_1
    iget-object p2, p1, Lorg/kodein/di/internal/DIContainerImpl$Node;->key:Lorg/kodein/di/DI$Key;

    iget p1, p1, Lorg/kodein/di/internal/DIContainerImpl$Node;->overrideLevel:I

    invoke-direct {p0, p2, p1}, Lorg/kodein/di/internal/DIContainerImpl$Node;->displayString(Lorg/kodein/di/DI$Key;I)Ljava/lang/String;

    move-result-object p1

    .line 2021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 116
    check-cast p1, Ljava/util/Collection;

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final check(Lorg/kodein/di/DI$Key;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI$Key<",
            "***>;I)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p0, p1, p2}, Lorg/kodein/di/internal/DIContainerImpl$Node;->recursiveCheck(Lorg/kodein/di/internal/DIContainerImpl$Node;Lorg/kodein/di/DI$Key;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 83
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p0, p1, p2, v0}, Lorg/kodein/di/internal/DIContainerImpl$Node;->recursiveLoop(Lorg/kodein/di/internal/DIContainerImpl$Node;Lorg/kodein/di/DI$Key;ILjava/util/List;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    iget v0, p0, Lorg/kodein/di/internal/DIContainerImpl$Node;->overrideLevel:I

    invoke-direct {p0, p1, v0}, Lorg/kodein/di/internal/DIContainerImpl$Node;->displayString(Lorg/kodein/di/DI$Key;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 86
    const-string v4, "  "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    .line 91
    const-string v3, "  \u2551"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    check-cast v4, Ljava/lang/CharSequence;

    add-int/lit8 v3, v1, -0x1

    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v3, "\u255a>"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 89
    :cond_1
    const-string v3, "  \u2554\u2569>"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 88
    :cond_2
    const-string v3, "   "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v2, "\n"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_3
    const-string v0, "    \u255a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, "\u2550\u2550"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string p1, "\u255d"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Dependency recursion:\n"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Lorg/kodein/di/DI$DependencyLoopException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/kodein/di/DI$DependencyLoopException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    return-void
.end method
