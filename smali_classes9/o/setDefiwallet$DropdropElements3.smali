.class public final Lo/setDefiwallet$DropdropElements3;
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
.field final synthetic c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field final synthetic d:Lio/reactivex/disposables/DemoFundsParentComponent;

.field final synthetic e:Lo/setDefiwallet;


# direct methods
.method public constructor <init>(Lo/setDefiwallet;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lio/reactivex/disposables/DemoFundsParentComponent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setDefiwallet$DropdropElements3;->e:Lo/setDefiwallet;

    iput-object p2, p0, Lo/setDefiwallet$DropdropElements3;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p3, p0, Lo/setDefiwallet$DropdropElements3;->d:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 163
    move-object v2, p1

    check-cast v2, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;

    .line 223
    invoke-virtual {v2}, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->getResult()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SUCCESS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 224
    iget-object p1, p0, Lo/setDefiwallet$DropdropElements3;->e:Lo/setDefiwallet;

    .line 1021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 224
    :goto_0
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v1, p0, Lo/setDefiwallet$DropdropElements3;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_1

    .line 226
    :cond_1
    iget-object p1, p0, Lo/setDefiwallet$DropdropElements3;->e:Lo/setDefiwallet;

    .line 2021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_2

    move-object v0, p1

    .line 226
    :cond_2
    iget-object v4, p0, Lo/setDefiwallet$DropdropElements3;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v6, p1

    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 228
    :goto_1
    iget-object p1, p0, Lo/setDefiwallet$DropdropElements3;->e:Lo/setDefiwallet;

    .line 3017
    iget-object p1, p1, Lo/Fu;->m:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 228
    iget-object v0, p0, Lo/setDefiwallet$DropdropElements3;->d:Lio/reactivex/disposables/DemoFundsParentComponent;

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 4156
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->c(Lio/reactivex/disposables/DropdropElements1;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4157
    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_4
    return-void
.end method
