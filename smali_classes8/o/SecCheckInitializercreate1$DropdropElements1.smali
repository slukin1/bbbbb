.class public final Lo/SecCheckInitializercreate1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SecCheckInitializercreate1;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/isShownOrQueued;

.field private synthetic d:Lo/SecCheckInitializercreate1;

.field private synthetic e:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;


# direct methods
.method constructor <init>(Lo/SecCheckInitializercreate1;Lo/isShownOrQueued;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 0

    iput-object p1, p0, Lo/SecCheckInitializercreate1$DropdropElements1;->d:Lo/SecCheckInitializercreate1;

    iput-object p2, p0, Lo/SecCheckInitializercreate1$DropdropElements1;->a:Lo/isShownOrQueued;

    iput-object p3, p0, Lo/SecCheckInitializercreate1$DropdropElements1;->e:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 1

    .line 120
    iget-object p1, p0, Lo/SecCheckInitializercreate1$DropdropElements1;->d:Lo/SecCheckInitializercreate1;

    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesCancelOrderInterceptedType;->UserCanceled:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesCancelOrderInterceptedType;

    invoke-virtual {p1, v0}, Lo/SecCheckInitializercreate1;->d(Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesCancelOrderInterceptedType;)V

    .line 121
    iget-object p1, p0, Lo/SecCheckInitializercreate1$DropdropElements1;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lo/SecCheckInitializercreate1$DropdropElements1;->d:Lo/SecCheckInitializercreate1;

    iget-object v0, p0, Lo/SecCheckInitializercreate1$DropdropElements1;->e:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {p1, v0}, Lo/SecCheckInitializercreate1;->b(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    .line 126
    iget-object p1, p0, Lo/SecCheckInitializercreate1$DropdropElements1;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
