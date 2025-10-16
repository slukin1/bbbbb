.class public final Lo/mergeLatestTxn$component2;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mergeLatestTxn;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/mergeLatestTxn;

.field private synthetic c:[Ljava/lang/String;

.field private final e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;


# direct methods
.method constructor <init>([Ljava/lang/String;Lo/mergeLatestTxn;)V
    .locals 2

    iput-object p1, p0, Lo/mergeLatestTxn$component2;->c:[Ljava/lang/String;

    iput-object p2, p0, Lo/mergeLatestTxn$component2;->b:Lo/mergeLatestTxn;

    .line 495
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 496
    sget-object p1, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->b$default(Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;IILjava/lang/Object;)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lo/mergeLatestTxn$component2;->e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 496
    iget-object v0, p0, Lo/mergeLatestTxn$component2;->e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 3

    .line 504
    invoke-super {p0, p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    .line 505
    iget-object p2, p0, Lo/mergeLatestTxn$component2;->b:Lo/mergeLatestTxn;

    invoke-static {p2}, Lo/mergeLatestTxn;->I(Lo/mergeLatestTxn;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    if-ne p1, v2, :cond_11

    .line 528
    iget-object p1, p0, Lo/mergeLatestTxn$component2;->b:Lo/mergeLatestTxn;

    invoke-static {p1}, Lo/mergeLatestTxn;->J(Lo/mergeLatestTxn;)Lo/NestmclearVolume24H;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1087
    iget p1, p1, Lo/NestmclearVolume24H;->l:I

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 528
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 529
    iget-object p1, p0, Lo/mergeLatestTxn$component2;->b:Lo/mergeLatestTxn;

    .line 2385
    iget-object p1, p1, Lo/mergeLatestTxn;->b:Lo/hasTradeDecimal;

    if-eqz p1, :cond_2

    const/4 p2, -0x1

    .line 3049
    iput p2, p1, Lo/hasTradeDecimal;->D:I

    .line 531
    :cond_2
    iget-object p1, p0, Lo/mergeLatestTxn$component2;->b:Lo/mergeLatestTxn;

    invoke-static {p1}, Lo/mergeLatestTxn;->M(Lo/mergeLatestTxn;)I

    move-result p2

    invoke-static {p1, p2, v1, v0}, Lo/mergeLatestTxn;->a(Lo/mergeLatestTxn;IZI)V

    .line 532
    iget-object p1, p0, Lo/mergeLatestTxn$component2;->b:Lo/mergeLatestTxn;

    invoke-static {p1}, Lo/mergeLatestTxn;->T(Lo/mergeLatestTxn;)V

    goto :goto_2

    .line 535
    :cond_3
    iget-object p1, p0, Lo/mergeLatestTxn$component2;->b:Lo/mergeLatestTxn;

    invoke-static {p1}, Lo/mergeLatestTxn;->J(Lo/mergeLatestTxn;)Lo/NestmclearVolume24H;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4091
    iget p1, p1, Lo/NestmclearVolume24H;->l:I

    if-ne p1, v0, :cond_4

    const/4 v1, 0x1

    .line 535
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_5
    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 536
    iget-object p1, p0, Lo/mergeLatestTxn$component2;->b:Lo/mergeLatestTxn;

    .line 5385
    iget-object p1, p1, Lo/mergeLatestTxn;->b:Lo/hasTradeDecimal;

    if-eqz p1, :cond_6

    .line 6046
    iput v0, p1, Lo/hasTradeDecimal;->x:I

    .line 538
    :cond_6
    iget-object p1, p0, Lo/mergeLatestTxn$component2;->b:Lo/mergeLatestTxn;

    invoke-static {p1}, Lo/mergeLatestTxn;->H(Lo/mergeLatestTxn;)V

    .line 539
    iget-object p1, p0, Lo/mergeLatestTxn$component2;->b:Lo/mergeLatestTxn;

    invoke-static {p1}, Lo/mergeLatestTxn;->T(Lo/mergeLatestTxn;)V

    .line 542
    :cond_7
    :goto_2
    iget-object p1, p0, Lo/mergeLatestTxn$component2;->b:Lo/mergeLatestTxn;

    invoke-static {p1}, Lo/mergeLatestTxn;->J(Lo/mergeLatestTxn;)Lo/NestmclearVolume24H;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lo/NestmclearVolume24H;->bb_()V

    return-void

    .line 509
    :cond_8
    iget-object p1, p0, Lo/mergeLatestTxn$component2;->b:Lo/mergeLatestTxn;

    invoke-static {p1}, Lo/mergeLatestTxn;->J(Lo/mergeLatestTxn;)Lo/NestmclearVolume24H;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 7087
    iget p1, p1, Lo/NestmclearVolume24H;->l:I

    if-ne p1, v2, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    .line 509
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_a
    move-object p1, p2

    :goto_4
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 510
    iget-object p1, p0, Lo/mergeLatestTxn$component2;->b:Lo/mergeLatestTxn;

    .line 8385
    iget-object p1, p1, Lo/mergeLatestTxn;->b:Lo/hasTradeDecimal;

    if-eqz p1, :cond_b

    .line 9049
    iput v2, p1, Lo/hasTradeDecimal;->D:I

    .line 512
    :cond_b
    iget-object p1, p0, Lo/mergeLatestTxn$component2;->b:Lo/mergeLatestTxn;

    invoke-static {p1}, Lo/mergeLatestTxn;->M(Lo/mergeLatestTxn;)I

    move-result p2

    invoke-static {p1, p2, v1, v0}, Lo/mergeLatestTxn;->a(Lo/mergeLatestTxn;IZI)V

    .line 513
    iget-object p1, p0, Lo/mergeLatestTxn$component2;->b:Lo/mergeLatestTxn;

    invoke-static {p1}, Lo/mergeLatestTxn;->T(Lo/mergeLatestTxn;)V

    goto :goto_5

    .line 516
    :cond_c
    iget-object p1, p0, Lo/mergeLatestTxn$component2;->b:Lo/mergeLatestTxn;

    invoke-static {p1}, Lo/mergeLatestTxn;->J(Lo/mergeLatestTxn;)Lo/NestmclearVolume24H;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 10091
    iget p1, p1, Lo/NestmclearVolume24H;->l:I

    if-ne p1, v0, :cond_d

    const/4 v1, 0x1

    .line 516
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_e
    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 517
    iget-object p1, p0, Lo/mergeLatestTxn$component2;->b:Lo/mergeLatestTxn;

    .line 11385
    iget-object p1, p1, Lo/mergeLatestTxn;->b:Lo/hasTradeDecimal;

    if-eqz p1, :cond_f

    .line 12046
    iput v2, p1, Lo/hasTradeDecimal;->x:I

    .line 519
    :cond_f
    iget-object p1, p0, Lo/mergeLatestTxn$component2;->b:Lo/mergeLatestTxn;

    invoke-static {p1}, Lo/mergeLatestTxn;->H(Lo/mergeLatestTxn;)V

    .line 520
    iget-object p1, p0, Lo/mergeLatestTxn$component2;->b:Lo/mergeLatestTxn;

    invoke-static {p1}, Lo/mergeLatestTxn;->T(Lo/mergeLatestTxn;)V

    .line 523
    :cond_10
    :goto_5
    iget-object p1, p0, Lo/mergeLatestTxn$component2;->b:Lo/mergeLatestTxn;

    invoke-static {p1}, Lo/mergeLatestTxn;->J(Lo/mergeLatestTxn;)Lo/NestmclearVolume24H;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lo/NestmclearVolume24H;->b()V

    :cond_11
    return-void
.end method

.method public final d()I
    .locals 1

    .line 497
    iget-object v0, p0, Lo/mergeLatestTxn$component2;->c:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 2

    .line 499
    iget-object v0, p0, Lo/mergeLatestTxn$component2;->b:Lo/mergeLatestTxn;

    invoke-static {v0}, Lo/mergeLatestTxn;->J(Lo/mergeLatestTxn;)Lo/NestmclearVolume24H;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/mergeLatestTxn$component2;->c:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1, p1}, Lo/NestmclearVolume24H;->a(Ljava/lang/String;Landroid/content/Context;)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 500
    :cond_0
    iget-object v0, p0, Lo/mergeLatestTxn$component2;->c:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-static {p2, p1}, Lo/LiteFundsChartFragment;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/binance/widget/tablayout/tabs/SimpleTab;

    move-result-object p1

    check-cast p1, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object p1
.end method
