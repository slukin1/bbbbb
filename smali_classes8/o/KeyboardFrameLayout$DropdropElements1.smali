.class public final Lo/KeyboardFrameLayout$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KeyboardFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/accessgetZEROcp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/KeyboardFrameLayout;


# direct methods
.method constructor <init>(Lo/KeyboardFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lo/KeyboardFrameLayout$DropdropElements1;->d:Lo/KeyboardFrameLayout;

    .line 51
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 51
    check-cast p1, Lo/accessgetZEROcp;

    .line 1053
    iget-object v0, p0, Lo/KeyboardFrameLayout$DropdropElements1;->d:Lo/KeyboardFrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/KeyboardFrameLayout;->c(Lo/KeyboardFrameLayout;Z)V

    .line 1055
    sget-object v0, Lo/j006A006A006Aj006Aj;->DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    invoke-static {}, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;->e()Lo/j006A006A006Aj006Aj;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/accessgetZEROcp;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lo/j006A006A006Aj006Aj;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 59
    iget-object p1, p0, Lo/KeyboardFrameLayout$DropdropElements1;->d:Lo/KeyboardFrameLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/KeyboardFrameLayout;->c(Lo/KeyboardFrameLayout;Z)V

    return-void
.end method
