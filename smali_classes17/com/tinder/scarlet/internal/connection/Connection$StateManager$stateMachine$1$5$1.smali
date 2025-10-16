.class final Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$5;->d(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/isPrevBtnVisible$DemoFundsParentComponent;",
        "Lo/KitCardView$DropdropElements4$DropdropElements2;",
        "Lcom/tinder/StateMachine$Graph$State$TransitionTo<",
        "+",
        "Lo/isPrevBtnVisible;",
        "+",
        "Lo/setGraphic;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/isPrevBtnVisible$DemoFundsParentComponent;",
        "Lo/KitCardView$DropdropElements4$DropdropElements2;",
        "p0",
        "Lcom/tinder/StateMachine$Graph$State$TransitionTo;",
        "Lo/isPrevBtnVisible;",
        "Lo/setGraphic;",
        "b",
        "(Lo/isPrevBtnVisible$DemoFundsParentComponent;Lo/KitCardView$DropdropElements4$DropdropElements2;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;"
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
.field final synthetic $this_state:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/StateMachine$DropdropElements3<",
            "Lo/isPrevBtnVisible;",
            "Lo/KitCardView;",
            "Lo/setGraphic;",
            ">.DropdropElements1<",
            "Lo/isPrevBtnVisible$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/StateMachine$DropdropElements3<",
            "Lo/isPrevBtnVisible;",
            "Lo/KitCardView;",
            "Lo/setGraphic;",
            ">.DropdropElements1<",
            "Lo/isPrevBtnVisible$DemoFundsParentComponent;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$5$1;->$this_state:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/isPrevBtnVisible$DemoFundsParentComponent;Lo/KitCardView$DropdropElements4$DropdropElements2;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isPrevBtnVisible$DemoFundsParentComponent;",
            "Lo/KitCardView$DropdropElements4$DropdropElements2;",
            ")",
            "Lcom/tinder/StateMachine$Graph$State$TransitionTo<",
            "Lo/isPrevBtnVisible;",
            "Lo/setGraphic;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object p2, p0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$5$1;->$this_state:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    sget-object v0, Lo/isPrevBtnVisible$DropdropElements4;->INSTANCE:Lo/isPrevBtnVisible$DropdropElements4;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, p1, v0, v1, v2}, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->b(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 158
    check-cast p1, Lo/isPrevBtnVisible$DemoFundsParentComponent;

    check-cast p2, Lo/KitCardView$DropdropElements4$DropdropElements2;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$5$1;->b(Lo/isPrevBtnVisible$DemoFundsParentComponent;Lo/KitCardView$DropdropElements4$DropdropElements2;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    return-object p1
.end method
