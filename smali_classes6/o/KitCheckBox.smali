.class public final Lo/KitCheckBox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ssbn/hydrogen/storage/userspace/UserContextManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000f"
    }
    d2 = {
        "Lo/KitCheckBox;",
        "Lcom/ssbn/hydrogen/storage/userspace/UserContextManager;",
        "<init>",
        "()V",
        "",
        "Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$UserContextListener;",
        "p0",
        "",
        "a",
        "([Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$UserContextListener;)V",
        "",
        "e",
        "()Ljava/util/List;",
        "d",
        "",
        "Ljava/util/List;",
        "c"
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
.field public static final INSTANCE:Lo/KitCheckBox;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$UserContextListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/KitCheckBox;

    invoke-direct {v0}, Lo/KitCheckBox;-><init>()V

    sput-object v0, Lo/KitCheckBox;->INSTANCE:Lo/KitCheckBox;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lo/KitCheckBox;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$UserContextListener;",
            ">;"
        }
    .end annotation

    .line 1011
    sget-object v0, Lo/KitCheckBox;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    new-instance v1, Lo/KitCheckBox$4;

    invoke-direct {v1}, Lo/KitCheckBox$4;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lo/KitCheckBox;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$UserContextListener;

    .line 28
    invoke-interface {v1}, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$UserContextListener;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs a([Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$UserContextListener;)V
    .locals 1

    .line 7
    sget-object v0, Lo/KitCheckBox;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lo/KitCheckBox;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$UserContextListener;

    .line 32
    invoke-interface {v1}, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$UserContextListener;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method
