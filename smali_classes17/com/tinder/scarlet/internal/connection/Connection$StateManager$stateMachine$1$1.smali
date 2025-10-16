.class final Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$1;
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
        "Lo/isPrevBtnVisible$DropdropElements4;",
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
        "Lo/isPrevBtnVisible$DropdropElements4;",
        "Lcom/tinder/StateMachine$DropdropElements3;",
        "Lo/isPrevBtnVisible;",
        "Lo/KitCardView;",
        "Lo/setGraphic;",
        "",
        "a",
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
    iput-object p1, p0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$1;->this$0:Lo/isSkipBtnVisible$DropdropElements4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/StateMachine$DropdropElements3<",
            "Lo/isPrevBtnVisible;",
            "Lo/KitCardView;",
            "Lo/setGraphic;",
            ">.DropdropElements1<",
            "Lo/isPrevBtnVisible$DropdropElements4;",
            ">;)V"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$1$1;

    iget-object v1, p0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$1;->this$0:Lo/isSkipBtnVisible$DropdropElements4;

    invoke-direct {v0, v1}, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$1$1;-><init>(Lo/isSkipBtnVisible$DropdropElements4;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1191
    iget-object v1, p1, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->a:Lcom/tinder/StateMachine$Graph$State;

    .line 2093
    iget-object v1, v1, Lcom/tinder/StateMachine$Graph$State;->a:Ljava/util/List;

    .line 1192
    new-instance v2, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$onEnter$$inlined$with$lambda$1;

    invoke-direct {v2, v0}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$onEnter$$inlined$with$lambda$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$1;->this$0:Lo/isSkipBtnVisible$DropdropElements4;

    invoke-static {v0}, Lo/isSkipBtnVisible$DropdropElements4;->a(Lo/isSkipBtnVisible$DropdropElements4;)Lcom/tinder/StateMachine$DropdropElements1;

    move-result-object v0

    new-instance v1, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$1$2;

    iget-object v2, p0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$1;->this$0:Lo/isSkipBtnVisible$DropdropElements4;

    invoke-direct {v1, v2, p1}, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$1$2;-><init>(Lo/isSkipBtnVisible$DropdropElements4;Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 3172
    iget-object v2, p1, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->a:Lcom/tinder/StateMachine$Graph$State;

    .line 4095
    iget-object v2, v2, Lcom/tinder/StateMachine$Graph$State;->d:Ljava/util/LinkedHashMap;

    .line 3172
    check-cast v2, Ljava/util/Map;

    new-instance v3, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;

    invoke-direct {v3, v1}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$1;->this$0:Lo/isSkipBtnVisible$DropdropElements4;

    invoke-static {v0}, Lo/isSkipBtnVisible$DropdropElements4;->e(Lo/isSkipBtnVisible$DropdropElements4;)Lcom/tinder/StateMachine$DropdropElements1;

    move-result-object v0

    new-instance v1, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$1$3;

    iget-object v2, p0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$1;->this$0:Lo/isSkipBtnVisible$DropdropElements4;

    invoke-direct {v1, v2, p1}, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$1$3;-><init>(Lo/isSkipBtnVisible$DropdropElements4;Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 5172
    iget-object v2, p1, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->a:Lcom/tinder/StateMachine$Graph$State;

    .line 6095
    iget-object v2, v2, Lcom/tinder/StateMachine$Graph$State;->d:Ljava/util/LinkedHashMap;

    .line 5172
    check-cast v2, Ljava/util/Map;

    new-instance v3, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;

    invoke-direct {v3, v1}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$1$4;

    invoke-direct {v0, p1}, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$1$4;-><init>(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 247
    sget-object v1, Lcom/tinder/StateMachine$DropdropElements1;->DemoFundsParentComponent:Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;

    .line 248
    const-class v1, Lo/KitCardView$DropdropElements2$DropdropElements3;

    invoke-static {v1}, Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$DropdropElements1;

    move-result-object v1

    .line 7172
    iget-object p1, p1, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->a:Lcom/tinder/StateMachine$Graph$State;

    .line 8095
    iget-object p1, p1, Lcom/tinder/StateMachine$Graph$State;->d:Ljava/util/LinkedHashMap;

    .line 7172
    check-cast p1, Ljava/util/Map;

    new-instance v2, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;

    invoke-direct {v2, v0}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    invoke-virtual {p0, p1}, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$1;->a(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
