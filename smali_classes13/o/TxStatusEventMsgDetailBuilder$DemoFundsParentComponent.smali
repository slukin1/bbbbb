.class public final Lo/TxStatusEventMsgDetailBuilder$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TxStatusEventMsgDetailBuilder;->c(Landroid/content/Context;Lo/getToBinanceChainIdBytes;ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/TxStatusEventMsgDetailBuilder;

.field private synthetic b:Z

.field private synthetic c:Lo/isShownOrQueued;

.field private synthetic d:Z

.field private synthetic e:Z


# direct methods
.method constructor <init>(Lo/isShownOrQueued;ZZLo/TxStatusEventMsgDetailBuilder;Z)V
    .locals 0

    iput-object p1, p0, Lo/TxStatusEventMsgDetailBuilder$DemoFundsParentComponent;->c:Lo/isShownOrQueued;

    iput-boolean p2, p0, Lo/TxStatusEventMsgDetailBuilder$DemoFundsParentComponent;->e:Z

    iput-boolean p3, p0, Lo/TxStatusEventMsgDetailBuilder$DemoFundsParentComponent;->d:Z

    iput-object p4, p0, Lo/TxStatusEventMsgDetailBuilder$DemoFundsParentComponent;->a:Lo/TxStatusEventMsgDetailBuilder;

    iput-boolean p5, p0, Lo/TxStatusEventMsgDetailBuilder$DemoFundsParentComponent;->b:Z

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 184
    iget-object p1, p0, Lo/TxStatusEventMsgDetailBuilder$DemoFundsParentComponent;->c:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 4

    .line 188
    iget-boolean p1, p0, Lo/TxStatusEventMsgDetailBuilder$DemoFundsParentComponent;->e:Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lo/TxStatusEventMsgDetailBuilder$DemoFundsParentComponent;->d:Z

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lo/TxStatusEventMsgDetailBuilder$DemoFundsParentComponent;->a:Lo/TxStatusEventMsgDetailBuilder;

    .line 1039
    iget-object p1, p1, Lo/TxStatusEventMsgDetailBuilder;->e:Lo/getFromTokenBytes;

    .line 189
    invoke-interface {p1}, Lo/getFromTokenBytes;->d()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {p1, v3, v2, v1, v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 191
    :cond_0
    iget-boolean p1, p0, Lo/TxStatusEventMsgDetailBuilder$DemoFundsParentComponent;->b:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lo/TxStatusEventMsgDetailBuilder$DemoFundsParentComponent;->d:Z

    if-eqz p1, :cond_1

    .line 192
    iget-object p1, p0, Lo/TxStatusEventMsgDetailBuilder$DemoFundsParentComponent;->a:Lo/TxStatusEventMsgDetailBuilder;

    .line 2039
    iget-object p1, p1, Lo/TxStatusEventMsgDetailBuilder;->e:Lo/getFromTokenBytes;

    .line 192
    invoke-interface {p1}, Lo/getFromTokenBytes;->c()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {p1, v3, v2, v1, v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 194
    :cond_1
    iget-object p1, p0, Lo/TxStatusEventMsgDetailBuilder$DemoFundsParentComponent;->c:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
