.class public final Lcom/binance/dev/pay/BinancePayEntryActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/BinancePayEntryActivity;->work(Landroid/os/Bundle;)V
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
.field final synthetic d:Lcom/binance/dev/pay/BinancePayEntryActivity;


# direct methods
.method public constructor <init>(Lcom/binance/dev/pay/BinancePayEntryActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/BinancePayEntryActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/dev/pay/BinancePayEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/setNotEmptyMarginBottom;

    .line 223
    iget-object p1, p0, Lcom/binance/dev/pay/BinancePayEntryActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/dev/pay/BinancePayEntryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
