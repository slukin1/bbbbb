.class public final Lo/onMoveFinished$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/is;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onMoveFinished;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lo/onMoveFinished$DemoFundsParentComponent;",
        "Lo/is;",
        "",
        "p0",
        "Lo/iz;",
        "p1",
        "",
        "c",
        "(Ljava/lang/String;Lo/iz;)V",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lo/iz;)V
    .locals 1

    .line 83
    sget-object v0, Lo/getMaxDeviceCornerRadius;->e:Lo/getMaxDeviceCornerRadius;

    new-instance v0, Lo/onMoveFinished$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {v0, p2}, Lo/onMoveFinished$DemoFundsParentComponent$DemoFundsParentComponent;-><init>(Lo/iz;)V

    check-cast v0, Lo/createCornerAnimator;

    .line 2037
    invoke-static {}, Lo/getMaxDeviceCornerRadius;->b()Lo/getScrimCloseAnimatorListener;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lo/getScrimCloseAnimatorListener;->d(Ljava/lang/String;Lo/createCornerAnimator;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lo/iz;)V
    .locals 1

    .line 95
    sget-object v0, Lo/getMaxDeviceCornerRadius;->e:Lo/getMaxDeviceCornerRadius;

    new-instance v0, Lo/onMoveFinished$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {v0, p2}, Lo/onMoveFinished$DemoFundsParentComponent$DropdropElements4;-><init>(Lo/iz;)V

    check-cast v0, Lo/createCornerAnimator;

    .line 1029
    invoke-static {}, Lo/getMaxDeviceCornerRadius;->b()Lo/getScrimCloseAnimatorListener;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lo/getScrimCloseAnimatorListener;->b(Ljava/lang/String;Lo/createCornerAnimator;)V

    return-void
.end method
