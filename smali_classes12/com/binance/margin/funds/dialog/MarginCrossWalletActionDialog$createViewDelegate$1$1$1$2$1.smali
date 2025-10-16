.class final synthetic Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog$createViewDelegate$1$1$1$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog;->g()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog;

    const-string v4, "onBnbPayInterestSwitchChange"

    const-string v5, "onBnbPayInterestSwitchChange(Z)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog$createViewDelegate$1$1$1$2$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog;

    invoke-static {v0, p1}, Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog;->e(Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog;Z)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog$createViewDelegate$1$1$1$2$1;->a(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
