.class public final Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic d(Lo/setCashierId;)Ljava/lang/String;
    .locals 1

    .line 2037
    iget-object p0, p0, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1051
    instance-of v0, p0, Lo/RemittanceStatusCreator;

    if-eqz v0, :cond_0

    check-cast p0, Lo/RemittanceStatusCreator;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/RemittanceStatusCreator;->o()I

    move-result p0

    if-lez p0, :cond_1

    .line 1052
    const-string p0, "with_widget"

    return-object p0

    .line 1054
    :cond_1
    const-string p0, "empty"

    return-object p0
.end method
