.class public final synthetic Lo/NestmclearLocked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$DropdropElements4;


# instance fields
.field private synthetic c:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearLocked;->c:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/NestmclearLocked;->c:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1;->c(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method
