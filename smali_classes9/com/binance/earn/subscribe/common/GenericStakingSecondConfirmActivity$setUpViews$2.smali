.class final Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity$setUpViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "e",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity$setUpViews$2;->this$0:Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity$setUpViews$2;->this$0:Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->b(Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity$setUpViews$2;->this$0:Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->c(Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;)Lo/FutureBracketIllegalStateException;

    move-result-object v1

    iget-object v1, v1, Lo/FutureBracketIllegalStateException;->c:Lcom/binance/earn/widgets/ServiceAgreementCard;

    invoke-virtual {v1}, Lcom/binance/earn/widgets/ServiceAgreementCard;->getConfirmCheck()Lcom/major/android/uikit2/selection/KitCheckBox;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity$setUpViews$2;->e()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
