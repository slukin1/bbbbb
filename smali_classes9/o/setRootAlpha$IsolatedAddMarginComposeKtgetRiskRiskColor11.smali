.class public final Lo/setRootAlpha$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setRootAlpha;
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
.field final synthetic c:Lo/setRootAlpha$IsolatedAddMarginComposeKtgetErrorTips11;

.field final synthetic d:Lo/setRootAlpha;

.field final synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public constructor <init>(Lo/setRootAlpha;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/setRootAlpha$IsolatedAddMarginComposeKtgetErrorTips11;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setRootAlpha$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/setRootAlpha;

    iput-object p2, p0, Lo/setRootAlpha$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p3, p0, Lo/setRootAlpha$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/setRootAlpha$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 163
    check-cast p1, Lcom/binance/util/event/LoginStatusEvent;

    .line 223
    iget-object v0, p0, Lo/setRootAlpha$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/setRootAlpha;

    invoke-static {v0}, Lo/setRootAlpha;->d(Lo/setRootAlpha;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 225
    :cond_0
    sget-object v0, Lo/k;->INSTANCE:Lo/k;

    .line 226
    iget-object v0, p0, Lo/setRootAlpha$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/setRootAlpha;

    iget-object v2, p0, Lo/setRootAlpha$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v1, p0, Lo/setRootAlpha$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/setRootAlpha$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 1334
    invoke-virtual {p1}, Lcom/binance/util/event/LoginStatusEvent;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2021
    iget-object p1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1335
    :goto_0
    invoke-virtual {v1}, Lo/setRootAlpha$IsolatedAddMarginComposeKtgetErrorTips11;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    new-instance v9, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v3, Lo/setRootAlpha$DemoFundsParentComponent;

    const-string v1, "0"

    invoke-direct {v3, v0, v1}, Lo/setRootAlpha$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v9}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 1337
    :cond_3
    invoke-virtual {v0, v2}, Lo/setRootAlpha;->d(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    :cond_4
    return-void
.end method
