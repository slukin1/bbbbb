.class public final Lo/newBuilder$DropdropElements1;
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
        "Ljava/util/List<",
        "+",
        "Lcom/binance/c2c/pojo/FiatAppealReason;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0008\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/newBuilder$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lcom/binance/c2c/pojo/FiatAppealReason;",
        "",
        "onStart",
        "()V",
        "p0",
        "d",
        "(Ljava/util/List;)V",
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
.field final synthetic c:Lo/newBuilder;


# direct methods
.method public constructor <init>(Lo/newBuilder;)V
    .locals 0

    iput-object p1, p0, Lo/newBuilder$DropdropElements1;->c:Lo/newBuilder;

    .line 56
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/newBuilder$DropdropElements1;->d(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lo/newBuilder$DropdropElements1;->c:Lo/newBuilder;

    const/4 v1, 0x0

    .line 1020
    iput-boolean v1, v0, Lo/newBuilder;->b:Z

    .line 72
    iget-object v0, p0, Lo/newBuilder$DropdropElements1;->c:Lo/newBuilder;

    .line 2019
    iget-object v0, v0, Lo/newBuilder;->e:Lo/onInstallReferrerServiceDisconnected;

    .line 72
    invoke-interface {v0, p1}, Lo/onInstallReferrerServiceDisconnected;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatAppealReason;",
            ">;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lo/newBuilder$DropdropElements1;->c:Lo/newBuilder;

    const/4 v1, 0x0

    .line 4020
    iput-boolean v1, v0, Lo/newBuilder;->b:Z

    .line 65
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lo/newBuilder$DropdropElements1;->c:Lo/newBuilder;

    .line 5019
    iget-object v0, v0, Lo/newBuilder;->e:Lo/onInstallReferrerServiceDisconnected;

    .line 6013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Lo/onInstallReferrerServiceDisconnected;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 59
    invoke-super {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;->onStart()V

    .line 60
    iget-object v0, p0, Lo/newBuilder$DropdropElements1;->c:Lo/newBuilder;

    const/4 v1, 0x1

    .line 3020
    iput-boolean v1, v0, Lo/newBuilder;->b:Z

    return-void
.end method
