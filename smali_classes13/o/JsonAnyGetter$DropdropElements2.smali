.class public final Lo/JsonAnyGetter$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JsonAnyGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/JsonAnyGetter;

.field private synthetic e:Z


# direct methods
.method constructor <init>(Lo/JsonAnyGetter;Z)V
    .locals 0

    iput-object p1, p0, Lo/JsonAnyGetter$DropdropElements2;->d:Lo/JsonAnyGetter;

    iput-boolean p2, p0, Lo/JsonAnyGetter$DropdropElements2;->e:Z

    .line 67
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 2069
    iget-object p1, p0, Lo/JsonAnyGetter$DropdropElements2;->d:Lo/JsonAnyGetter;

    .line 3035
    iget-object p1, p1, Lo/JsonAnyGetter;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2069
    new-instance v0, Lo/JsonAnyGetter$DropdropElements3$DemoFundsParentComponent;

    iget-boolean v1, p0, Lo/JsonAnyGetter$DropdropElements2;->e:Z

    invoke-direct {v0, v1}, Lo/JsonAnyGetter$DropdropElements3$DemoFundsParentComponent;-><init>(Z)V

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lo/JsonAnyGetter$DropdropElements2;->d:Lo/JsonAnyGetter;

    .line 1035
    iget-object v0, v0, Lo/JsonAnyGetter;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 73
    new-instance v1, Lo/JsonAnyGetter$DropdropElements3$DropdropElements1;

    invoke-direct {v1, p1}, Lo/JsonAnyGetter$DropdropElements3$DropdropElements1;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
