.class public final synthetic Lo/BinancePayGiftCenterFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;


# direct methods
.method public synthetic constructor <init>(Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BinancePayGiftCenterFragment;->b:Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;

    iput-object p2, p0, Lo/BinancePayGiftCenterFragment;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BinancePayGiftCenterFragment;->b:Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;

    iget-object v1, p0, Lo/BinancePayGiftCenterFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements4;->c(Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
