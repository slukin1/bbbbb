.class public final synthetic Lo/LiteInfoFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field private synthetic b:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DemoFundsParentComponent;

.field private synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteInfoFragment;->c:Landroid/view/View;

    iput-object p2, p0, Lo/LiteInfoFragment;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lo/LiteInfoFragment;->b:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LiteInfoFragment;->c:Landroid/view/View;

    iget-object v1, p0, Lo/LiteInfoFragment;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lo/LiteInfoFragment;->b:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DemoFundsParentComponent;

    invoke-static {v0, v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DemoFundsParentComponent;->e(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DemoFundsParentComponent;)V

    return-void
.end method
