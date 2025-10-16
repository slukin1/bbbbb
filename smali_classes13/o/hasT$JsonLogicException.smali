.class public final Lo/hasT$JsonLogicException;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasT;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/hasT;

.field private final c:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

.field private synthetic e:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;Lo/hasT;)V
    .locals 2

    iput-object p1, p0, Lo/hasT$JsonLogicException;->e:[Ljava/lang/String;

    iput-object p2, p0, Lo/hasT$JsonLogicException;->b:Lo/hasT;

    .line 437
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 438
    sget-object p1, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->b$default(Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;IILjava/lang/Object;)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lo/hasT$JsonLogicException;->c:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 438
    iget-object v0, p0, Lo/hasT$JsonLogicException;->c:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 2

    .line 446
    invoke-super {p0, p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    .line 447
    iget-object p2, p0, Lo/hasT$JsonLogicException;->b:Lo/hasT;

    invoke-static {p2}, Lo/hasT;->B(Lo/hasT;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_9

    .line 470
    iget-object p1, p0, Lo/hasT$JsonLogicException;->b:Lo/hasT;

    invoke-static {p1}, Lo/hasT;->F(Lo/hasT;)Lo/CDNInstallerinstallModule1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1091
    iget p1, p1, Lo/CDNInstallerinstallModule1;->f:I

    if-ne p1, v1, :cond_1

    .line 471
    iget-object p1, p0, Lo/hasT$JsonLogicException;->b:Lo/hasT;

    .line 2326
    iget-object p1, p1, Lo/hasT;->e:Lo/hasTradeDecimal;

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    .line 3049
    iput v1, p1, Lo/hasTradeDecimal;->D:I

    .line 473
    :cond_0
    iget-object p1, p0, Lo/hasT$JsonLogicException;->b:Lo/hasT;

    invoke-static {p1}, Lo/hasT;->G(Lo/hasT;)I

    move-result v1

    invoke-static {p1, v1, p2, v0}, Lo/hasT;->d(Lo/hasT;IZI)V

    .line 474
    iget-object p1, p0, Lo/hasT$JsonLogicException;->b:Lo/hasT;

    invoke-static {p1}, Lo/hasT;->L(Lo/hasT;)V

    goto :goto_0

    .line 477
    :cond_1
    iget-object p1, p0, Lo/hasT$JsonLogicException;->b:Lo/hasT;

    invoke-static {p1}, Lo/hasT;->F(Lo/hasT;)Lo/CDNInstallerinstallModule1;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4095
    iget p1, p1, Lo/CDNInstallerinstallModule1;->f:I

    if-ne p1, v0, :cond_3

    .line 478
    iget-object p1, p0, Lo/hasT$JsonLogicException;->b:Lo/hasT;

    .line 5326
    iget-object p1, p1, Lo/hasT;->e:Lo/hasTradeDecimal;

    if-eqz p1, :cond_2

    .line 6046
    iput v0, p1, Lo/hasTradeDecimal;->x:I

    .line 480
    :cond_2
    iget-object p1, p0, Lo/hasT$JsonLogicException;->b:Lo/hasT;

    invoke-static {p1}, Lo/hasT;->C(Lo/hasT;)V

    .line 481
    iget-object p1, p0, Lo/hasT$JsonLogicException;->b:Lo/hasT;

    invoke-static {p1}, Lo/hasT;->L(Lo/hasT;)V

    .line 484
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/hasT$JsonLogicException;->b:Lo/hasT;

    invoke-static {p1}, Lo/hasT;->F(Lo/hasT;)Lo/CDNInstallerinstallModule1;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo/CDNInstallerinstallModule1;->I()V

    return-void

    .line 451
    :cond_4
    iget-object p1, p0, Lo/hasT$JsonLogicException;->b:Lo/hasT;

    invoke-static {p1}, Lo/hasT;->F(Lo/hasT;)Lo/CDNInstallerinstallModule1;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 7091
    iget p1, p1, Lo/CDNInstallerinstallModule1;->f:I

    if-ne p1, v1, :cond_6

    .line 452
    iget-object p1, p0, Lo/hasT$JsonLogicException;->b:Lo/hasT;

    .line 8326
    iget-object p1, p1, Lo/hasT;->e:Lo/hasTradeDecimal;

    if-eqz p1, :cond_5

    .line 9049
    iput v1, p1, Lo/hasTradeDecimal;->D:I

    .line 454
    :cond_5
    iget-object p1, p0, Lo/hasT$JsonLogicException;->b:Lo/hasT;

    invoke-static {p1}, Lo/hasT;->G(Lo/hasT;)I

    move-result v1

    invoke-static {p1, v1, p2, v0}, Lo/hasT;->d(Lo/hasT;IZI)V

    .line 455
    iget-object p1, p0, Lo/hasT$JsonLogicException;->b:Lo/hasT;

    invoke-static {p1}, Lo/hasT;->L(Lo/hasT;)V

    goto :goto_1

    .line 458
    :cond_6
    iget-object p1, p0, Lo/hasT$JsonLogicException;->b:Lo/hasT;

    invoke-static {p1}, Lo/hasT;->F(Lo/hasT;)Lo/CDNInstallerinstallModule1;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 10095
    iget p1, p1, Lo/CDNInstallerinstallModule1;->f:I

    if-ne p1, v0, :cond_8

    .line 459
    iget-object p1, p0, Lo/hasT$JsonLogicException;->b:Lo/hasT;

    .line 11326
    iget-object p1, p1, Lo/hasT;->e:Lo/hasTradeDecimal;

    if-eqz p1, :cond_7

    .line 12046
    iput v1, p1, Lo/hasTradeDecimal;->x:I

    .line 461
    :cond_7
    iget-object p1, p0, Lo/hasT$JsonLogicException;->b:Lo/hasT;

    invoke-static {p1}, Lo/hasT;->C(Lo/hasT;)V

    .line 462
    iget-object p1, p0, Lo/hasT$JsonLogicException;->b:Lo/hasT;

    invoke-static {p1}, Lo/hasT;->L(Lo/hasT;)V

    .line 465
    :cond_8
    :goto_1
    iget-object p1, p0, Lo/hasT$JsonLogicException;->b:Lo/hasT;

    invoke-static {p1}, Lo/hasT;->F(Lo/hasT;)Lo/CDNInstallerinstallModule1;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo/CDNInstallerinstallModule1;->x()V

    :cond_9
    return-void
.end method

.method public final d()I
    .locals 1

    .line 439
    iget-object v0, p0, Lo/hasT$JsonLogicException;->e:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 2

    .line 441
    iget-object v0, p0, Lo/hasT$JsonLogicException;->b:Lo/hasT;

    invoke-static {v0}, Lo/hasT;->F(Lo/hasT;)Lo/CDNInstallerinstallModule1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/hasT$JsonLogicException;->e:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1, p1}, Lo/CDNInstallerinstallModule1;->d(Ljava/lang/String;Landroid/content/Context;)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 442
    :cond_0
    iget-object v0, p0, Lo/hasT$JsonLogicException;->e:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-static {p2, p1}, Lo/LiteFundsChartFragment;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/binance/widget/tablayout/tabs/SimpleTab;

    move-result-object p1

    check-cast p1, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object p1
.end method
