.class public final Lo/OcbsZeroAuthOrderStateBean$DemoFundsParentComponent;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsZeroAuthOrderStateBean;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroid/widget/PopupWindow;

.field private synthetic c:Lo/OcbsZeroAuthOrderStateBean;

.field private synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/OcbsZeroAuthOrderStateBean;Landroid/view/View;Landroid/widget/PopupWindow;J)V
    .locals 0

    iput-object p1, p0, Lo/OcbsZeroAuthOrderStateBean$DemoFundsParentComponent;->c:Lo/OcbsZeroAuthOrderStateBean;

    iput-object p2, p0, Lo/OcbsZeroAuthOrderStateBean$DemoFundsParentComponent;->e:Landroid/view/View;

    iput-object p3, p0, Lo/OcbsZeroAuthOrderStateBean$DemoFundsParentComponent;->b:Landroid/widget/PopupWindow;

    const-wide/16 p1, 0x3e8

    .line 82
    invoke-direct {p0, p4, p5, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 87
    iget-object v0, p0, Lo/OcbsZeroAuthOrderStateBean$DemoFundsParentComponent;->e:Landroid/view/View;

    iget-object v1, p0, Lo/OcbsZeroAuthOrderStateBean$DemoFundsParentComponent;->b:Landroid/widget/PopupWindow;

    invoke-static {v0, v1}, Lo/OcbsZeroAuthOrderStateBean;->e(Landroid/view/View;Landroid/widget/PopupWindow;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
