.class public final Lcom/binance/dev/pay/cryptobox/activity/RunCatchingFlutterFragment;
.super Lio/flutter/embedding/android/FlutterFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0012\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00102\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/dev/pay/cryptobox/activity/RunCatchingFlutterFragment;",
        "Lio/flutter/embedding/android/FlutterFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "R",
        "Lkotlin/Function0;",
        "b",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragment;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/binance/dev/pay/cryptobox/activity/RunCatchingFlutterFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1160
    invoke-super {p0, p1, p2, p3}, Lio/flutter/embedding/android/FlutterFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 166
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 169
    :catchall_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic b(Lcom/binance/dev/pay/cryptobox/activity/RunCatchingFlutterFragment;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 2154
    invoke-super {p0, p1}, Lio/flutter/embedding/android/FlutterFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 153
    new-instance v0, Lo/ConvertBuyFiatSelectListDialog;

    invoke-direct {v0, p0, p1}, Lo/ConvertBuyFiatSelectListDialog;-><init>(Lcom/binance/dev/pay/cryptobox/activity/RunCatchingFlutterFragment;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/binance/dev/pay/cryptobox/activity/RunCatchingFlutterFragment;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 159
    new-instance v0, Lo/ConvertDetailViewModelautoTransfer1;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/ConvertDetailViewModelautoTransfer1;-><init>(Lcom/binance/dev/pay/cryptobox/activity/RunCatchingFlutterFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/binance/dev/pay/cryptobox/activity/RunCatchingFlutterFragment;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
