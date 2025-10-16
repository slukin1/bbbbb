.class public final Lo/getAk$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/maybeClip$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAk;->d(Lo/DDRA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/getAk$DropdropElements2;",
        "Lo/maybeClip$DropdropElements2;",
        "Landroid/view/View;",
        "p0",
        "",
        "d",
        "(Landroid/view/View;)V",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/maybeClip;

.field final synthetic b:Lo/getAk;

.field final synthetic d:Lo/DDRA;


# direct methods
.method constructor <init>(Lo/maybeClip;Lo/DDRA;Lo/getAk;)V
    .locals 0

    iput-object p1, p0, Lo/getAk$DropdropElements2;->a:Lo/maybeClip;

    iput-object p2, p0, Lo/getAk$DropdropElements2;->d:Lo/DDRA;

    iput-object p3, p0, Lo/getAk$DropdropElements2;->b:Lo/getAk;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 91
    iget-object p1, p0, Lo/getAk$DropdropElements2;->d:Lo/DDRA;

    iget-object v0, p0, Lo/getAk$DropdropElements2;->b:Lo/getAk;

    .line 1029
    iget-object v0, v0, Lo/getAk;->b:Ljava/lang/String;

    .line 91
    invoke-interface {p1, v0}, Lo/DDRA;->d(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lo/getAk$DropdropElements2;->a:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 87
    iget-object p1, p0, Lo/getAk$DropdropElements2;->a:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
