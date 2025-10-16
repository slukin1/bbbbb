.class public final Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity$DropdropElements2;",
        "Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;",
        "",
        "p0",
        "",
        "c",
        "(I)V",
        "",
        "p1",
        "p2",
        "d",
        "(IFI)V",
        "e"
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
.field final synthetic e:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity$DropdropElements2;->e:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(IFI)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 121
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity$DropdropElements2;->e:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;

    invoke-static {v1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->c(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;)Lo/FutureBracketCompanion;

    move-result-object v1

    iget-object v1, v1, Lo/FutureBracketCompanion;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    check-cast v1, Landroid/view/View;

    const-string v2, "app_earn_lite_eth2_click_redeem_tab"

    invoke-interface {v0, v1, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity$DropdropElements2;->e:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 126
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity$DropdropElements2;->e:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->d(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;)Ljava/util/List;

    move-result-object v0

    xor-int/lit8 v2, p1, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity$DropdropElements2;->e:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;

    invoke-static {v1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->d(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->c()I

    return-void
.end method
