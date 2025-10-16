.class public final Lo/getCurrentScreenClass$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCurrentScreenClass;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/setValidator;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getCurrentScreenClass;


# direct methods
.method constructor <init>(Lo/getCurrentScreenClass;)V
    .locals 0

    iput-object p1, p0, Lo/getCurrentScreenClass$DropdropElements3;->a:Lo/getCurrentScreenClass;

    .line 27
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 27
    check-cast p1, Lo/setValidator;

    .line 4030
    iget-object v0, p0, Lo/getCurrentScreenClass$DropdropElements3;->a:Lo/getCurrentScreenClass;

    const/4 v1, 0x0

    .line 5013
    iput-boolean v1, v0, Lo/getCurrentScreenClass;->a:Z

    if-eqz p1, :cond_0

    .line 4032
    iget-object v0, p0, Lo/getCurrentScreenClass$DropdropElements3;->a:Lo/getCurrentScreenClass;

    .line 6013
    iget-object v0, v0, Lo/getCurrentScreenClass;->b:Lo/getConditionalUserProperties$DemoFundsParentComponent;

    .line 4032
    invoke-interface {v0, p1}, Lo/getConditionalUserProperties$DemoFundsParentComponent;->b(Lo/setValidator;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lo/getCurrentScreenClass$DropdropElements3;->a:Lo/getCurrentScreenClass;

    const/4 v1, 0x0

    .line 1013
    iput-boolean v1, v0, Lo/getCurrentScreenClass;->a:Z

    .line 38
    iget-object v0, p0, Lo/getCurrentScreenClass$DropdropElements3;->a:Lo/getCurrentScreenClass;

    .line 2013
    iget-object v0, v0, Lo/getCurrentScreenClass;->b:Lo/getConditionalUserProperties$DemoFundsParentComponent;

    .line 38
    invoke-interface {v0}, Lo/getConditionalUserProperties$DemoFundsParentComponent;->e()V

    .line 39
    iget-object v0, p0, Lo/getCurrentScreenClass$DropdropElements3;->a:Lo/getCurrentScreenClass;

    .line 3013
    iget-object v0, v0, Lo/getCurrentScreenClass;->b:Lo/getConditionalUserProperties$DemoFundsParentComponent;

    .line 39
    invoke-interface {v0, p1}, Lo/getConditionalUserProperties$DemoFundsParentComponent;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method
