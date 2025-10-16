.class public final Lo/DumpappHttpSocketLikeHandler$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DumpappHttpSocketLikeHandler;->b(Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/DumpappHttpSocketLikeHandler;

.field private synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;


# direct methods
.method constructor <init>(Lo/DumpappHttpSocketLikeHandler;Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DumpappHttpSocketLikeHandler;",
            "Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/DumpappHttpSocketLikeHandler$DropdropElements2;->a:Lo/DumpappHttpSocketLikeHandler;

    iput-object p2, p0, Lo/DumpappHttpSocketLikeHandler$DropdropElements2;->d:Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    iput-object p3, p0, Lo/DumpappHttpSocketLikeHandler$DropdropElements2;->c:Lkotlin/jvm/functions/Function1;

    .line 102
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 1104
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lo/DumpappHttpSocketLikeHandler$DropdropElements2;->a:Lo/DumpappHttpSocketLikeHandler;

    invoke-virtual {v0}, Lo/DumpappHttpSocketLikeHandler;->b()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    iget-object v1, p0, Lo/DumpappHttpSocketLikeHandler$DropdropElements2;->d:Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1107
    iget-object v0, p0, Lo/DumpappHttpSocketLikeHandler$DropdropElements2;->a:Lo/DumpappHttpSocketLikeHandler;

    invoke-virtual {v0}, Lo/DumpappHttpSocketLikeHandler;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/DumpappHttpSocketLikeHandler$DropdropElements2;->d:Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    invoke-static {v0, v1, v2}, Lo/DumpappHttpSocketLikeHandler;->e(Lo/DumpappHttpSocketLikeHandler;Ljava/lang/String;Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;)V

    .line 1109
    :cond_0
    iget-object v0, p0, Lo/DumpappHttpSocketLikeHandler$DropdropElements2;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lo/DumpappHttpSocketLikeHandler$DropdropElements2;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_0
    iget-object v0, p0, Lo/DumpappHttpSocketLikeHandler$DropdropElements2;->a:Lo/DumpappHttpSocketLikeHandler;

    invoke-static {v0, p1}, Lo/DumpappHttpSocketLikeHandler;->e(Lo/DumpappHttpSocketLikeHandler;Ljava/lang/Throwable;)V

    return-void
.end method
