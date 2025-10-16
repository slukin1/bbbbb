.class public final synthetic Lo/MarginCrossWalletBoardsetup216;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/base/activity/BaseAppActivity;

.field public final synthetic b:Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginCrossWalletBoardsetup216;->b:Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lo/MarginCrossWalletBoardsetup216;->a:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p3, p0, Lo/MarginCrossWalletBoardsetup216;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/MarginCrossWalletBoardsetup216;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/MarginCrossWalletBoardsetup216;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/MarginCrossWalletBoardsetup216;->b:Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/MarginCrossWalletBoardsetup216;->a:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v2, p0, Lo/MarginCrossWalletBoardsetup216;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/MarginCrossWalletBoardsetup216;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/MarginCrossWalletBoardsetup216;->d:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;->f(Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
