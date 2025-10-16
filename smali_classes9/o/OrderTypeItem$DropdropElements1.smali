.class public final Lo/OrderTypeItem$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/maybeClip$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OrderTypeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Integer;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lo/maybeClip;

.field private synthetic e:Lo/OrderTypeItem;


# direct methods
.method constructor <init>(Lo/maybeClip;Ljava/lang/Integer;Lo/OrderTypeItem;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/OrderTypeItem$DropdropElements1;->c:Lo/maybeClip;

    iput-object p2, p0, Lo/OrderTypeItem$DropdropElements1;->a:Ljava/lang/Integer;

    iput-object p3, p0, Lo/OrderTypeItem$DropdropElements1;->e:Lo/OrderTypeItem;

    iput-object p4, p0, Lo/OrderTypeItem$DropdropElements1;->b:Landroid/content/Context;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    .line 135
    iget-object p1, p0, Lo/OrderTypeItem$DropdropElements1;->c:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lo/OrderTypeItem$DropdropElements1;->c:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 126
    iget-object p1, p0, Lo/OrderTypeItem$DropdropElements1;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lo/OrderTypeItem$DropdropElements1;->e:Lo/OrderTypeItem;

    invoke-static {p1}, Lo/OrderTypeItem;->d(Lo/OrderTypeItem;)Lo/PmPreOrderRequestCreator;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/PmPreOrderRequestCreator;->l()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/account/bindGauth"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    iget-object v0, p0, Lo/OrderTypeItem$DropdropElements1;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
