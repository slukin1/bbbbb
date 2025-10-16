.class public final Lo/RequestToPayResponseCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getLeftTitleButtonDrawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/getTvToText;Lo/setPointClickEnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTvToText<",
            "*>;",
            "Lo/setPointClickEnable;",
            ")V"
        }
    .end annotation

    .line 13
    instance-of v0, p1, Lo/getDigitalWallet;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lo/KitLineChart;

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lo/getRemittanceAmount;

    check-cast p1, Lo/getDigitalWallet;

    check-cast p2, Lo/KitLineChart;

    invoke-direct {v0, p1, p2}, Lo/getRemittanceAmount;-><init>(Lo/getDigitalWallet;Lo/KitLineChart;)V

    .line 15
    sget-object p1, Lo/BinancePaySettingActivityspecialinlinedviewBindingActivity1;->INSTANCE:Lo/BinancePaySettingActivityspecialinlinedviewBindingActivity1;

    invoke-static {v0}, Lo/BinancePaySettingActivityspecialinlinedviewBindingActivity1;->a(Lo/getRemittanceAmount;)V

    :cond_0
    return-void
.end method

.method public final d(Lo/getTvToText;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTvToText<",
            "*>;)V"
        }
    .end annotation

    .line 20
    instance-of v0, p1, Lo/getDigitalWallet;

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lo/BinancePaySettingActivityspecialinlinedviewBindingActivity1;->INSTANCE:Lo/BinancePaySettingActivityspecialinlinedviewBindingActivity1;

    check-cast p1, Lo/getDigitalWallet;

    invoke-static {p1}, Lo/BinancePaySettingActivityspecialinlinedviewBindingActivity1;->d(Lo/getDigitalWallet;)V

    :cond_0
    return-void
.end method
