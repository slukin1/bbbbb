.class public final synthetic Lo/CmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;
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
    .locals 3

    .line 2119
    sget-object v0, Lo/CmGridOrderConfirmDialogV2;->h:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2120
    sget-object v0, Lo/CmGridOrderConfirmDialogV2;->d:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2121
    sget-object v1, Lo/CmGridOrderConfirmDialogV2;->b:Ljava/lang/String;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v1, p1, v2

    if-nez v1, :cond_0

    .line 2123
    new-instance p1, Lo/CmGridOrderConfirmDialogV2;

    invoke-direct {p1, v0}, Lo/CmGridOrderConfirmDialogV2;-><init>(I)V

    return-object p1

    .line 2124
    :cond_0
    new-instance v1, Lo/CmGridOrderConfirmDialogV2;

    invoke-direct {v1, v0, p1}, Lo/CmGridOrderConfirmDialogV2;-><init>(IF)V

    return-object v1

    .line 3039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
