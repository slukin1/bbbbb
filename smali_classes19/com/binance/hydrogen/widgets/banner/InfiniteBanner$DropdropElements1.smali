.class public Lcom/binance/hydrogen/widgets/banner/InfiniteBanner$DropdropElements1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation


# instance fields
.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;)V
    .locals 1

    .line 241
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 242
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/binance/hydrogen/widgets/banner/InfiniteBanner$DropdropElements1;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 247
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 249
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/banner/InfiniteBanner$DropdropElements1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;

    if-eqz v0, :cond_2

    .line 251
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_2

    .line 1188
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    move-result-object p1

    .line 1189
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    if-eqz p1, :cond_1

    .line 1192
    invoke-virtual {p1}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->getCount()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_0

    goto :goto_0

    .line 1196
    :cond_0
    iget-object p1, v0, Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;->f:Lo/ImageDetailCreator;

    const/4 p1, 0x0

    throw p1

    .line 254
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;->c(Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;)V

    :cond_2
    return-void
.end method
