.class public Lo/uE;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public c:Lo/uE$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/uE;->c:Lo/uE$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Lo/uE$DemoFundsParentComponent;->c()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/uE;->c:Lo/uE$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, p1, p2}, Lo/uE$DemoFundsParentComponent;->a(J)V

    :cond_0
    return-void
.end method
