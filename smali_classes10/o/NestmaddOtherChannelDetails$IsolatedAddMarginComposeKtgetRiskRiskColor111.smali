.class public final Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmaddOtherChannelDetails;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

.field private synthetic b:[Ljava/lang/String;

.field private synthetic d:Lo/NestmaddOtherChannelDetails;


# direct methods
.method constructor <init>([Ljava/lang/String;Lo/NestmaddOtherChannelDetails;)V
    .locals 2

    iput-object p1, p0, Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:[Ljava/lang/String;

    iput-object p2, p0, Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/NestmaddOtherChannelDetails;

    .line 354
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 355
    sget-object p1, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->b$default(Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;IILjava/lang/Object;)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 355
    iget-object v0, p0, Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 3

    .line 363
    invoke-super {p0, p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    .line 364
    iget-object p2, p0, Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/NestmaddOtherChannelDetails;

    invoke-static {p2}, Lo/NestmaddOtherChannelDetails;->r(Lo/NestmaddOtherChannelDetails;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    if-ne p1, v2, :cond_11

    .line 384
    iget-object p1, p0, Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/NestmaddOtherChannelDetails;

    invoke-static {p1}, Lo/NestmaddOtherChannelDetails;->x(Lo/NestmaddOtherChannelDetails;)Lo/NestmclearVolume24H;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1087
    iget p1, p1, Lo/NestmclearVolume24H;->l:I

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 384
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

    .line 385
    iget-object p1, p0, Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/NestmaddOtherChannelDetails;

    invoke-static {p1}, Lo/NestmaddOtherChannelDetails;->q(Lo/NestmaddOtherChannelDetails;)Lo/hasTradeDecimal;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, -0x1

    .line 2049
    iput p2, p1, Lo/hasTradeDecimal;->D:I

    .line 386
    :cond_2
    iget-object p1, p0, Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/NestmaddOtherChannelDetails;

    invoke-static {p1}, Lo/NestmaddOtherChannelDetails;->w(Lo/NestmaddOtherChannelDetails;)I

    move-result p2

    invoke-static {p1, p2, v1, v0}, Lo/NestmaddOtherChannelDetails;->b(Lo/NestmaddOtherChannelDetails;IZI)V

    goto :goto_2

    .line 390
    :cond_3
    iget-object p1, p0, Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/NestmaddOtherChannelDetails;

    invoke-static {p1}, Lo/NestmaddOtherChannelDetails;->x(Lo/NestmaddOtherChannelDetails;)Lo/NestmclearVolume24H;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3091
    iget p1, p1, Lo/NestmclearVolume24H;->l:I

    if-ne p1, v0, :cond_4

    const/4 v1, 0x1

    .line 390
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_5
    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 391
    iget-object p1, p0, Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/NestmaddOtherChannelDetails;

    invoke-static {p1}, Lo/NestmaddOtherChannelDetails;->q(Lo/NestmaddOtherChannelDetails;)Lo/hasTradeDecimal;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4046
    iput v0, p1, Lo/hasTradeDecimal;->x:I

    .line 392
    :cond_6
    :goto_2
    iget-object p1, p0, Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/NestmaddOtherChannelDetails;

    invoke-static {p1}, Lo/NestmaddOtherChannelDetails;->D(Lo/NestmaddOtherChannelDetails;)V

    .line 395
    :cond_7
    iget-object p1, p0, Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/NestmaddOtherChannelDetails;

    invoke-static {p1}, Lo/NestmaddOtherChannelDetails;->x(Lo/NestmaddOtherChannelDetails;)Lo/NestmclearVolume24H;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lo/NestmclearVolume24H;->bb_()V

    return-void

    .line 368
    :cond_8
    iget-object p1, p0, Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/NestmaddOtherChannelDetails;

    invoke-static {p1}, Lo/NestmaddOtherChannelDetails;->x(Lo/NestmaddOtherChannelDetails;)Lo/NestmclearVolume24H;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 5087
    iget p1, p1, Lo/NestmclearVolume24H;->l:I

    if-ne p1, v2, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    .line 368
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

    .line 369
    iget-object p1, p0, Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/NestmaddOtherChannelDetails;

    invoke-static {p1}, Lo/NestmaddOtherChannelDetails;->q(Lo/NestmaddOtherChannelDetails;)Lo/hasTradeDecimal;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 6049
    iput v2, p1, Lo/hasTradeDecimal;->D:I

    .line 370
    :cond_b
    iget-object p1, p0, Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/NestmaddOtherChannelDetails;

    invoke-static {p1}, Lo/NestmaddOtherChannelDetails;->w(Lo/NestmaddOtherChannelDetails;)I

    move-result p2

    invoke-static {p1, p2, v1, v0}, Lo/NestmaddOtherChannelDetails;->b(Lo/NestmaddOtherChannelDetails;IZI)V

    goto :goto_5

    .line 374
    :cond_c
    iget-object p1, p0, Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/NestmaddOtherChannelDetails;

    invoke-static {p1}, Lo/NestmaddOtherChannelDetails;->x(Lo/NestmaddOtherChannelDetails;)Lo/NestmclearVolume24H;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 7091
    iget p1, p1, Lo/NestmclearVolume24H;->l:I

    if-ne p1, v0, :cond_d

    const/4 v1, 0x1

    .line 374
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_e
    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 375
    iget-object p1, p0, Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/NestmaddOtherChannelDetails;

    invoke-static {p1}, Lo/NestmaddOtherChannelDetails;->q(Lo/NestmaddOtherChannelDetails;)Lo/hasTradeDecimal;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 8046
    iput v2, p1, Lo/hasTradeDecimal;->x:I

    .line 376
    :cond_f
    :goto_5
    iget-object p1, p0, Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/NestmaddOtherChannelDetails;

    invoke-static {p1}, Lo/NestmaddOtherChannelDetails;->D(Lo/NestmaddOtherChannelDetails;)V

    .line 379
    :cond_10
    iget-object p1, p0, Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/NestmaddOtherChannelDetails;

    invoke-static {p1}, Lo/NestmaddOtherChannelDetails;->x(Lo/NestmaddOtherChannelDetails;)Lo/NestmclearVolume24H;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lo/NestmclearVolume24H;->b()V

    :cond_11
    return-void
.end method

.method public final d()I
    .locals 1

    .line 356
    iget-object v0, p0, Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 2

    .line 358
    iget-object v0, p0, Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/NestmaddOtherChannelDetails;

    invoke-static {v0}, Lo/NestmaddOtherChannelDetails;->x(Lo/NestmaddOtherChannelDetails;)Lo/NestmclearVolume24H;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1, p1}, Lo/NestmclearVolume24H;->a(Ljava/lang/String;Landroid/content/Context;)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 359
    :cond_0
    iget-object v0, p0, Lo/NestmaddOtherChannelDetails$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-static {p2, p1}, Lo/LiteFundsChartFragment;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/binance/widget/tablayout/tabs/SimpleTab;

    move-result-object p1

    check-cast p1, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object p1
.end method
