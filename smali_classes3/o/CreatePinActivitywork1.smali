.class public final Lo/CreatePinActivitywork1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/getDigitalWalletMaxAmount;Lo/setPointClickEnable;IZZLkotlin/jvm/functions/Function3;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDigitalWalletMaxAmount<",
            "+",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            "*>;",
            "Lo/setPointClickEnable;",
            "IZZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-interface {p1}, Lo/setPointClickEnable;->f()Lo/setTvToText;

    move-result-object v0

    instance-of v1, v0, Lo/RemittanceStatusCreator;

    if-eqz v1, :cond_0

    check-cast v0, Lo/RemittanceStatusCreator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    if-nez v4, :cond_1

    return-void

    .line 125
    :cond_1
    invoke-interface {p1}, Lo/setPointClickEnable;->e()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v9, Lo/CreatePinActivitywork1$DemoFundsParentComponent;

    move-object v1, v9

    move v2, p2

    move-object v3, p0

    move-object v5, p1

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lo/CreatePinActivitywork1$DemoFundsParentComponent;-><init>(ILo/getDigitalWalletMaxAmount;Lo/RemittanceStatusCreator;Lo/setPointClickEnable;ZZLkotlin/jvm/functions/Function3;)V

    check-cast v9, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v9}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 197
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p3, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault4;

    const-string p4, "register"

    invoke-interface {p1}, Lo/setPointClickEnable;->j()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p3, p4, p5, p2}, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p3}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 200
    invoke-interface {p1}, Lo/setPointClickEnable;->j()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "register widget timer id:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " intervalSecond:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 198
    const-string p1, "#WidgetTimerDataComponent#"

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
