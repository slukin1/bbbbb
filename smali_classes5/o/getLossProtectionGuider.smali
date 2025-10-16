.class public final synthetic Lo/getLossProtectionGuider;
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
    .locals 5

    .line 4449
    sget-object v0, Lo/StrategyCopyTradingFragment$DropdropElements3;->b:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    sget-object v1, Lo/StrategyCopyTradingFragment;->a:Ljava/lang/String;

    .line 4041
    sget v2, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 4042
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    .line 4044
    :cond_0
    invoke-static {p1, v1}, Lo/VoucherUsingTipsDialog;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 4450
    :goto_0
    invoke-static {v0, v1}, Lo/StrategyCopyTradingFragment;->c(Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 4451
    sget-object v1, Lo/StrategyCopyTradingFragment$DropdropElements1;->c:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    sget-object v2, Lo/StrategyCopyTradingFragment;->c:Ljava/lang/String;

    .line 5041
    sget v4, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v4, v3, :cond_1

    .line 5042
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    goto :goto_1

    .line 5044
    :cond_1
    invoke-static {p1, v2}, Lo/VoucherUsingTipsDialog;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 4452
    :goto_1
    invoke-static {v1, v2}, Lo/StrategyCopyTradingFragment;->c(Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 4453
    sget-object v2, Lo/StrategyCopyTradingFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-nez p1, :cond_3

    .line 4458
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 7476
    new-array v2, p1, [I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p1, :cond_2

    .line 7478
    aput v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move-object p1, v2

    .line 4459
    :cond_3
    new-instance v2, Lo/StrategyCopyTradingFragment$DropdropElements2;

    invoke-direct {v2, v0, v1, p1}, Lo/StrategyCopyTradingFragment$DropdropElements2;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;[I)V

    return-object v2
.end method
