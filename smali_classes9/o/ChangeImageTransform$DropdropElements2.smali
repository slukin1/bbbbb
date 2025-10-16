.class public final Lo/ChangeImageTransform$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ChangeImageTransform;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
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
.field final synthetic a:Lo/ChangeImageTransform;

.field final synthetic d:Lo/ChangeImageTransform$DropdropElements4;

.field final synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public constructor <init>(Lo/ChangeImageTransform$DropdropElements4;Lo/ChangeImageTransform;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ChangeImageTransform$DropdropElements2;->d:Lo/ChangeImageTransform$DropdropElements4;

    iput-object p2, p0, Lo/ChangeImageTransform$DropdropElements2;->a:Lo/ChangeImageTransform;

    iput-object p3, p0, Lo/ChangeImageTransform$DropdropElements2;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

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

    if-eqz p1, :cond_5

    .line 163
    check-cast p1, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;

    .line 223
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ChangeImageTransform$DropdropElements2;->d:Lo/ChangeImageTransform$DropdropElements4;

    invoke-virtual {v1}, Lo/ChangeImageTransform$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 224
    iget-object v0, p0, Lo/ChangeImageTransform$DropdropElements2;->a:Lo/ChangeImageTransform;

    .line 1021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 224
    :goto_0
    iget-object v3, p0, Lo/ChangeImageTransform$DropdropElements2;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;->isPaid()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lo/ChangeImageTransform$DropdropElements3;->Companion:Lo/ChangeImageTransform$DropdropElements3$Companion;

    invoke-virtual {v2}, Lo/ChangeImageTransform$DropdropElements3$Companion;->e()Lo/ChangeImageTransform$DropdropElements3;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, Lo/ChangeImageTransform$DropdropElements3;->Companion:Lo/ChangeImageTransform$DropdropElements3$Companion;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/ChangeImageTransform$DropdropElements3$Companion;->a(Ljava/lang/String;)Lo/ChangeImageTransform$DropdropElements3;

    move-result-object v2

    :goto_1
    move-object v4, v2

    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 225
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;->isPaid()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7a955

    goto :goto_2

    :cond_2
    const v0, 0x7a956

    .line 230
    :goto_2
    iget-object v2, p0, Lo/ChangeImageTransform$DropdropElements2;->a:Lo/ChangeImageTransform;

    iget-object v3, p0, Lo/ChangeImageTransform$DropdropElements2;->d:Lo/ChangeImageTransform$DropdropElements4;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;->isPaid()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lo/ChangeImageTransform;->a(Lo/ChangeImageTransform;Lo/ChangeImageTransform$DropdropElements4;Z)V

    .line 231
    sget-object v2, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    iget-object v3, p0, Lo/ChangeImageTransform$DropdropElements2;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v3}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "action: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", msg: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2027
    invoke-static {v2, v0, p1, v1}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    .line 233
    :cond_4
    iget-object p1, p0, Lo/ChangeImageTransform$DropdropElements2;->a:Lo/ChangeImageTransform;

    invoke-static {p1}, Lo/ChangeImageTransform;->b(Lo/ChangeImageTransform;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_5
    return-void
.end method
