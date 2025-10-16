.class public final Lo/d0064dd0064d0064$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/d0064dd0064d0064;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/c2c/api/pojo/UserFiatData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\n"
    }
    d2 = {
        "Lo/d0064dd0064d0064$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c/api/pojo/UserFiatData;",
        "",
        "onStart",
        "()V",
        "p0",
        "c",
        "(Lcom/binance/c2c/api/pojo/UserFiatData;)V",
        "",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/d0064dd0064d0064;


# direct methods
.method constructor <init>(Lo/d0064dd0064d0064;)V
    .locals 0

    iput-object p1, p0, Lo/d0064dd0064d0064$DropdropElements2;->a:Lo/d0064dd0064d0064;

    .line 32
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/c2c/api/pojo/UserFiatData;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lo/d0064dd0064d0064$DropdropElements2;->a:Lo/d0064dd0064d0064;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/d0064dd0064d0064;->a(Lo/d0064dd0064d0064;Z)V

    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lo/d0064dd0064d0064$DropdropElements2;->a:Lo/d0064dd0064d0064;

    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/binance/c2c/api/pojo/UserFiatData;

    invoke-virtual {p0, p1}, Lo/d0064dd0064d0064$DropdropElements2;->c(Lcom/binance/c2c/api/pojo/UserFiatData;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 47
    iget-object p1, p0, Lo/d0064dd0064d0064$DropdropElements2;->a:Lo/d0064dd0064d0064;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/d0064dd0064d0064;->a(Lo/d0064dd0064d0064;Z)V

    .line 48
    iget-object p1, p0, Lo/d0064dd0064d0064$DropdropElements2;->a:Lo/d0064dd0064d0064;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 35
    invoke-super {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;->onStart()V

    .line 36
    iget-object v0, p0, Lo/d0064dd0064d0064$DropdropElements2;->a:Lo/d0064dd0064d0064;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/d0064dd0064d0064;->a(Lo/d0064dd0064d0064;Z)V

    return-void
.end method
