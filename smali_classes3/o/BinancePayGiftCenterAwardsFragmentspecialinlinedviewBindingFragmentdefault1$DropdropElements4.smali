.class public final Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements4;
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
        "Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements4;",
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
.field final synthetic a:Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements4;->a:Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;

    iput-object p2, p0, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements4;->d:Ljava/lang/String;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements4;->d(Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private static final d(Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 39
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5$Companion;

    .line 1027
    iget-object p0, p0, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;->d:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Landroid/content/Context;

    const-string v0, ""

    invoke-virtual {p2, p0, p3, v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5$Companion;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object p0, Lo/CryptoBoxCreatedEventCreator;->INSTANCE:Lo/CryptoBoxCreatedEventCreator;

    invoke-static {}, Lo/CryptoBoxCreatedEventCreator;->n()Lo/HomeSendDialogspecialinlinedviewModelsdefault3;

    move-result-object p0

    .line 2012
    sget-object p1, Lo/BinancePayHomeActivityARouterAutowired;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {p0, p1}, Lo/HomeSendDialogspecialinlinedviewModelsdefault3;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 38
    new-instance v0, Lo/BinancePayGiftCenterFragment;

    iget-object v1, p0, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements4;->a:Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;

    iget-object v2, p0, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements4;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/BinancePayGiftCenterFragment;-><init>(Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;Ljava/lang/String;)V

    .line 42
    sget-object v1, Lo/CryptoBoxCreatedEventCreator;->INSTANCE:Lo/CryptoBoxCreatedEventCreator;

    invoke-static {}, Lo/CryptoBoxCreatedEventCreator;->n()Lo/HomeSendDialogspecialinlinedviewModelsdefault3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/HomeSendDialogspecialinlinedviewModelsdefault3;->d(Landroid/media/MediaScannerConnection$OnScanCompletedListener;)Z

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

    .line 46
    sget-object p1, Lo/CryptoBoxCreatedEventCreator;->INSTANCE:Lo/CryptoBoxCreatedEventCreator;

    invoke-static {}, Lo/CryptoBoxCreatedEventCreator;->n()Lo/HomeSendDialogspecialinlinedviewModelsdefault3;

    move-result-object p1

    const-string v0, "FAILED"

    invoke-virtual {p1, v0}, Lo/HomeSendDialogspecialinlinedviewModelsdefault3;->c(Ljava/lang/String;)V

    return-void
.end method
