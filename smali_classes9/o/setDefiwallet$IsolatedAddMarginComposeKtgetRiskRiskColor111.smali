.class public final Lo/setDefiwallet$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDefiwallet;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
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
.field final synthetic a:Lio/reactivex/disposables/DemoFundsParentComponent;

.field final synthetic b:Lo/setDefiwallet;

.field final synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public constructor <init>(Lo/setDefiwallet;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lio/reactivex/disposables/DemoFundsParentComponent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setDefiwallet$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/setDefiwallet;

    iput-object p2, p0, Lo/setDefiwallet$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p3, p0, Lo/setDefiwallet$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 163
    move-object v2, p1

    check-cast v2, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;

    .line 223
    iget-object p1, p0, Lo/setDefiwallet$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/setDefiwallet;

    .line 1021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 223
    :goto_0
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v1, p0, Lo/setDefiwallet$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 224
    iget-object p1, p0, Lo/setDefiwallet$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/setDefiwallet;

    .line 2017
    iget-object p1, p1, Lo/Fu;->m:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 224
    iget-object v0, p0, Lo/setDefiwallet$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lio/reactivex/disposables/DemoFundsParentComponent;

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 3156
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->c(Lio/reactivex/disposables/DropdropElements1;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3157
    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_1
    return-void
.end method
