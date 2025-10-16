.class public final synthetic Lo/GetBuyAndSellSubSelectorResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;

.field private synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GetBuyAndSellSubSelectorResp;->e:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/GetBuyAndSellSubSelectorResp;->c:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/GetBuyAndSellSubSelectorResp;->e:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/GetBuyAndSellSubSelectorResp;->c:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->e(Landroidx/fragment/app/FragmentManager;Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
