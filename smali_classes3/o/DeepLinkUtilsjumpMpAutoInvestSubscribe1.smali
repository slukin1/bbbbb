.class public final synthetic Lo/DeepLinkUtilsjumpMpAutoInvestSubscribe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

.field public final synthetic d:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeepLinkUtilsjumpMpAutoInvestSubscribe1;->b:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lo/DeepLinkUtilsjumpMpAutoInvestSubscribe1;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/DeepLinkUtilsjumpMpAutoInvestSubscribe1;->d:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DeepLinkUtilsjumpMpAutoInvestSubscribe1;->b:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/DeepLinkUtilsjumpMpAutoInvestSubscribe1;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lo/DeepLinkUtilsjumpMpAutoInvestSubscribe1;->d:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->b(Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
