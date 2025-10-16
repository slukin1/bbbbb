.class public final Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic d:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

.field final synthetic e:Lo/setStream;


# direct methods
.method public constructor <init>(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;Lo/setStream;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DropdropElements1;->d:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    iput-object p2, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DropdropElements1;->e:Lo/setStream;

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

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DropdropElements1;->d:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DropdropElements1;->e:Lo/setStream;

    iget-object p1, p1, Lo/setStream;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 226
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DropdropElements1;->d:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    new-instance v1, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$4$1;

    iget-object v2, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DropdropElements1;->d:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    invoke-direct {v1, v2, p1}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$4$1;-><init>(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v2, "BETH"

    const-string v3, "earnPlus"

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/binance/earn/track/EarnBaseAppFragment;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
