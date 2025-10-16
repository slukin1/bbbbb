.class final Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1;->b(Lcom/tinder/StateMachine$DropdropElements3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tinder/StateMachine$DropdropElements2<",
        "+",
        "Lo/isPrevBtnVisible;",
        "+",
        "Lo/KitCardView;",
        "+",
        "Lo/setGraphic;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/tinder/StateMachine$DropdropElements2;",
        "Lo/isPrevBtnVisible;",
        "Lo/KitCardView;",
        "Lo/setGraphic;",
        "p0",
        "",
        "c",
        "(Lcom/tinder/StateMachine$DropdropElements2;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/isSkipBtnVisible$DropdropElements4;


# direct methods
.method constructor <init>(Lo/isSkipBtnVisible$DropdropElements4;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$7;->this$0:Lo/isSkipBtnVisible$DropdropElements4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tinder/StateMachine$DropdropElements2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/StateMachine$DropdropElements2<",
            "+",
            "Lo/isPrevBtnVisible;",
            "+",
            "Lo/KitCardView;",
            "Lo/setGraphic;",
            ">;)V"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$7;->this$0:Lo/isSkipBtnVisible$DropdropElements4;

    .line 170
    instance-of v1, p1, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tinder/StateMachine$DropdropElements2;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast p1, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;

    .line 1076
    iget-object p1, p1, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;->b:Ljava/lang/Object;

    .line 170
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 171
    invoke-static {v0}, Lo/isSkipBtnVisible$DropdropElements4;->c(Lo/isSkipBtnVisible$DropdropElements4;)Lio/reactivex/processors/PublishProcessor;

    move-result-object p1

    new-instance v1, Lo/KitCardView$DemoFundsParentComponent;

    .line 2060
    iget-object v0, v0, Lo/isSkipBtnVisible$DropdropElements4;->a:Lcom/tinder/StateMachine;

    .line 3012
    iget-object v0, v0, Lcom/tinder/StateMachine;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2060
    check-cast v0, Lo/isPrevBtnVisible;

    .line 171
    invoke-direct {v1, v0}, Lo/KitCardView$DemoFundsParentComponent;-><init>(Lo/isPrevBtnVisible;)V

    invoke-virtual {p1, v1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 168
    check-cast p1, Lcom/tinder/StateMachine$DropdropElements2;

    invoke-virtual {p0, p1}, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$7;->c(Lcom/tinder/StateMachine$DropdropElements2;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
