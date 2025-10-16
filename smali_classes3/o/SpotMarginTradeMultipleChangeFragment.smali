.class public final Lo/SpotMarginTradeMultipleChangeFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/MarketDetailActivitysetupPagerAdapter1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    const-class v0, Lo/MarketDetailActivitysetupPagerAdapter1;

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 13
    check-cast v0, Lo/MarketDetailActivitysetupPagerAdapter1;

    sput-object v0, Lo/SpotMarginTradeMultipleChangeFragment;->b:Lo/MarketDetailActivitysetupPagerAdapter1;

    return-void
.end method

.method public static final e()Lo/MarketDetailActivitysetupPagerAdapter1;
    .locals 1

    .line 13
    sget-object v0, Lo/SpotMarginTradeMultipleChangeFragment;->b:Lo/MarketDetailActivitysetupPagerAdapter1;

    return-object v0
.end method
