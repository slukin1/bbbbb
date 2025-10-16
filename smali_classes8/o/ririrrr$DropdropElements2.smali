.class public final Lo/ririrrr$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ririrrr;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/prometheus/account/api/pojo/NofiticationsSwitch;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/ririrrr;


# direct methods
.method constructor <init>(Lo/ririrrr;)V
    .locals 0

    iput-object p1, p0, Lo/ririrrr$DropdropElements2;->c:Lo/ririrrr;

    .line 49
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 49
    check-cast p1, Lcom/prometheus/account/api/pojo/NofiticationsSwitch;

    .line 1052
    iget-object v0, p0, Lo/ririrrr$DropdropElements2;->c:Lo/ririrrr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ririrrr;->a(Lo/ririrrr;Z)V

    if-eqz p1, :cond_0

    .line 1054
    iget-object v0, p0, Lo/ririrrr$DropdropElements2;->c:Lo/ririrrr;

    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 59
    iget-object p1, p0, Lo/ririrrr$DropdropElements2;->c:Lo/ririrrr;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ririrrr;->a(Lo/ririrrr;Z)V

    return-void
.end method
