.class public final Lo/ARouterGrouplending31$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ARouterGrouplending31;->e(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/c2c/pojo/FiatAdsDetail;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/ARouterGrouplending31$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lcom/binance/c2c/pojo/FiatAdsDetail;",
        "p0",
        "",
        "c",
        "(Ljava/util/List;)V",
        "",
        "(Ljava/lang/Throwable;)V",
        "onComplete",
        "()V"
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
.field final synthetic a:Lo/ARouterGrouplending31;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lo/ARouterGrouplending31;Z)V
    .locals 0

    iput-object p1, p0, Lo/ARouterGrouplending31$DropdropElements1;->a:Lo/ARouterGrouplending31;

    iput-boolean p2, p0, Lo/ARouterGrouplending31$DropdropElements1;->d:Z

    .line 24
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/ARouterGrouplending31$DropdropElements1;->c(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lo/ARouterGrouplending31$DropdropElements1;->a:Lo/ARouterGrouplending31;

    .line 1017
    iget-object v0, v0, Lo/ARouterGrouplending31;->b:Lo/ARouterGrouplending18;

    .line 31
    invoke-interface {v0, p1}, Lo/ARouterGrouplending18;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatAdsDetail;",
            ">;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/ARouterGrouplending31$DropdropElements1;->a:Lo/ARouterGrouplending31;

    .line 3017
    iget-object v0, v0, Lo/ARouterGrouplending31;->b:Lo/ARouterGrouplending18;

    .line 27
    iget-boolean v1, p0, Lo/ARouterGrouplending31$DropdropElements1;->d:Z

    invoke-interface {v0, v1, p1}, Lo/ARouterGrouplending18;->a(ZLjava/util/List;)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 35
    invoke-super {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;->onComplete()V

    .line 36
    iget-object v0, p0, Lo/ARouterGrouplending31$DropdropElements1;->a:Lo/ARouterGrouplending31;

    .line 2017
    iget-object v0, v0, Lo/ARouterGrouplending31;->b:Lo/ARouterGrouplending18;

    .line 36
    iget-boolean v1, p0, Lo/ARouterGrouplending31$DropdropElements1;->d:Z

    invoke-interface {v0, v1}, Lo/ARouterGrouplending18;->a(Z)V

    return-void
.end method
