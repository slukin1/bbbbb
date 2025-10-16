.class public final Lo/getCurrentScreenClass$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCurrentScreenClass;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/CalendarConstraintsDateValidator;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/getCurrentScreenClass;


# direct methods
.method constructor <init>(Lo/getCurrentScreenClass;)V
    .locals 0

    iput-object p1, p0, Lo/getCurrentScreenClass$DemoFundsParentComponent;->d:Lo/getCurrentScreenClass;

    .line 94
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 94
    check-cast p1, Lo/CalendarConstraintsDateValidator;

    .line 3097
    iget-object v0, p0, Lo/getCurrentScreenClass$DemoFundsParentComponent;->d:Lo/getCurrentScreenClass;

    const/4 v1, 0x0

    .line 4013
    iput-boolean v1, v0, Lo/getCurrentScreenClass;->c:Z

    if-eqz p1, :cond_0

    .line 3099
    iget-object v0, p0, Lo/getCurrentScreenClass$DemoFundsParentComponent;->d:Lo/getCurrentScreenClass;

    .line 5013
    iget-object v0, v0, Lo/getCurrentScreenClass;->b:Lo/getConditionalUserProperties$DemoFundsParentComponent;

    .line 3099
    invoke-interface {v0, p1}, Lo/getConditionalUserProperties$DemoFundsParentComponent;->d(Lo/CalendarConstraintsDateValidator;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 104
    iget-object p1, p0, Lo/getCurrentScreenClass$DemoFundsParentComponent;->d:Lo/getCurrentScreenClass;

    const/4 v0, 0x0

    .line 1013
    iput-boolean v0, p1, Lo/getCurrentScreenClass;->c:Z

    .line 105
    iget-object p1, p0, Lo/getCurrentScreenClass$DemoFundsParentComponent;->d:Lo/getCurrentScreenClass;

    .line 2013
    iget-object p1, p1, Lo/getCurrentScreenClass;->b:Lo/getConditionalUserProperties$DemoFundsParentComponent;

    const/4 v0, 0x0

    .line 105
    invoke-interface {p1, v0}, Lo/getConditionalUserProperties$DemoFundsParentComponent;->d(Lo/CalendarConstraintsDateValidator;)V

    return-void
.end method
