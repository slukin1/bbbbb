.class final Lo/SpotGridPopularComponent$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridPopularComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotGridPopularComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/getOnEndListener;)Z
    .locals 1

    .line 65
    iget-object p1, p1, Lo/getOnEndListener;->ae:Ljava/lang/String;

    .line 66
    const-string v0, "application/id3"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    const-string v0, "application/x-scte35"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const-string v0, "application/x-icy"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const-string v0, "application/vnd.dvb.ait"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lo/getOnEndListener;)Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault4;
    .locals 5

    .line 75
    iget-object p1, p1, Lo/getOnEndListener;->ae:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "application/x-scte35"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "application/x-emsg"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "application/id3"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "application/x-icy"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "application/vnd.dvb.ait"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_5

    .line 83
    new-instance p1, Lo/StrategyCheckBox;

    invoke-direct {p1}, Lo/StrategyCheckBox;-><init>()V

    return-object p1

    .line 81
    :cond_1
    new-instance p1, Lo/SpotGridSelectInvestmentModeDialogspecialinlinedviewModelsdefault2;

    invoke-direct {p1}, Lo/SpotGridSelectInvestmentModeDialogspecialinlinedviewModelsdefault2;-><init>()V

    return-object p1

    .line 79
    :cond_2
    new-instance p1, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;

    invoke-direct {p1}, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;-><init>()V

    return-object p1

    .line 85
    :cond_3
    new-instance p1, Lo/SpotGridSelectInvestmentModeDialogspecialinlinedviewModelsdefault1;

    invoke-direct {p1}, Lo/SpotGridSelectInvestmentModeDialogspecialinlinedviewModelsdefault1;-><init>()V

    return-object p1

    .line 87
    :cond_4
    new-instance p1, Lo/SpotGridSelectInvestmentModeDialogspecialinlinedviewModelsdefault3;

    invoke-direct {p1}, Lo/SpotGridSelectInvestmentModeDialogspecialinlinedviewModelsdefault3;-><init>()V

    return-object p1

    .line 92
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch
.end method
