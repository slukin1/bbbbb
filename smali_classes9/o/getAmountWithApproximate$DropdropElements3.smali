.class public final Lo/getAmountWithApproximate$DropdropElements3;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAmountWithApproximate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/maybeClip;

.field private synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/maybeClip;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/getAmountWithApproximate$DropdropElements3;->b:Lo/maybeClip;

    iput-object p2, p0, Lo/getAmountWithApproximate$DropdropElements3;->e:Landroid/view/View;

    .line 103
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 105
    iget-object p1, p0, Lo/getAmountWithApproximate$DropdropElements3;->b:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 106
    iget-object p1, p0, Lo/getAmountWithApproximate$DropdropElements3;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
