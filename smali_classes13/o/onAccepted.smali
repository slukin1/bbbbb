.class public final synthetic Lo/onAccepted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Z

.field private synthetic e:Lo/DumpappHttpSocketLikeHandler;


# direct methods
.method public synthetic constructor <init>(Lo/DumpappHttpSocketLikeHandler;Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onAccepted;->e:Lo/DumpappHttpSocketLikeHandler;

    iput-object p2, p0, Lo/onAccepted;->a:Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    iput-boolean p3, p0, Lo/onAccepted;->d:Z

    iput-object p4, p0, Lo/onAccepted;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/onAccepted;->e:Lo/DumpappHttpSocketLikeHandler;

    iget-object v1, p0, Lo/onAccepted;->a:Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    iget-boolean v2, p0, Lo/onAccepted;->d:Z

    iget-object v3, p0, Lo/onAccepted;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Lo/DumpappHttpSocketLikeHandler;->b(Lo/DumpappHttpSocketLikeHandler;Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
