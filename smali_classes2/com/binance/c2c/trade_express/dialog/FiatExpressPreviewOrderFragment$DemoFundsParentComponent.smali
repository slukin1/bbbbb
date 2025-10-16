.class public final Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSpotAssetViewModel$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->d()V
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
        "Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DemoFundsParentComponent;",
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
.field final synthetic a:Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;

.field final synthetic e:Lcom/binance/c2c/pojo/SearchAdv;


# direct methods
.method constructor <init>(Lcom/binance/c2c/pojo/SearchAdv;Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/pojo/SearchAdv;

    iput-object p2, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;

    .line 736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;I)V
    .locals 2

    .line 738
    iget-object p1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/pojo/SearchAdv;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeType()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "c2c_express_preview_order_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_btn_ad_tag"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1063
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 2055
    invoke-static {p1, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 739
    sget-object p1, Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog;->Companion:Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog$Companion;

    iget-object v0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/pojo/SearchAdv;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getAdTradeInstructionTagInfoRets()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, p2}, Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog$Companion;->b$default(Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog$Companion;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    iget-object p2, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "ViewAdTagsDialog"

    invoke-static {p1, p2, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
