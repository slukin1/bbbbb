.class public final Lo/tryCreateServiceByFunction0$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tryCreateServiceByFunction0;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/tryCreateServiceByFunction0;


# direct methods
.method constructor <init>(Lo/tryCreateServiceByFunction0;)V
    .locals 0

    iput-object p1, p0, Lo/tryCreateServiceByFunction0$DropdropElements2;->c:Lo/tryCreateServiceByFunction0;

    .line 24
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 27
    iget-object p1, p0, Lo/tryCreateServiceByFunction0$DropdropElements2;->c:Lo/tryCreateServiceByFunction0;

    invoke-static {p1}, Lo/tryCreateServiceByFunction0;->c(Lo/tryCreateServiceByFunction0;)V

    .line 28
    iget-object p1, p0, Lo/tryCreateServiceByFunction0$DropdropElements2;->c:Lo/tryCreateServiceByFunction0;

    .line 2018
    iget-object p1, p1, Lo/tryCreateServiceByFunction0;->d:Lo/WCDelegateonPairingDelete1;

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lo/tryCreateServiceByFunction0$DropdropElements2;->c:Lo/tryCreateServiceByFunction0;

    invoke-static {v0}, Lo/tryCreateServiceByFunction0;->c(Lo/tryCreateServiceByFunction0;)V

    .line 33
    iget-object v0, p0, Lo/tryCreateServiceByFunction0$DropdropElements2;->c:Lo/tryCreateServiceByFunction0;

    invoke-static {v0, p1}, Lo/tryCreateServiceByFunction0;->d(Lo/tryCreateServiceByFunction0;Ljava/lang/Throwable;)V

    .line 34
    iget-object p1, p0, Lo/tryCreateServiceByFunction0$DropdropElements2;->c:Lo/tryCreateServiceByFunction0;

    .line 1018
    iget-object p1, p1, Lo/tryCreateServiceByFunction0;->d:Lo/WCDelegateonPairingDelete1;

    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method
