.class public final Lo/getWithdrawEnabled$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/maybeClip$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getWithdrawEnabled;
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
        "Lo/getWithdrawEnabled$DemoFundsParentComponent;",
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

.field final synthetic e:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lo/maybeClip;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    iput-object p1, p0, Lo/getWithdrawEnabled$DemoFundsParentComponent;->a:Lo/maybeClip;

    iput-object p2, p0, Lo/getWithdrawEnabled$DemoFundsParentComponent;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 359
    iget-object p1, p0, Lo/getWithdrawEnabled$DemoFundsParentComponent;->a:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 360
    iget-object p1, p0, Lo/getWithdrawEnabled$DemoFundsParentComponent;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 354
    iget-object p1, p0, Lo/getWithdrawEnabled$DemoFundsParentComponent;->a:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 355
    iget-object p1, p0, Lo/getWithdrawEnabled$DemoFundsParentComponent;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
