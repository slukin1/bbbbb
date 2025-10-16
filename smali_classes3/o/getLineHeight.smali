.class public final synthetic Lo/getLineHeight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

.field public final synthetic d:Lcom/binance/base/activity/BaseAppActivity;

.field public final synthetic e:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;


# direct methods
.method public synthetic constructor <init>(Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLineHeight;->a:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lo/getLineHeight;->d:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p3, p0, Lo/getLineHeight;->e:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getLineHeight;->a:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/getLineHeight;->d:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v2, p0, Lo/getLineHeight;->e:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->e(Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
