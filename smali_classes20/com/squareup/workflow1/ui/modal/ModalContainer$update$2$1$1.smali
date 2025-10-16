.class final Lcom/squareup/workflow1/ui/modal/ModalContainer$update$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/ui/modal/ModalContainer;->b(Lo/getSearchClearCallBack;Lo/KitNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Landroidx/lifecycle/Lifecycle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "ModalRenderingT",
        "Landroid/view/View;",
        "p0",
        "Landroidx/lifecycle/Lifecycle;",
        "b",
        "(Landroid/view/View;)Landroidx/lifecycle/Lifecycle;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/workflow1/ui/modal/ModalContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/ui/modal/ModalContainer<",
            "TModalRenderingT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/workflow1/ui/modal/ModalContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/ui/modal/ModalContainer<",
            "TModalRenderingT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$update$2$1$1;->this$0:Lcom/squareup/workflow1/ui/modal/ModalContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 89
    iget-object p1, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$update$2$1$1;->this$0:Lcom/squareup/workflow1/ui/modal/ModalContainer;

    invoke-static {p1}, Lcom/squareup/workflow1/ui/modal/ModalContainer;->a(Lcom/squareup/workflow1/ui/modal/ModalContainer;)Lo/KitPushNotificationNotificationSize;

    move-result-object p1

    invoke-interface {p1}, Lo/KitPushNotificationNotificationSize;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/ui/modal/ModalContainer$update$2$1$1;->b(Landroid/view/View;)Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    return-object p1
.end method
