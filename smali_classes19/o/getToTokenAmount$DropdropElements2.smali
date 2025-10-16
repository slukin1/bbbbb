.class public final Lo/getToTokenAmount$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getToTokenAmount;->a(Landroid/content/Context;Lo/getToBinanceChainIdBytes;ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/isShownOrQueued;

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Lo/getToTokenAmount;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;ZZLo/getToTokenAmount;Z)V
    .locals 0

    iput-object p1, p0, Lo/getToTokenAmount$DropdropElements2;->a:Lo/isShownOrQueued;

    iput-boolean p2, p0, Lo/getToTokenAmount$DropdropElements2;->c:Z

    iput-boolean p3, p0, Lo/getToTokenAmount$DropdropElements2;->b:Z

    iput-object p4, p0, Lo/getToTokenAmount$DropdropElements2;->e:Lo/getToTokenAmount;

    iput-boolean p5, p0, Lo/getToTokenAmount$DropdropElements2;->d:Z

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 194
    iget-object p1, p0, Lo/getToTokenAmount$DropdropElements2;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 4

    .line 198
    iget-boolean p1, p0, Lo/getToTokenAmount$DropdropElements2;->c:Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lo/getToTokenAmount$DropdropElements2;->b:Z

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p0, Lo/getToTokenAmount$DropdropElements2;->e:Lo/getToTokenAmount;

    .line 1045
    iget-object p1, p1, Lo/getToTokenAmount;->c:Lo/getFromTokenBytes;

    .line 199
    invoke-interface {p1}, Lo/getFromTokenBytes;->d()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {p1, v3, v2, v1, v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 201
    :cond_0
    iget-boolean p1, p0, Lo/getToTokenAmount$DropdropElements2;->d:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lo/getToTokenAmount$DropdropElements2;->b:Z

    if-eqz p1, :cond_1

    .line 202
    iget-object p1, p0, Lo/getToTokenAmount$DropdropElements2;->e:Lo/getToTokenAmount;

    .line 2045
    iget-object p1, p1, Lo/getToTokenAmount;->c:Lo/getFromTokenBytes;

    .line 202
    invoke-interface {p1}, Lo/getFromTokenBytes;->c()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {p1, v3, v2, v1, v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 204
    :cond_1
    iget-object p1, p0, Lo/getToTokenAmount$DropdropElements2;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
