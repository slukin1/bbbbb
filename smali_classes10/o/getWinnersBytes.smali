.class public final synthetic Lo/getWinnersBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$DropdropElements4;


# instance fields
.field private synthetic a:Lo/SavingMarketAprMsgIA;


# direct methods
.method public synthetic constructor <init>(Lo/SavingMarketAprMsgIA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWinnersBytes;->a:Lo/SavingMarketAprMsgIA;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getWinnersBytes;->a:Lo/SavingMarketAprMsgIA;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;->c(Lo/SavingMarketAprMsgIA;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method
