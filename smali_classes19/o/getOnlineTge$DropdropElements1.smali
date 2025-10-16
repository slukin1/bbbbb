.class public final Lo/getOnlineTge$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOnlineTge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lo/isShownOrQueued;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/isShownOrQueued;)V
    .locals 0

    iput-object p1, p0, Lo/getOnlineTge$DropdropElements1;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/getOnlineTge$DropdropElements1;->e:Lo/isShownOrQueued;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 2

    .line 46
    sget-object p1, Lo/getLiquidityBytes;->INSTANCE:Lo/getLiquidityBytes;

    const-string v0, "complete_dialog"

    const-string v1, "learn_more"

    invoke-virtual {p1, v0, v1}, Lo/getLiquidityBytes;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lo/getOnlineTge$DropdropElements1;->d:Landroid/content/Context;

    const-string v0, "cm"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/getOnPageChangeListener;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 48
    iget-object p1, p0, Lo/getOnlineTge$DropdropElements1;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 2

    .line 52
    sget-object p1, Lo/getLiquidityBytes;->INSTANCE:Lo/getLiquidityBytes;

    const-string v0, "complete_dialog"

    const-string v1, "ok"

    invoke-virtual {p1, v0, v1}, Lo/getLiquidityBytes;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lo/getOnlineTge$DropdropElements1;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
