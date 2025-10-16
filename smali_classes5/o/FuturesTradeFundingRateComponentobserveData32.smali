.class public final synthetic Lo/FuturesTradeFundingRateComponentobserveData32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroidx/fragment/app/FragmentManager;

.field private synthetic b:Ljava/util/List;

.field private synthetic d:Lo/FuturesTradeFundingRateComponentobserveData3;

.field private synthetic e:Lcom/finance/framework/widget/dialog/TradeBottomListDialog;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/finance/framework/widget/dialog/TradeBottomListDialog;Landroidx/fragment/app/FragmentManager;Lo/FuturesTradeFundingRateComponentobserveData3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesTradeFundingRateComponentobserveData32;->b:Ljava/util/List;

    iput-object p2, p0, Lo/FuturesTradeFundingRateComponentobserveData32;->e:Lcom/finance/framework/widget/dialog/TradeBottomListDialog;

    iput-object p3, p0, Lo/FuturesTradeFundingRateComponentobserveData32;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Lo/FuturesTradeFundingRateComponentobserveData32;->d:Lo/FuturesTradeFundingRateComponentobserveData3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FuturesTradeFundingRateComponentobserveData32;->b:Ljava/util/List;

    iget-object v1, p0, Lo/FuturesTradeFundingRateComponentobserveData32;->e:Lcom/finance/framework/widget/dialog/TradeBottomListDialog;

    iget-object v2, p0, Lo/FuturesTradeFundingRateComponentobserveData32;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Lo/FuturesTradeFundingRateComponentobserveData32;->d:Lo/FuturesTradeFundingRateComponentobserveData3;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lo/FuturesTradeFundingRateComponentobserveData3;->d(Ljava/util/List;Lcom/finance/framework/widget/dialog/TradeBottomListDialog;Landroidx/fragment/app/FragmentManager;Lo/FuturesTradeFundingRateComponentobserveData3;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
