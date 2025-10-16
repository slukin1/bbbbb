.class public final synthetic Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/fragment/app/Fragment;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;->d:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;->d:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, v2, v3}, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$showMonitorDialog$2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
