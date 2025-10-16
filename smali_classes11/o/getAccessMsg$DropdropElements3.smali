.class public final Lo/getAccessMsg$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAccessMsg;->d(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;)V
    .locals 0

    iput-object p1, p0, Lo/getAccessMsg$DropdropElements3;->a:Lo/isShownOrQueued;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lo/getAccessMsg$DropdropElements3;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lo/getAccessMsg$DropdropElements3;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
