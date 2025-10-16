.class public final Lo/tryCreateServiceByFunction0$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tryCreateServiceByFunction0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/BalanceRepositoryspecialinlinedmapNotNull121;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/tryCreateServiceByFunction0;


# direct methods
.method constructor <init>(Lo/tryCreateServiceByFunction0;)V
    .locals 0

    iput-object p1, p0, Lo/tryCreateServiceByFunction0$DropdropElements3;->a:Lo/tryCreateServiceByFunction0;

    .line 46
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 46
    check-cast p1, Lo/BalanceRepositoryspecialinlinedmapNotNull121;

    .line 1049
    iget-object v0, p0, Lo/tryCreateServiceByFunction0$DropdropElements3;->a:Lo/tryCreateServiceByFunction0;

    .line 2019
    iget-object v0, v0, Lo/tryCreateServiceByFunction0;->c:Lo/WCDelegateonPairingDelete1;

    if-nez p1, :cond_0

    .line 1049
    new-instance p1, Lo/BalanceRepositoryspecialinlinedmapNotNull121;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v2}, Lo/BalanceRepositoryspecialinlinedmapNotNull121;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lo/tryCreateServiceByFunction0$DropdropElements3;->a:Lo/tryCreateServiceByFunction0;

    invoke-static {v0, p1}, Lo/tryCreateServiceByFunction0;->d(Lo/tryCreateServiceByFunction0;Ljava/lang/Throwable;)V

    return-void
.end method
