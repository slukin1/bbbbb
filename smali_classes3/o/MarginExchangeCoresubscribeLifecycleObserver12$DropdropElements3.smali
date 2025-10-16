.class public final Lo/MarginExchangeCoresubscribeLifecycleObserver12$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/MarginExchangeCoresubscribeLifecycleObserver12;


# direct methods
.method public constructor <init>(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/MarginExchangeCoresubscribeLifecycleObserver12$DropdropElements3;->b:Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 163
    check-cast p1, Lcom/binance/util/event/OnLoginStatusChangedEvent;

    .line 223
    iget-object p1, p1, Lcom/binance/util/event/OnLoginStatusChangedEvent;->e:Ljava/lang/Boolean;

    .line 224
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lo/MarginExchangeCoresubscribeLifecycleObserver12$DropdropElements3;->b:Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->clearUserDataWhenUserLogout()V

    .line 226
    iget-object p1, p0, Lo/MarginExchangeCoresubscribeLifecycleObserver12$DropdropElements3;->b:Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->onUserLogout()V

    return-void

    .line 229
    :cond_0
    iget-object p1, p0, Lo/MarginExchangeCoresubscribeLifecycleObserver12$DropdropElements3;->b:Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->onUserLogin()V

    :cond_1
    return-void
.end method
