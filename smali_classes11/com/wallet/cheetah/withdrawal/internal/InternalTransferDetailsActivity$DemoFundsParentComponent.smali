.class public final Lcom/wallet/cheetah/withdrawal/internal/InternalTransferDetailsActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wallet/cheetah/withdrawal/internal/InternalTransferDetailsActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onArrival(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 1

    .line 221
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/payment/funds"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method

.method public final onFound(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0

    return-void
.end method

.method public final onInterrupt(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0

    return-void
.end method

.method public final onLost(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0

    return-void
.end method
