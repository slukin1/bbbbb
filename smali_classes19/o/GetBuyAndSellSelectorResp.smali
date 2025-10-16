.class public final synthetic Lo/GetBuyAndSellSelectorResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GetBuyAndSellSelectorResp;->b:Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/GetBuyAndSellSelectorResp;->b:Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppFragment;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppFragment;->b(Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
