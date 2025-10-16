.class final Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$1;->a(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/isPrevBtnVisible$DropdropElements4;",
        "Lo/KitCardView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/isPrevBtnVisible$DropdropElements4;",
        "Lo/KitCardView;",
        "p0",
        "",
        "a",
        "(Lo/isPrevBtnVisible$DropdropElements4;Lo/KitCardView;)V"
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
    iput-object p1, p0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$1$1;->this$0:Lo/isSkipBtnVisible$DropdropElements4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/isPrevBtnVisible$DropdropElements4;Lo/KitCardView;)V
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$1$1;->this$0:Lo/isSkipBtnVisible$DropdropElements4;

    invoke-static {p1}, Lo/isSkipBtnVisible$DropdropElements4;->i(Lo/isSkipBtnVisible$DropdropElements4;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lo/isPrevBtnVisible$DropdropElements4;

    check-cast p2, Lo/KitCardView;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1$1$1;->a(Lo/isPrevBtnVisible$DropdropElements4;Lo/KitCardView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
