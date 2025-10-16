.class public final Lo/MarketDetailActivityonCreate2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarketDetailActivityonCreate2$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/MarketDetailActivityonCreate2;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroidx/fragment/app/Fragment;",
        "Lo/isHitComplianceRule;",
        "Lcom/binance/trade/sdk/midriskwarning/DisclaimType;",
        "Lcom/binance/trade/sdk/data/SymbolDisclaimerData;",
        "p3",
        "a",
        "(Landroidx/fragment/app/Fragment;Lo/isHitComplianceRule;Lcom/binance/trade/sdk/midriskwarning/DisclaimType;Lcom/binance/trade/sdk/data/SymbolDisclaimerData;)V",
        "Lo/MarketDetailActivityonCreate2$DropdropElements1;",
        "e",
        "(Ljava/lang/String;)Lo/MarketDetailActivityonCreate2$DropdropElements1;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/MarketDetailActivityonCreate2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MarketDetailActivityonCreate2;

    invoke-direct {v0}, Lo/MarketDetailActivityonCreate2;-><init>()V

    sput-object v0, Lo/MarketDetailActivityonCreate2;->INSTANCE:Lo/MarketDetailActivityonCreate2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Ljava/lang/String;)Lo/MarketDetailActivityonCreate2$DropdropElements1;
    .locals 3

    .line 48
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 1013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 48
    invoke-static {v0, p0, v1, v2}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-class v1, Lo/MarketDetailActivityonCreate2$DropdropElements1;

    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarketDetailActivityonCreate2$DropdropElements1;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lo/MarketDetailActivityonCreate2$DropdropElements1;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, p0, v1}, Lo/MarketDetailActivityonCreate2$DropdropElements1;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Lo/isHitComplianceRule;Lcom/binance/trade/sdk/midriskwarning/DisclaimType;Lcom/binance/trade/sdk/data/SymbolDisclaimerData;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 27
    invoke-virtual {p4}, Lcom/binance/trade/sdk/data/SymbolDisclaimerData;->getPlacement()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v4, Lcom/binance/trade/sdk/midriskwarning/DisclaimerPlacement;->TradeDialogPage:Lcom/binance/trade/sdk/midriskwarning/DisclaimerPlacement;

    invoke-virtual {v4}, Lcom/binance/trade/sdk/midriskwarning/DisclaimerPlacement;->getPlacement()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-ne v3, v0, :cond_0

    const/4 v2, 0x1

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 30
    const-string v4, "DisclaimerHighRiskWarningDialogFragment"

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 31
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v4

    if-ne v4, v0, :cond_1

    return-void

    :cond_1
    if-eqz v2, :cond_5

    if-eqz p2, :cond_5

    .line 34
    invoke-virtual {p2}, Lo/isHitComplianceRule;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_2

    .line 35
    invoke-virtual {p4}, Lcom/binance/trade/sdk/data/SymbolDisclaimerData;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-string v1, ""

    .line 36
    :cond_3
    invoke-virtual {p3}, Lcom/binance/trade/sdk/midriskwarning/DisclaimType;->getType()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DisclaimerRiskWarningDialogKey"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/MarketDetailActivityonCreate2;->e(Ljava/lang/String;)Lo/MarketDetailActivityonCreate2$DropdropElements1;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v0, v1}, Lo/MarketDetailActivityonCreate2$DropdropElements1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 39
    instance-of v0, p1, Lo/MarginAccountIsolatedPNLFragmentsetUpViews15;

    if-eqz v0, :cond_4

    .line 40
    sget-object v0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->Companion:Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment$Companion;

    check-cast p1, Lo/MarginAccountIsolatedPNLFragmentsetUpViews15;

    invoke-virtual {p3}, Lcom/binance/trade/sdk/midriskwarning/DisclaimType;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment$Companion;->e(Lo/MarginAccountIsolatedPNLFragmentsetUpViews15;Lo/isHitComplianceRule;Ljava/lang/String;Lcom/binance/trade/sdk/data/SymbolDisclaimerData;)V

    return-void

    .line 42
    :cond_4
    sget-object p1, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->Companion:Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment$Companion;

    invoke-virtual {p3}, Lcom/binance/trade/sdk/midriskwarning/DisclaimType;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v3, p2, p3, p4}, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;Lo/isHitComplianceRule;Ljava/lang/String;Lcom/binance/trade/sdk/data/SymbolDisclaimerData;)V

    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisclaimerRiskWarningDialogKey"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/MarketDetailActivityonCreate2;->e(Ljava/lang/String;)Lo/MarketDetailActivityonCreate2$DropdropElements1;

    move-result-object p3

    .line 17
    invoke-virtual {p3, p1, p2}, Lo/MarketDetailActivityonCreate2$DropdropElements1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
