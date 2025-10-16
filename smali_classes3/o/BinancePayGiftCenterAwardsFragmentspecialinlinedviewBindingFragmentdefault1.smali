.class public final Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements2;
    }
.end annotation


# instance fields
.field public b:Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements2;

.field d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements2;)V
    .locals 5

    .line 83
    iget-object v0, p0, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;->d:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    :cond_1
    if-eqz v1, :cond_5

    .line 89
    iput-object p2, p0, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;->b:Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements2;

    .line 90
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 91
    array-length v0, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    if-gtz v2, :cond_3

    aget-object v3, p1, v0

    .line 92
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    .line 93
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 98
    :cond_3
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 99
    check-cast v1, Landroid/app/Activity;

    .line 140
    new-array p1, v0, [Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 p2, 0x1

    .line 99
    invoke-static {v1, p1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 101
    :cond_4
    iget-object p1, p0, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;->b:Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements2;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements2;->d()V

    :cond_5
    return-void
.end method
