.class public final Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TSTATE;TEVENT;",
        "Lcom/tinder/StateMachine$Graph$State$TransitionTo<",
        "+TSTATE;+TSIDE_EFFECT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u00070\u0008\"\u0008\u0008\u0000\u0010\u0000*\u00028\u0006\"\u0008\u0008\u0001\u0010\u0001*\u00028\u0005\"\u0008\u0008\u0002\u0010\u0003*\u00020\u0002\"\u0008\u0008\u0003\u0010\u0004*\u00020\u0002\"\u0008\u0008\u0004\u0010\u0005*\u00020\u0002\"\u0008\u0008\u0005\u0010\u0003*\u00020\u0002\"\u0008\u0008\u0006\u0010\u0004*\u00020\u0002\"\u0008\u0008\u0007\u0010\u0005*\u00020\u00022\u0006\u0010\u0006\u001a\u00028\u00052\u0006\u0010\u0007\u001a\u00028\u0006H\u000b\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "E",
        "S",
        "",
        "STATE",
        "EVENT",
        "SIDE_EFFECT",
        "p0",
        "p1",
        "Lcom/tinder/StateMachine$Graph$State$TransitionTo;",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $createTransitionTo:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;->$createTransitionTo:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TEVENT;)",
            "Lcom/tinder/StateMachine$Graph$State$TransitionTo<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;->$createTransitionTo:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    return-object p1
.end method
