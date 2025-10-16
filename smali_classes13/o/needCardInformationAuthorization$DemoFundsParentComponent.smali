.class public final Lo/needCardInformationAuthorization$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FiatKycData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/needCardInformationAuthorization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/needCardInformationAuthorization$DemoFundsParentComponent;",
        "Lo/FiatKycData;",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "p0",
        "",
        "a",
        "(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V",
        "d",
        "()V"
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;

.field final synthetic c:Lcom/binance/ocbs/PaymentMethod;

.field final synthetic d:Lo/getAdditionalUserInfo;

.field final synthetic e:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

.field final synthetic j:Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;


# direct methods
.method public constructor <init>(Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;Lcom/binance/ocbs/PaymentMethod;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;Lo/getAdditionalUserInfo;Ljava/lang/String;Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lo/needCardInformationAuthorization$DemoFundsParentComponent;->e:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    iput-object p2, p0, Lo/needCardInformationAuthorization$DemoFundsParentComponent;->c:Lcom/binance/ocbs/PaymentMethod;

    iput-object p3, p0, Lo/needCardInformationAuthorization$DemoFundsParentComponent;->b:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;

    iput-object p4, p0, Lo/needCardInformationAuthorization$DemoFundsParentComponent;->d:Lo/getAdditionalUserInfo;

    iput-object p5, p0, Lo/needCardInformationAuthorization$DemoFundsParentComponent;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/needCardInformationAuthorization$DemoFundsParentComponent;->j:Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;

    .line 1489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    .line 2344
    new-instance v15, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    const/16 v16, 0x3ae4

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;Ljava/lang/String;ZZLcom/binance/ocbs/pojos/UserCard;Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1492
    iget-object v1, v0, Lo/needCardInformationAuthorization$DemoFundsParentComponent;->e:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    .line 3057
    iget-object v2, v1, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 4079
    iget-object v2, v2, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 1492
    iget-object v5, v0, Lo/needCardInformationAuthorization$DemoFundsParentComponent;->c:Lcom/binance/ocbs/PaymentMethod;

    iget-object v6, v0, Lo/needCardInformationAuthorization$DemoFundsParentComponent;->b:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;

    .line 5460
    iget v6, v6, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->e:I

    if-nez v6, :cond_0

    const/4 v6, 0x1

    move-object/from16 v7, v18

    goto :goto_0

    :cond_0
    move-object/from16 v7, v18

    const/4 v6, 0x0

    .line 7082
    :goto_0
    invoke-static {v2, v5, v7, v4, v6}, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmapNotNull121;->b(Ljava/util/ArrayList;Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;ZZ)Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 8057
    :goto_1
    iput-object v2, v1, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    .line 1493
    iget-object v1, v0, Lo/needCardInformationAuthorization$DemoFundsParentComponent;->d:Lo/getAdditionalUserInfo;

    iget-object v2, v0, Lo/needCardInformationAuthorization$DemoFundsParentComponent;->e:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5, v3}, Lo/getKycShareData;->c(Lo/getAdditionalUserInfo;Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;ZILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1497
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/addPayMethod"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const-string v1, "bundle_id"

    iget-object v2, p0, Lo/needCardInformationAuthorization$DemoFundsParentComponent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    iget-object v1, p0, Lo/needCardInformationAuthorization$DemoFundsParentComponent;->j:Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method
