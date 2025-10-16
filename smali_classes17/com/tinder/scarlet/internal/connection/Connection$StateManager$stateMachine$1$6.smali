.class final Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$6;
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
        "Lcom/tinder/StateMachine$DropdropElements3<",
        "Lo/isPrevBtnVisible;",
        "Lo/KitCardView;",
        "Lo/setGraphic;",
        ">.DropdropElements1<",
        "Lo/isPrevBtnVisible$DropdropElements3;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u001e\u0012\u0004\u0012\u00020\u00010\u0000R\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;",
        "Lo/isPrevBtnVisible$DropdropElements3;",
        "Lcom/tinder/StateMachine$DropdropElements3;",
        "Lo/isPrevBtnVisible;",
        "Lo/KitCardView;",
        "Lo/setGraphic;",
        "",
        "e",
        "(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V"
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
    iput-object p1, p0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$6;->this$0:Lo/isSkipBtnVisible$DropdropElements4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/StateMachine$DropdropElements3<",
            "Lo/isPrevBtnVisible;",
            "Lo/KitCardView;",
            "Lo/setGraphic;",
            ">.DropdropElements1<",
            "Lo/isPrevBtnVisible$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 163
    new-instance v0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$6$1;

    iget-object v1, p0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$6;->this$0:Lo/isSkipBtnVisible$DropdropElements4;

    invoke-direct {v0, v1}, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$6$1;-><init>(Lo/isSkipBtnVisible$DropdropElements4;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1191
    iget-object p1, p1, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->a:Lcom/tinder/StateMachine$Graph$State;

    .line 2093
    iget-object p1, p1, Lcom/tinder/StateMachine$Graph$State;->a:Ljava/util/List;

    .line 1192
    new-instance v1, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$onEnter$$inlined$with$lambda$1;

    invoke-direct {v1, v0}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$onEnter$$inlined$with$lambda$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 162
    check-cast p1, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    invoke-virtual {p0, p1}, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$6;->e(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
