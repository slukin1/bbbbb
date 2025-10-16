.class public final Lcom/tinder/StateMachine$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R::TT;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u0012*\u0008\u0008\u0003\u0010\u0002*\u00020\u0001*\n\u0008\u0004\u0010\u0003 \u0001*\u00028\u00032\u00020\u0001:\u0001\u0012B\u0017\u0008\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00028\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u00048\u0008X\u0088\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR&\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00020\u00080\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/tinder/StateMachine$DropdropElements1;",
        "",
        "T",
        "R",
        "Ljava/lang/Class;",
        "p0",
        "<init>",
        "(Ljava/lang/Class;)V",
        "",
        "a",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Class;",
        "e",
        "",
        "Lkotlin/Function1;",
        "b",
        "Ljava/util/List;",
        "c",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tinder/StateMachine$DropdropElements1;->DemoFundsParentComponent:Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TR;>;)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/StateMachine$DropdropElements1;->a:Ljava/lang/Class;

    .line 106
    new-instance p1, Lcom/tinder/StateMachine$Matcher$predicates$1;

    invoke-direct {p1, p0}, Lcom/tinder/StateMachine$Matcher$predicates$1;-><init>(Lcom/tinder/StateMachine$DropdropElements1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tinder/StateMachine$DropdropElements1;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/tinder/StateMachine$DropdropElements1;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final synthetic e(Lcom/tinder/StateMachine$DropdropElements1;)Ljava/lang/Class;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/tinder/StateMachine$DropdropElements1;->a:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/tinder/StateMachine$DropdropElements1;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 231
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 232
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 115
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v2
.end method
