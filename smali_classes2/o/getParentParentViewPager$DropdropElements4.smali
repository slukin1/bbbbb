.class public final Lo/getParentParentViewPager$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSpotAssetViewModel$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getParentParentViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getParentParentViewPager$DropdropElements4;",
        "Lo/getSpotAssetViewModel$DropdropElements3;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "e",
        "(Landroid/view/View;I)V"
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
.field final synthetic b:Lo/HandlerException;

.field final synthetic e:Lcom/binance/c2c/pojo/AdvSearchResponse;


# direct methods
.method public constructor <init>(Lo/HandlerException;Lcom/binance/c2c/pojo/AdvSearchResponse;)V
    .locals 0

    iput-object p1, p0, Lo/getParentParentViewPager$DropdropElements4;->b:Lo/HandlerException;

    iput-object p2, p0, Lo/getParentParentViewPager$DropdropElements4;->e:Lcom/binance/c2c/pojo/AdvSearchResponse;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;I)V
    .locals 3

    .line 41
    iget-object p1, p0, Lo/getParentParentViewPager$DropdropElements4;->b:Lo/HandlerException;

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lo/getParentParentViewPager$DropdropElements4;->e:Lcom/binance/c2c/pojo/AdvSearchResponse;

    .line 42
    sget-object v1, Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog;->Companion:Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog$Companion;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/SearchAdv;->getAdTradeInstructionTagInfoRets()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    const/4 v2, 0x2

    invoke-static {v1, p2, v0, v2, v0}, Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog$Companion;->b$default(Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog$Companion;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/DialogFragment;

    const-string v1, "ViewAdTagsDialog"

    invoke-static {p2, p1, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 44
    :cond_2
    iget-object p1, p0, Lo/getParentParentViewPager$DropdropElements4;->e:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeType()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    const-string p2, "BUY"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 45
    const-string p1, "c2c_offerList_buy_btn_ad_tag"

    .line 1055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 47
    :cond_4
    const-string p1, "c2c_offerList_sell_btn_ad_tag"

    .line 2055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
