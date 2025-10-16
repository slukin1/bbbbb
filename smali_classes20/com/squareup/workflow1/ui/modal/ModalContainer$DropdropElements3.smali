.class public final Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/ui/modal/ModalContainer;->b(Lo/getSearchClearCallBack;Lo/KitNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/Lifecycle;

.field private synthetic b:Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements4<",
            "TModalRenderingT;>;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/squareup/workflow1/ui/modal/ModalContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/ui/modal/ModalContainer<",
            "TModalRenderingT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements3$DropdropElements3;


# direct methods
.method constructor <init>(Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements4;Lcom/squareup/workflow1/ui/modal/ModalContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements4<",
            "TModalRenderingT;>;",
            "Lcom/squareup/workflow1/ui/modal/ModalContainer<",
            "TModalRenderingT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements3;->b:Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements4;

    iput-object p2, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements3;->c:Lcom/squareup/workflow1/ui/modal/ModalContainer;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance p2, Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements3$DropdropElements3;

    invoke-direct {p2, p1}, Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements3$DropdropElements3;-><init>(Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements4;)V

    iput-object p2, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements3;->e:Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements3$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 107
    iget-object p1, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements3;->c:Lcom/squareup/workflow1/ui/modal/ModalContainer;

    invoke-static {p1}, Lcom/squareup/workflow1/ui/modal/ModalContainer;->a(Lcom/squareup/workflow1/ui/modal/ModalContainer;)Lo/KitPushNotificationNotificationSize;

    move-result-object p1

    invoke-interface {p1}, Lo/KitPushNotificationNotificationSize;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 1100
    iget-object v0, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements3;->e:Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements3$DropdropElements3;

    .line 110
    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 107
    iput-object p1, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements3;->a:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 115
    iget-object p1, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements3;->a:Landroidx/lifecycle/Lifecycle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements3;->e:Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements3$DropdropElements3;

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_0
    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements3;->a:Landroidx/lifecycle/Lifecycle;

    return-void
.end method
