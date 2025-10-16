.class public final Lo/BaseShareDialogFragmentonViewCreated112$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/maybeClip$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BaseShareDialogFragmentonViewCreated112;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/BaseShareDialogFragmentonViewCreated112;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/maybeClip;


# direct methods
.method constructor <init>(Lo/maybeClip;Lo/BaseShareDialogFragmentonViewCreated112;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/BaseShareDialogFragmentonViewCreated112$DropdropElements3;->e:Lo/maybeClip;

    iput-object p2, p0, Lo/BaseShareDialogFragmentonViewCreated112$DropdropElements3;->b:Lo/BaseShareDialogFragmentonViewCreated112;

    iput-object p3, p0, Lo/BaseShareDialogFragmentonViewCreated112$DropdropElements3;->c:Ljava/lang/String;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .line 59
    iget-object p1, p0, Lo/BaseShareDialogFragmentonViewCreated112$DropdropElements3;->e:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 60
    iget-object p1, p0, Lo/BaseShareDialogFragmentonViewCreated112$DropdropElements3;->b:Lo/BaseShareDialogFragmentonViewCreated112;

    invoke-static {p1}, Lo/BaseShareDialogFragmentonViewCreated112;->b(Lo/BaseShareDialogFragmentonViewCreated112;)V

    .line 61
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object v0, p0, Lo/BaseShareDialogFragmentonViewCreated112$DropdropElements3;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    const-string v0, "sceneValue"

    const/16 v1, 0x3f6

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lo/BaseShareDialogFragmentonViewCreated112$DropdropElements3;->e:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
