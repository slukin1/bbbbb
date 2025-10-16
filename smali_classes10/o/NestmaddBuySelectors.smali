.class public final synthetic Lo/NestmaddBuySelectors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent$DemoFundsParentComponent;

.field private synthetic e:Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent;Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmaddBuySelectors;->e:Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent;

    iput-object p2, p0, Lo/NestmaddBuySelectors;->a:Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmaddBuySelectors;->e:Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent;

    iget-object v1, p0, Lo/NestmaddBuySelectors;->a:Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent$DemoFundsParentComponent;

    invoke-static {v0, v1, p1}, Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent;->d(Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent;Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent$DemoFundsParentComponent;Landroid/view/View;)V

    return-void
.end method
