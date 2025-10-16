.class public final synthetic Lo/VoteWidgetKtVoteWidgetonClick112;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 2086
    new-instance v0, Lcom/binance/content/view/chart/ContentShareTradingLineChart;

    invoke-direct {v0, p1}, Lcom/binance/content/view/chart/ContentShareTradingLineChart;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
