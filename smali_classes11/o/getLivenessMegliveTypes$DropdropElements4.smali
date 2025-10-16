.class public final Lo/getLivenessMegliveTypes$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLivenessMegliveTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/isShownOrQueued;

.field private synthetic c:Lo/getLivenessMegliveTypes;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lo/getLivenessMegliveTypes;)V
    .locals 0

    iput-object p1, p0, Lo/getLivenessMegliveTypes$DropdropElements4;->b:Lo/isShownOrQueued;

    iput-object p2, p0, Lo/getLivenessMegliveTypes$DropdropElements4;->c:Lo/getLivenessMegliveTypes;

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 181
    iget-object p1, p0, Lo/getLivenessMegliveTypes$DropdropElements4;->b:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 0

    .line 176
    iget-object p1, p0, Lo/getLivenessMegliveTypes$DropdropElements4;->b:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 177
    iget-object p1, p0, Lo/getLivenessMegliveTypes$DropdropElements4;->c:Lo/getLivenessMegliveTypes;

    invoke-static {p1}, Lo/getLivenessMegliveTypes;->a(Lo/getLivenessMegliveTypes;)V

    return-void
.end method
