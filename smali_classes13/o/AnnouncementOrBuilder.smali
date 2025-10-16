.class public final synthetic Lo/AnnouncementOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AnnouncementOrBuilder;->b:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AnnouncementOrBuilder;->b:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    invoke-static {v0, p1}, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1;->c(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;Landroid/view/View;)V

    return-void
.end method
