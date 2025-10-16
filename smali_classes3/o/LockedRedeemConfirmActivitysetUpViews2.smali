.class public final synthetic Lo/LockedRedeemConfirmActivitysetUpViews2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/binance/margin/trade/MarginTradeFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/margin/trade/MarginTradeFragment;Lkotlin/jvm/functions/Function1;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LockedRedeemConfirmActivitysetUpViews2;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/LockedRedeemConfirmActivitysetUpViews2;->a:Lcom/binance/margin/trade/MarginTradeFragment;

    iput-object p3, p0, Lo/LockedRedeemConfirmActivitysetUpViews2;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/LockedRedeemConfirmActivitysetUpViews2;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/LockedRedeemConfirmActivitysetUpViews2;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/LockedRedeemConfirmActivitysetUpViews2;->a:Lcom/binance/margin/trade/MarginTradeFragment;

    iget-object v2, p0, Lo/LockedRedeemConfirmActivitysetUpViews2;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/LockedRedeemConfirmActivitysetUpViews2;->d:Landroid/view/ViewGroup;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    move-object v5, p2

    check-cast v5, Lo/FlexibleFragmentsetUpViews1;

    invoke-static/range {v0 .. v5}, Lcom/binance/margin/trade/guide/MarginTradeGuider$show$2;->c(Ljava/lang/String;Lcom/binance/margin/trade/MarginTradeFragment;Lkotlin/jvm/functions/Function1;Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;Lo/FlexibleFragmentsetUpViews1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
