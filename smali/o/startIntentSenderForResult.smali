.class public Lo/startIntentSenderForResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/startIntentSenderForResult$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method public static c(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 47
    invoke-static {p0, p1}, Lo/startIntentSenderForResult$DemoFundsParentComponent;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    .line 49
    :cond_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompatHandler;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
