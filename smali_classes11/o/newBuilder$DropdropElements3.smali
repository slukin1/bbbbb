.class public final Lo/newBuilder$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/newBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/r8lambda1aP2mIizbplhTx6_flu5fY7BICk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/newBuilder$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/r8lambda1aP2mIizbplhTx6_flu5fY7BICk;",
        "",
        "onStart",
        "()V",
        "p0",
        "b",
        "(Lo/r8lambda1aP2mIizbplhTx6_flu5fY7BICk;)V",
        "",
        "c",
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
.field final synthetic a:Lo/newBuilder;


# direct methods
.method public constructor <init>(Lo/newBuilder;)V
    .locals 0

    iput-object p1, p0, Lo/newBuilder$DropdropElements3;->a:Lo/newBuilder;

    .line 117
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/r8lambda1aP2mIizbplhTx6_flu5fY7BICk;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lo/newBuilder$DropdropElements3;->a:Lo/newBuilder;

    const/4 v1, 0x0

    .line 5020
    iput-boolean v1, v0, Lo/newBuilder;->b:Z

    .line 126
    iget-object v0, p0, Lo/newBuilder$DropdropElements3;->a:Lo/newBuilder;

    .line 6019
    iget-object v0, v0, Lo/newBuilder;->e:Lo/onInstallReferrerServiceDisconnected;

    .line 126
    invoke-interface {v0}, Lo/onInstallReferrerServiceDisconnected;->n()V

    .line 127
    iget-object v0, p0, Lo/newBuilder$DropdropElements3;->a:Lo/newBuilder;

    .line 7019
    iget-object v0, v0, Lo/newBuilder;->e:Lo/onInstallReferrerServiceDisconnected;

    .line 127
    invoke-interface {v0, p1}, Lo/onInstallReferrerServiceDisconnected;->a(Lo/r8lambda1aP2mIizbplhTx6_flu5fY7BICk;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 117
    check-cast p1, Lo/r8lambda1aP2mIizbplhTx6_flu5fY7BICk;

    invoke-virtual {p0, p1}, Lo/newBuilder$DropdropElements3;->b(Lo/r8lambda1aP2mIizbplhTx6_flu5fY7BICk;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lo/newBuilder$DropdropElements3;->a:Lo/newBuilder;

    const/4 v1, 0x0

    .line 1020
    iput-boolean v1, v0, Lo/newBuilder;->b:Z

    .line 132
    iget-object v0, p0, Lo/newBuilder$DropdropElements3;->a:Lo/newBuilder;

    .line 2019
    iget-object v0, v0, Lo/newBuilder;->e:Lo/onInstallReferrerServiceDisconnected;

    .line 132
    invoke-interface {v0}, Lo/onInstallReferrerServiceDisconnected;->n()V

    .line 133
    iget-object v0, p0, Lo/newBuilder$DropdropElements3;->a:Lo/newBuilder;

    .line 3019
    iget-object v0, v0, Lo/newBuilder;->e:Lo/onInstallReferrerServiceDisconnected;

    .line 133
    invoke-interface {v0, p1}, Lo/onInstallReferrerServiceDisconnected;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 120
    invoke-super {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;->onStart()V

    .line 121
    iget-object v0, p0, Lo/newBuilder$DropdropElements3;->a:Lo/newBuilder;

    const/4 v1, 0x1

    .line 4020
    iput-boolean v1, v0, Lo/newBuilder;->b:Z

    return-void
.end method
