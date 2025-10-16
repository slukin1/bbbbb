.class public final Lcom/tinder/StateMachine$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0081\u0001\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\r\"\u0008\u0008\u0003\u0010\u0004*\u00020\u0001\"\u0008\u0008\u0004\u0010\u0005*\u00020\u0001\"\u0008\u0008\u0005\u0010\u0006*\u00020\u00012\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0018\u00010\u00072$\u0010\u000c\u001a \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\n\u0012\u0004\u0012\u00020\u000b0\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/tinder/StateMachine$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "STATE",
        "EVENT",
        "SIDE_EFFECT",
        "Lcom/tinder/StateMachine$Graph;",
        "p0",
        "Lkotlin/Function1;",
        "Lcom/tinder/StateMachine$DropdropElements3;",
        "",
        "p1",
        "Lcom/tinder/StateMachine;",
        "e",
        "(Lcom/tinder/StateMachine$Graph;Lkotlin/jvm/functions/Function1;)Lcom/tinder/StateMachine;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Lcom/tinder/StateMachine$DropdropElements4;-><init>()V

    return-void
.end method

.method public static e(Lcom/tinder/StateMachine$Graph;Lkotlin/jvm/functions/Function1;)Lcom/tinder/StateMachine;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            "EVENT:",
            "Ljava/lang/Object;",
            "SIDE_EFFECT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tinder/StateMachine$Graph<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tinder/StateMachine$DropdropElements3<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/tinder/StateMachine<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 227
    new-instance p0, Lcom/tinder/StateMachine$DropdropElements3;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/StateMachine$DropdropElements3;-><init>(Lcom/tinder/StateMachine$Graph;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/tinder/StateMachine;

    .line 1157
    iget-object v1, p0, Lcom/tinder/StateMachine$DropdropElements3;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/StateMachine$Graph;

    iget-object v3, p0, Lcom/tinder/StateMachine$DropdropElements3;->a:Ljava/util/LinkedHashMap;

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object p0, p0, Lcom/tinder/StateMachine$DropdropElements3;->b:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, v1, v3, p0}, Lcom/tinder/StateMachine$Graph;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;)V

    .line 227
    invoke-direct {p1, v2, v0}, Lcom/tinder/StateMachine;-><init>(Lcom/tinder/StateMachine$Graph;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 1157
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
