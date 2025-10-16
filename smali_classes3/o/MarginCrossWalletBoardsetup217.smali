.class public final synthetic Lo/MarginCrossWalletBoardsetup217;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/base/activity/BaseAppActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;

.field public final synthetic d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ILcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginCrossWalletBoardsetup217;->c:Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lo/MarginCrossWalletBoardsetup217;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iput p3, p0, Lo/MarginCrossWalletBoardsetup217;->e:I

    iput-object p4, p0, Lo/MarginCrossWalletBoardsetup217;->a:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p5, p0, Lo/MarginCrossWalletBoardsetup217;->b:Ljava/lang/String;

    iput-object p6, p0, Lo/MarginCrossWalletBoardsetup217;->f:Ljava/lang/String;

    iput-object p7, p0, Lo/MarginCrossWalletBoardsetup217;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/MarginCrossWalletBoardsetup217;->c:Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/MarginCrossWalletBoardsetup217;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget v2, p0, Lo/MarginCrossWalletBoardsetup217;->e:I

    iget-object v3, p0, Lo/MarginCrossWalletBoardsetup217;->a:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v4, p0, Lo/MarginCrossWalletBoardsetup217;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/MarginCrossWalletBoardsetup217;->f:Ljava/lang/String;

    iget-object v6, p0, Lo/MarginCrossWalletBoardsetup217;->i:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Landroid/view/View;

    invoke-static/range {v0 .. v7}, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;->e(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ILcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
