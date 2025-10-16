.class public final Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0008"
    }
    d2 = {
        "Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements1;",
        "Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements2;",
        "",
        "d",
        "()V",
        "",
        "",
        "p0",
        "(Ljava/util/List;)V"
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
.field final synthetic e:Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;


# direct methods
.method public constructor <init>(Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;)V
    .locals 0

    iput-object p1, p0, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements1;->e:Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 59
    sget-object v0, Lo/CryptoBoxCreatedEventCreator;->INSTANCE:Lo/CryptoBoxCreatedEventCreator;

    invoke-static {}, Lo/CryptoBoxCreatedEventCreator;->n()Lo/HomeSendDialogspecialinlinedviewModelsdefault3;

    move-result-object v0

    .line 1248
    check-cast v0, Lo/BinancePayHomePageModuleprovideComponentslambda2inlinedviewModelsdefault2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lo/BinancePayHomePageModuleprovideComponentslambda2inlinedviewModelsdefault1;->c(Lo/BinancePayHomePageModuleprovideComponentslambda2inlinedviewModelsdefault2;Landroid/media/MediaScannerConnection$OnScanCompletedListener;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object v0, p0, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements1;->e:Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;

    .line 2027
    iget-object v0, v0, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements1;->e:Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;

    .line 3027
    iget-object v1, v1, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    :cond_1
    const v1, 0x7f1552b3

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lo/CryptoBoxCreatedEventCreator;->INSTANCE:Lo/CryptoBoxCreatedEventCreator;

    invoke-static {}, Lo/CryptoBoxCreatedEventCreator;->n()Lo/HomeSendDialogspecialinlinedviewModelsdefault3;

    move-result-object v0

    const-string v1, "FAILED"

    invoke-virtual {v0, v1}, Lo/HomeSendDialogspecialinlinedviewModelsdefault3;->c(Ljava/lang/String;)V

    return-void

    .line 63
    :cond_2
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object v0, p0, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements1;->e:Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;

    .line 4027
    iget-object v0, v0, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements1;->e:Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;

    .line 5027
    iget-object v1, v1, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    .line 63
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    :cond_4
    const v1, 0x7f1552b7

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lo/CryptoBoxCreatedEventCreator;->INSTANCE:Lo/CryptoBoxCreatedEventCreator;

    invoke-static {}, Lo/CryptoBoxCreatedEventCreator;->n()Lo/HomeSendDialogspecialinlinedviewModelsdefault3;

    move-result-object v0

    .line 6012
    sget-object v1, Lo/BinancePayHomeActivityARouterAutowired;->d:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Lo/HomeSendDialogspecialinlinedviewModelsdefault3;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 69
    sget-object p1, Lo/CryptoBoxCreatedEventCreator;->INSTANCE:Lo/CryptoBoxCreatedEventCreator;

    invoke-static {}, Lo/CryptoBoxCreatedEventCreator;->n()Lo/HomeSendDialogspecialinlinedviewModelsdefault3;

    move-result-object p1

    const-string v0, "FAILED"

    invoke-virtual {p1, v0}, Lo/HomeSendDialogspecialinlinedviewModelsdefault3;->c(Ljava/lang/String;)V

    return-void
.end method
