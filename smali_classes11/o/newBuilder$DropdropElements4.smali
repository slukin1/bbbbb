.class public final Lo/newBuilder$DropdropElements4;
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
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/newBuilder$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "",
        "onStart",
        "()V",
        "p0",
        "e",
        "(Lcom/binance/c2c/api/pojo/FiatOrder;)V",
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
.field final synthetic b:Lo/newBuilder;


# direct methods
.method public constructor <init>(Lo/newBuilder;)V
    .locals 0

    iput-object p1, p0, Lo/newBuilder$DropdropElements4;->b:Lo/newBuilder;

    .line 29
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-virtual {p0, p1}, Lo/newBuilder$DropdropElements4;->e(Lcom/binance/c2c/api/pojo/FiatOrder;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lo/newBuilder$DropdropElements4;->b:Lo/newBuilder;

    .line 1019
    iget-object v0, v0, Lo/newBuilder;->e:Lo/onInstallReferrerServiceDisconnected;

    .line 42
    invoke-interface {v0}, Lo/onInstallReferrerServiceDisconnected;->n()V

    .line 43
    iget-object v0, p0, Lo/newBuilder$DropdropElements4;->b:Lo/newBuilder;

    .line 2019
    iget-object v0, v0, Lo/newBuilder;->e:Lo/onInstallReferrerServiceDisconnected;

    .line 43
    invoke-interface {v0, p1}, Lo/onInstallReferrerServiceDisconnected;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lo/newBuilder$DropdropElements4;->b:Lo/newBuilder;

    .line 4019
    iget-object v0, v0, Lo/newBuilder;->e:Lo/onInstallReferrerServiceDisconnected;

    .line 37
    invoke-interface {v0}, Lo/onInstallReferrerServiceDisconnected;->n()V

    .line 38
    iget-object v0, p0, Lo/newBuilder$DropdropElements4;->b:Lo/newBuilder;

    .line 5019
    iget-object v0, v0, Lo/newBuilder;->e:Lo/onInstallReferrerServiceDisconnected;

    .line 38
    invoke-interface {v0, p1}, Lo/onInstallReferrerServiceDisconnected;->d(Lcom/binance/c2c/api/pojo/FiatOrder;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 32
    invoke-super {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;->onStart()V

    .line 33
    iget-object v0, p0, Lo/newBuilder$DropdropElements4;->b:Lo/newBuilder;

    .line 3019
    iget-object v0, v0, Lo/newBuilder;->e:Lo/onInstallReferrerServiceDisconnected;

    .line 33
    invoke-interface {v0}, Lo/onInstallReferrerServiceDisconnected;->r()V

    return-void
.end method
