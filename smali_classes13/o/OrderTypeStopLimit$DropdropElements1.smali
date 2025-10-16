.class public final Lo/OrderTypeStopLimit$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/maybeClip$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OrderTypeStopLimit;->b(Lcom/aquarius/exception/AquariusNetworkException;ZLo/PmPreOrderRequestCreator;Lcom/binance/base/fragment/BaseAppDialogFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/binance/base/fragment/BaseAppDialogFragment;

.field private synthetic d:Lo/maybeClip;

.field private synthetic e:Lo/OrderTypeStopLimit;


# direct methods
.method constructor <init>(Lo/maybeClip;Lo/OrderTypeStopLimit;Lcom/binance/base/fragment/BaseAppDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lo/OrderTypeStopLimit$DropdropElements1;->d:Lo/maybeClip;

    iput-object p2, p0, Lo/OrderTypeStopLimit$DropdropElements1;->e:Lo/OrderTypeStopLimit;

    iput-object p3, p0, Lo/OrderTypeStopLimit$DropdropElements1;->c:Lcom/binance/base/fragment/BaseAppDialogFragment;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lo/OrderTypeStopLimit$DropdropElements1;->e:Lo/OrderTypeStopLimit;

    invoke-static {v0, p1}, Lo/OrderTypeStopLimit;->a(Lo/OrderTypeStopLimit;Landroid/view/View;)V

    .line 98
    iget-object p1, p0, Lo/OrderTypeStopLimit$DropdropElements1;->d:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 99
    iget-object p1, p0, Lo/OrderTypeStopLimit$DropdropElements1;->c:Lcom/binance/base/fragment/BaseAppDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lo/OrderTypeStopLimit$DropdropElements1;->d:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
