.class public final Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSpotAssetViewModel$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment;
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
        "Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment$DropdropElements3;",
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
.field final synthetic b:Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment;

.field final synthetic c:Lcom/binance/c2c/pojo/SearchAdv;


# direct methods
.method constructor <init>(Lcom/binance/c2c/pojo/SearchAdv;Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment$DropdropElements3;->c:Lcom/binance/c2c/pojo/SearchAdv;

    iput-object p2, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment$DropdropElements3;->b:Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;I)V
    .locals 2

    .line 77
    sget-object p1, Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog;->Companion:Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog$Companion;

    iget-object p2, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment$DropdropElements3;->c:Lcom/binance/c2c/pojo/SearchAdv;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/SearchAdv;->getAdTradeInstructionTagInfoRets()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog$Companion;->b$default(Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog$Companion;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 78
    iget-object p2, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment$DropdropElements3;->b:Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "ViewAdTagsDialog"

    invoke-static {p1, p2, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
