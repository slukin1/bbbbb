.class public final Lo/setHandleVisible;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setHandleVisible$DropdropElements1;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/setHandleVisible$DropdropElements1;",
            "Lo/KitSortButtonCompanionState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/KitSortButtonCompanionState$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/KitSortButtonCompanionState$DropdropElements1;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/setHandleVisible;->c:Ljava/util/List;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/setHandleVisible;->b:Ljava/util/Map;

    return-void
.end method

.method private final c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/KitSortButtonCompanionState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lo/KitSortButtonCompanionState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 30
    iget-object v1, p0, Lo/setHandleVisible;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/KitSortButtonCompanionState$DropdropElements1;

    .line 33
    :try_start_0
    invoke-interface {v2, p1, p2}, Lo/KitSortButtonCompanionState$DropdropElements1;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/KitSortButtonCompanionState;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 68
    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, [Ljava/lang/Throwable;

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot resolve message adapter for type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", annotations: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    check-cast v1, Ljava/lang/Throwable;

    .line 40
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/KitSortButtonCompanionState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lo/KitSortButtonCompanionState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lo/setHandleVisible$DropdropElements1;

    invoke-direct {v0, p1, p2}, Lo/setHandleVisible$DropdropElements1;-><init>(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 20
    iget-object v1, p0, Lo/setHandleVisible;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget-object p1, p0, Lo/setHandleVisible;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/KitSortButtonCompanionState;

    return-object p1

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/setHandleVisible;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/KitSortButtonCompanionState;

    move-result-object p1

    .line 24
    iget-object p2, p0, Lo/setHandleVisible;->b:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
