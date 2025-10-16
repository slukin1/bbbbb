.class public final Lo/UserEducationDialogcreateViewDelegate1121$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/maybeClip$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UserEducationDialogcreateViewDelegate1121;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/maybeClip;

.field private synthetic b:Landroid/content/Context;

.field private synthetic d:Lo/UserEducationDialogcreateViewDelegate1121;

.field private synthetic e:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lo/maybeClip;Ljava/lang/Integer;Lo/UserEducationDialogcreateViewDelegate1121;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/UserEducationDialogcreateViewDelegate1121$DropdropElements3;->a:Lo/maybeClip;

    iput-object p2, p0, Lo/UserEducationDialogcreateViewDelegate1121$DropdropElements3;->e:Ljava/lang/Integer;

    iput-object p3, p0, Lo/UserEducationDialogcreateViewDelegate1121$DropdropElements3;->d:Lo/UserEducationDialogcreateViewDelegate1121;

    iput-object p4, p0, Lo/UserEducationDialogcreateViewDelegate1121$DropdropElements3;->b:Landroid/content/Context;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lo/UserEducationDialogcreateViewDelegate1121$DropdropElements3;->a:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 90
    iget-object p1, p0, Lo/UserEducationDialogcreateViewDelegate1121$DropdropElements3;->a:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 91
    iget-object p1, p0, Lo/UserEducationDialogcreateViewDelegate1121$DropdropElements3;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lo/UserEducationDialogcreateViewDelegate1121$DropdropElements3;->d:Lo/UserEducationDialogcreateViewDelegate1121;

    invoke-static {p1}, Lo/UserEducationDialogcreateViewDelegate1121;->d(Lo/UserEducationDialogcreateViewDelegate1121;)Lo/PmPreOrderRequestCreator;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/PmPreOrderRequestCreator;->l()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/account/bindGauth"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    iget-object v0, p0, Lo/UserEducationDialogcreateViewDelegate1121$DropdropElements3;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
