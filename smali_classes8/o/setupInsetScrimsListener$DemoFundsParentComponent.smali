.class public final Lo/setupInsetScrimsListener$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setupInsetScrimsListener;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/janus/login/api/pojo/CountryCodeRegisterResp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/setupInsetScrimsListener;


# direct methods
.method constructor <init>(Lo/setupInsetScrimsListener;)V
    .locals 0

    iput-object p1, p0, Lo/setupInsetScrimsListener$DemoFundsParentComponent;->b:Lo/setupInsetScrimsListener;

    .line 30
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 30
    check-cast p1, Lcom/janus/login/api/pojo/CountryCodeRegisterResp;

    .line 1033
    iget-object v0, p0, Lo/setupInsetScrimsListener$DemoFundsParentComponent;->b:Lo/setupInsetScrimsListener;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/setupInsetScrimsListener;->c(Lo/setupInsetScrimsListener;Z)V

    if-eqz p1, :cond_0

    .line 1035
    iget-object v0, p0, Lo/setupInsetScrimsListener$DemoFundsParentComponent;->b:Lo/setupInsetScrimsListener;

    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 40
    iget-object p1, p0, Lo/setupInsetScrimsListener$DemoFundsParentComponent;->b:Lo/setupInsetScrimsListener;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/setupInsetScrimsListener;->c(Lo/setupInsetScrimsListener;Z)V

    return-void
.end method
