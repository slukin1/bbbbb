.class public final Lo/getStock$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/maybeClip$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getStock;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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
        "Lo/getStock$DemoFundsParentComponent;",
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
.field final synthetic b:Lo/maybeClip;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/maybeClip;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/getStock$DemoFundsParentComponent;->b:Lo/maybeClip;

    iput-object p2, p0, Lo/getStock$DemoFundsParentComponent;->d:Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 53
    iget-object p1, p0, Lo/getStock$DemoFundsParentComponent;->d:Landroid/content/Context;

    invoke-static {p1}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/getStock$DemoFundsParentComponent;->d:Landroid/content/Context;

    invoke-interface {p1, v0}, Lo/updateAnchorFromChildren;->d(Landroid/content/Context;)V

    .line 54
    :cond_0
    iget-object p1, p0, Lo/getStock$DemoFundsParentComponent;->b:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 49
    iget-object p1, p0, Lo/getStock$DemoFundsParentComponent;->b:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
