.class public final Lo/getSchemeColor$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSchemeColor;->e(Lo/getSchemeColor;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Lo/isShownOrQueued;

.field private synthetic d:Lo/getSchemeColor;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;ZLo/getSchemeColor;Z)V
    .locals 0

    iput-object p1, p0, Lo/getSchemeColor$DropdropElements3;->c:Lo/isShownOrQueued;

    iput-boolean p2, p0, Lo/getSchemeColor$DropdropElements3;->b:Z

    iput-object p3, p0, Lo/getSchemeColor$DropdropElements3;->d:Lo/getSchemeColor;

    iput-boolean p4, p0, Lo/getSchemeColor$DropdropElements3;->a:Z

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 326
    iget-object p1, p0, Lo/getSchemeColor$DropdropElements3;->c:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 0

    .line 330
    iget-boolean p1, p0, Lo/getSchemeColor$DropdropElements3;->b:Z

    if-eqz p1, :cond_0

    .line 331
    iget-object p1, p0, Lo/getSchemeColor$DropdropElements3;->d:Lo/getSchemeColor;

    invoke-static {p1}, Lo/getSchemeColor;->d(Lo/getSchemeColor;)V

    .line 333
    :cond_0
    iget-boolean p1, p0, Lo/getSchemeColor$DropdropElements3;->a:Z

    if-eqz p1, :cond_1

    .line 334
    iget-object p1, p0, Lo/getSchemeColor$DropdropElements3;->d:Lo/getSchemeColor;

    invoke-static {p1}, Lo/getSchemeColor;->a(Lo/getSchemeColor;)V

    .line 336
    :cond_1
    iget-object p1, p0, Lo/getSchemeColor$DropdropElements3;->c:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
