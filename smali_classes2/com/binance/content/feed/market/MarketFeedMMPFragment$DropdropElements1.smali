.class public final Lcom/binance/content/feed/market/MarketFeedMMPFragment$DropdropElements1;
.super Landroidx/fragment/app/FragmentManager$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/market/MarketFeedMMPFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/content/feed/market/MarketFeedMMPFragment$DropdropElements1;",
        "Landroidx/fragment/app/FragmentManager$DropdropElements1;",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "Landroidx/fragment/app/Fragment;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "",
        "onFragmentSaveInstanceState",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V"
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
.field final synthetic c:Lcom/binance/content/feed/market/MarketFeedMMPFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/feed/market/MarketFeedMMPFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment$DropdropElements1;->c:Lcom/binance/content/feed/market/MarketFeedMMPFragment;

    .line 99
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment$DropdropElements1;->c:Lcom/binance/content/feed/market/MarketFeedMMPFragment;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "android:support:fragments"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 104
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$DropdropElements1;->onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method
