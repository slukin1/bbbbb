.class public final Lo/PaymentMethodSimplex$JsonLogicException;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentMethodSimplex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Lo/getMemoizedHashCode;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/PaymentMethodSimplex;

.field private synthetic d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method constructor <init>(Lo/PaymentMethodSimplex;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    iput-object p1, p0, Lo/PaymentMethodSimplex$JsonLogicException;->b:Lo/PaymentMethodSimplex;

    iput-object p2, p0, Lo/PaymentMethodSimplex$JsonLogicException;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 208
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 248
    iget-object v0, p0, Lo/PaymentMethodSimplex$JsonLogicException;->b:Lo/PaymentMethodSimplex;

    .line 1064
    iget-object v0, v0, Lo/PaymentMethodSimplex;->d:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 248
    move-object v1, p0

    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    .line 2156
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->c(Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2157
    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 10

    .line 238
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 240
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get ton manifest error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 238
    const-string v1, "TonConnect"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 242
    iget-object v0, p0, Lo/PaymentMethodSimplex$JsonLogicException;->b:Lo/PaymentMethodSimplex;

    .line 3063
    iget-object v0, v0, Lo/PaymentMethodSimplex;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 243
    new-instance v9, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v2, p0, Lo/PaymentMethodSimplex$JsonLogicException;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 4014
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "get ton manifest error"

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v1, v9

    .line 243
    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    invoke-interface {v0, v9}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .line 208
    check-cast p1, Lo/getMemoizedHashCode;

    .line 5210
    iget-object v0, p0, Lo/PaymentMethodSimplex$JsonLogicException;->b:Lo/PaymentMethodSimplex;

    .line 5212
    new-instance v1, Lo/PaymentMethodSimplex$JsonLogicException$DropdropElements1;

    iget-object v2, p0, Lo/PaymentMethodSimplex$JsonLogicException;->b:Lo/PaymentMethodSimplex;

    iget-object v3, p0, Lo/PaymentMethodSimplex$JsonLogicException;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {v1, v2, v3}, Lo/PaymentMethodSimplex$JsonLogicException$DropdropElements1;-><init>(Lo/PaymentMethodSimplex;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    check-cast v1, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;

    .line 5210
    invoke-static {v0, p1, v1}, Lo/PaymentMethodSimplex;->e(Lo/PaymentMethodSimplex;Lo/getMemoizedHashCode;Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;)V

    return-void
.end method
