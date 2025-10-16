.class public final Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->subscribeLifecycleObserver()V
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
.field final synthetic a:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;


# direct methods
.method public constructor <init>(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements2;->a:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 163
    check-cast p1, Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements2;->a:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 224
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements2;->a:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)Lo/setHeader;

    move-result-object p1

    iget-object p1, p1, Lo/setHeader;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1084
    const-string v2, "."

    invoke-static {p1, v2, v0, v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements2;->a:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    new-instance v1, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$11$1;

    iget-object v2, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements2;->a:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    invoke-direct {v1, v2, p1}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$11$1;-><init>(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v2, "BNSOL"

    const-string v3, "earnPlus"

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/binance/earn/track/EarnWalletActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
