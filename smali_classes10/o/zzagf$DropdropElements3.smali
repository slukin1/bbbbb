.class final Lo/zzagf$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzagf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/zzagf;

.field private synthetic e:Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;Lo/zzagf;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzagf$DropdropElements3;->e:Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;

    iput-object p2, p0, Lo/zzagf$DropdropElements3;->a:Lo/zzagf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 272
    check-cast p1, Landroid/view/View;

    .line 1273
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/funds/walletpnl"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1274
    const-string v0, "from"

    const-string v1, "overview_coin_detail"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1275
    iget-object v0, p0, Lo/zzagf$DropdropElements3;->e:Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;

    invoke-virtual {v0}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;->getAmount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1276
    iget-object v0, p0, Lo/zzagf$DropdropElements3;->a:Lo/zzagf;

    invoke-static {v0}, Lo/zzagf;->h(Lo/zzagf;)Lo/zzaes;

    move-result-object v0

    .line 2048
    iget-object v0, v0, Lo/zzaes;->c:Ljava/lang/String;

    .line 1276
    const-string v1, "asset"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1277
    iget-object v0, p0, Lo/zzagf$DropdropElements3;->a:Lo/zzagf;

    invoke-static {v0}, Lo/zzagf;->h(Lo/zzagf;)Lo/zzaes;

    move-result-object v0

    .line 3048
    iget-object v0, v0, Lo/zzaes;->e:Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;

    .line 1277
    invoke-virtual {v0}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1278
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 272
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
