.class public final synthetic Lo/CmGridManualDataProcessUIComponentonCmFuturesGridManualCreate111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;
    .locals 2

    .line 2090
    sget-object v0, Lo/CmGridManualDataProcessUIComponentsubscribeLiveData12;->h:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2091
    sget-object v0, Lo/CmGridManualDataProcessUIComponentsubscribeLiveData12;->b:Ljava/lang/String;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    .line 2092
    new-instance p1, Lo/CmGridManualDataProcessUIComponentsubscribeLiveData12;

    invoke-direct {p1}, Lo/CmGridManualDataProcessUIComponentsubscribeLiveData12;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Lo/CmGridManualDataProcessUIComponentsubscribeLiveData12;

    invoke-direct {v0, p1}, Lo/CmGridManualDataProcessUIComponentsubscribeLiveData12;-><init>(F)V

    return-object v0

    .line 3039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
