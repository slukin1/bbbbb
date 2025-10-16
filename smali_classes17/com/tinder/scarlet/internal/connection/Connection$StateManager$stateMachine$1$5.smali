.class final Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$5;
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
        "Lo/isPrevBtnVisible$DemoFundsParentComponent;",
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
        "Lo/isPrevBtnVisible$DemoFundsParentComponent;",
        "Lcom/tinder/StateMachine$DropdropElements3;",
        "Lo/isPrevBtnVisible;",
        "Lo/KitCardView;",
        "Lo/setGraphic;",
        "",
        "d",
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


# static fields
.field public static final a:Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$5;

    invoke-direct {v0}, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$5;-><init>()V

    sput-object v0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$5;->a:Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$5;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V
    .locals 3
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

    .line 158
    new-instance v0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$5$1;

    invoke-direct {v0, p1}, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$5$1;-><init>(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 247
    sget-object v1, Lcom/tinder/StateMachine$DropdropElements1;->DemoFundsParentComponent:Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;

    .line 248
    const-class v1, Lo/KitCardView$DropdropElements4$DropdropElements2;

    invoke-static {v1}, Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$DropdropElements1;

    move-result-object v1

    .line 1172
    iget-object p1, p1, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->a:Lcom/tinder/StateMachine$Graph$State;

    .line 2095
    iget-object p1, p1, Lcom/tinder/StateMachine$Graph$State;->d:Ljava/util/LinkedHashMap;

    .line 1172
    check-cast p1, Ljava/util/Map;

    new-instance v2, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;

    invoke-direct {v2, v0}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 157
    check-cast p1, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    invoke-virtual {p0, p1}, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$5;->d(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
