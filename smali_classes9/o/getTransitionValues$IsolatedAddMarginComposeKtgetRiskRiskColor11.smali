.class public final Lo/getTransitionValues$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTransitionValues;->e(Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getTransitionValues$DropdropElements2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getTransitionValues$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/getTransitionValues$DropdropElements2;",
        "p0",
        "",
        "a",
        "(Lo/getTransitionValues$DropdropElements2;)V",
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
.field final synthetic a:Lo/getTransitionValues;

.field final synthetic c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method constructor <init>(Lo/getTransitionValues;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    iput-object p1, p0, Lo/getTransitionValues$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getTransitionValues;

    iput-object p2, p0, Lo/getTransitionValues$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 147
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/getTransitionValues$DropdropElements2;)V
    .locals 10

    if-eqz p1, :cond_1

    .line 149
    iget-object v0, p0, Lo/getTransitionValues$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getTransitionValues;

    iget-object v2, p0, Lo/getTransitionValues$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 2021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    new-instance v9, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v3, Lo/getTransitionValues$DropdropElements4;

    new-instance v1, Lo/getTransitionValues$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/getTransitionValues$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lo/getTransitionValues$DropdropElements2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v4, p1}, Lo/getTransitionValues$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lo/getTransitionValues$DropdropElements4;-><init>(Lo/getTransitionValues$DemoFundsParentComponent;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_1
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 147
    check-cast p1, Lo/getTransitionValues$DropdropElements2;

    invoke-virtual {p0, p1}, Lo/getTransitionValues$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a(Lo/getTransitionValues$DropdropElements2;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 10

    .line 155
    iget-object v0, p0, Lo/getTransitionValues$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getTransitionValues;

    .line 1021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    new-instance v9, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v2, p0, Lo/getTransitionValues$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method
