.class public final Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->setUpViews(Landroid/os/Bundle;)V
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
.field final synthetic b:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$DropdropElements2;->b:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

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

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Ljava/lang/String;

    .line 223
    sget-object v0, Lcom/binance/earn/api/constants/SimpleProductType;->LENDING_FLEXIBLE:Lcom/binance/earn/api/constants/SimpleProductType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$DropdropElements2;->b:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->a(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)V

    :cond_0
    return-void
.end method
