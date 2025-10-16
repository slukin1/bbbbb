.class public final synthetic Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;

.field public final synthetic d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field public final synthetic e:Lcom/binance/base/activity/BaseAppActivity;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault4;->c:Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;

    iput-object p2, p0, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault4;->e:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p3, p0, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault4;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault4;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iput-object p5, p0, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault4;->b:Ljava/lang/String;

    iput-object p6, p0, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault4;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault4;->c:Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;

    iget-object v1, p0, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault4;->e:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v2, p0, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault4;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault4;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v4, p0, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault4;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault4;->f:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Landroid/view/View;

    invoke-static/range {v0 .. v6}, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;->i(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
