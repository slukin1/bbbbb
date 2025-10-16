.class public final Lo/InitializerRunnablerun1$DemoFundsParentComponent;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/InitializerRunnablerun1;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroid/widget/PopupWindow;

.field private synthetic c:Lo/InitializerRunnablerun1;


# direct methods
.method constructor <init>(Lo/InitializerRunnablerun1;Landroid/widget/PopupWindow;J)V
    .locals 0

    iput-object p1, p0, Lo/InitializerRunnablerun1$DemoFundsParentComponent;->c:Lo/InitializerRunnablerun1;

    iput-object p2, p0, Lo/InitializerRunnablerun1$DemoFundsParentComponent;->b:Landroid/widget/PopupWindow;

    const-wide/16 p1, 0x3e8

    .line 121
    invoke-direct {p0, p3, p4, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 126
    iget-object v0, p0, Lo/InitializerRunnablerun1$DemoFundsParentComponent;->c:Lo/InitializerRunnablerun1;

    invoke-static {v0}, Lo/InitializerRunnablerun1;->e(Lo/InitializerRunnablerun1;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lo/InitializerRunnablerun1$DemoFundsParentComponent;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1, v2}, Lo/InitializerRunnablerun1;->d(Landroid/view/View;Landroid/widget/PopupWindow;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
