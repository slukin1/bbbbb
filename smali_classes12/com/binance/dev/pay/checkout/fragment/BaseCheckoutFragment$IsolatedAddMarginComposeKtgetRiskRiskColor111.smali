.class public final Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getEoptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getEoptions<",
        "Lcom/binance/dev/pay/api/pojo/GetSelfStatus;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001J#\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "Lo/getEoptions;",
        "Lcom/binance/dev/pay/api/pojo/GetSelfStatus;",
        "",
        "p0",
        "p1",
        "b",
        "(Lcom/binance/dev/pay/api/pojo/GetSelfStatus;Ljava/lang/Boolean;)Ljava/lang/Boolean;"
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
.field final synthetic a:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/dev/pay/api/pojo/GetSelfStatus;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 357
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 358
    iget-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-virtual {p2, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->d(Lcom/binance/dev/pay/api/pojo/GetSelfStatus;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 359
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 354
    check-cast p1, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b(Lcom/binance/dev/pay/api/pojo/GetSelfStatus;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
