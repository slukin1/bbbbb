.class public final Lo/endConnection$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/endConnection;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/endConnection$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "",
        "onStart",
        "()V",
        "p0",
        "b",
        "(Ljava/lang/Boolean;)V",
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
.field final synthetic c:Lcom/binance/c2c/pojo/FiatAppealReason;

.field final synthetic e:Lo/endConnection;


# direct methods
.method public constructor <init>(Lo/endConnection;Lcom/binance/c2c/pojo/FiatAppealReason;)V
    .locals 0

    iput-object p1, p0, Lo/endConnection$DropdropElements1;->e:Lo/endConnection;

    iput-object p2, p0, Lo/endConnection$DropdropElements1;->c:Lcom/binance/c2c/pojo/FiatAppealReason;

    .line 132
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Boolean;)V
    .locals 4

    .line 141
    iget-object v0, p0, Lo/endConnection$DropdropElements1;->e:Lo/endConnection;

    const/4 v1, 0x0

    .line 3044
    iput-boolean v1, v0, Lo/endConnection;->c:Z

    .line 142
    iget-object v0, p0, Lo/endConnection$DropdropElements1;->e:Lo/endConnection;

    invoke-static {v0}, Lo/endConnection;->b(Lo/endConnection;)Lo/onInstallReferrerSetupFinished;

    move-result-object v0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lo/endConnection$DropdropElements1;->e:Lo/endConnection;

    invoke-static {v0}, Lo/endConnection;->b(Lo/endConnection;)Lo/onInstallReferrerSetupFinished;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lo/endConnection$DropdropElements1;->c:Lcom/binance/c2c/pojo/FiatAppealReason;

    invoke-interface {v0, p1, v1}, Lo/onInstallReferrerSetupFinished;->b(ZLcom/binance/c2c/pojo/FiatAppealReason;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 132
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/endConnection$DropdropElements1;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 147
    iget-object v0, p0, Lo/endConnection$DropdropElements1;->e:Lo/endConnection;

    const/4 v1, 0x0

    .line 1044
    iput-boolean v1, v0, Lo/endConnection;->c:Z

    .line 148
    iget-object v0, p0, Lo/endConnection$DropdropElements1;->e:Lo/endConnection;

    invoke-static {v0}, Lo/endConnection;->b(Lo/endConnection;)Lo/onInstallReferrerSetupFinished;

    move-result-object v0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lo/endConnection$DropdropElements1;->e:Lo/endConnection;

    invoke-static {v0}, Lo/endConnection;->b(Lo/endConnection;)Lo/onInstallReferrerSetupFinished;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/onInstallReferrerSetupFinished;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 135
    invoke-super {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;->onStart()V

    .line 136
    iget-object v0, p0, Lo/endConnection$DropdropElements1;->e:Lo/endConnection;

    const/4 v1, 0x1

    .line 2044
    iput-boolean v1, v0, Lo/endConnection;->c:Z

    .line 137
    iget-object v0, p0, Lo/endConnection$DropdropElements1;->e:Lo/endConnection;

    invoke-static {v0}, Lo/endConnection;->b(Lo/endConnection;)Lo/onInstallReferrerSetupFinished;

    move-result-object v0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method
