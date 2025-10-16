.class public final Lo/hasUpdatedView$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/maybeClip$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasUpdatedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic c:Lo/hasUpdatedView;

.field private synthetic e:Lo/maybeClip;


# direct methods
.method constructor <init>(Lo/maybeClip;Lo/hasUpdatedView;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lo/hasUpdatedView$DropdropElements3;->e:Lo/maybeClip;

    iput-object p2, p0, Lo/hasUpdatedView$DropdropElements3;->c:Lo/hasUpdatedView;

    iput-object p3, p0, Lo/hasUpdatedView$DropdropElements3;->a:Landroid/app/Activity;

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 249
    iget-object p1, p0, Lo/hasUpdatedView$DropdropElements3;->e:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 250
    iget-object p1, p0, Lo/hasUpdatedView$DropdropElements3;->c:Lo/hasUpdatedView;

    iget-object v0, p0, Lo/hasUpdatedView$DropdropElements3;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lo/hasUpdatedView;->c(Lo/hasUpdatedView;Landroid/app/Activity;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 254
    iget-object p1, p0, Lo/hasUpdatedView$DropdropElements3;->e:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
