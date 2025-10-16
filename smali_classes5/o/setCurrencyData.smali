.class public final synthetic Lo/setCurrencyData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Landroidx/viewpager2/widget/ViewPager2;

.field private synthetic c:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DemoFundsParentComponent;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCurrencyData;->c:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DemoFundsParentComponent;

    iput-object p2, p0, Lo/setCurrencyData;->b:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setCurrencyData;->c:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DemoFundsParentComponent;

    iget-object v1, p0, Lo/setCurrencyData;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v1}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DemoFundsParentComponent;->e(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DemoFundsParentComponent;Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method
