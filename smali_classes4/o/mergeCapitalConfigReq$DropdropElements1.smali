.class public final Lo/mergeCapitalConfigReq$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mergeCapitalConfigReq;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/isShownOrQueued;

.field private synthetic d:Lo/mergeCapitalConfigReq;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lo/mergeCapitalConfigReq;)V
    .locals 0

    iput-object p1, p0, Lo/mergeCapitalConfigReq$DropdropElements1;->a:Lo/isShownOrQueued;

    iput-object p2, p0, Lo/mergeCapitalConfigReq$DropdropElements1;->d:Lo/mergeCapitalConfigReq;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 1

    .line 50
    iget-object p1, p0, Lo/mergeCapitalConfigReq$DropdropElements1;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 51
    iget-object p1, p0, Lo/mergeCapitalConfigReq$DropdropElements1;->d:Lo/mergeCapitalConfigReq;

    const/4 v0, 0x0

    .line 1023
    iput-object v0, p1, Lo/mergeCapitalConfigReq;->b:Lo/isShownOrQueued;

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lo/mergeCapitalConfigReq$DropdropElements1;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 56
    iget-object p1, p0, Lo/mergeCapitalConfigReq$DropdropElements1;->d:Lo/mergeCapitalConfigReq;

    const/4 v0, 0x0

    .line 2023
    iput-object v0, p1, Lo/mergeCapitalConfigReq;->b:Lo/isShownOrQueued;

    return-void
.end method
