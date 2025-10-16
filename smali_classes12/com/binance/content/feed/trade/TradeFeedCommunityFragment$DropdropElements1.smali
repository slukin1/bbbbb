.class public final Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/GCChannelMembersDialogspecialinlinedactivityViewModelsdefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$DropdropElements1;",
        "Lo/GCChannelMembersDialogspecialinlinedactivityViewModelsdefault1;",
        "",
        "p0",
        "Lo/setTabRippleColor;",
        "p1",
        "",
        "b",
        "(ILo/setTabRippleColor;)V"
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
.field final synthetic c:Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;

.field final synthetic e:Lcom/major/android/uikit2/tabs/KitTabLayout;


# direct methods
.method constructor <init>(Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;Lcom/major/android/uikit2/tabs/KitTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$DropdropElements1;->c:Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;

    iput-object p2, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$DropdropElements1;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILo/setTabRippleColor;)V
    .locals 2

    .line 110
    iget-object p2, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$DropdropElements1;->c:Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;

    invoke-static {p2}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->d(Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;)Lo/ChatProfileActionSheetVMclearMemberMessages1;

    move-result-object p2

    iget-object p2, p2, Lo/ChatProfileActionSheetVMclearMemberMessages1;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    .line 111
    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$DropdropElements1;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    if-ne p2, p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$DropdropElements1;->c:Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;

    invoke-static {p1}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->e(Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;)Lo/AdditionalKYCDetailSheet;

    move-result-object p1

    sget-object p2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$DropdropElements1;->INSTANCE:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$DropdropElements1;

    check-cast p2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, p2}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    :cond_0
    return-void
.end method
