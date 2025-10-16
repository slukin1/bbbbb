.class public final synthetic Lo/LaunchPoolHistoryFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LaunchPoolHistoryFragmentspecialinlinedactivityViewModelsdefault2;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/LaunchPoolHistoryFragmentspecialinlinedactivityViewModelsdefault2;->c:Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LaunchPoolHistoryFragmentspecialinlinedactivityViewModelsdefault2;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/LaunchPoolHistoryFragmentspecialinlinedactivityViewModelsdefault2;->c:Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;

    check-cast p1, Lo/setOnePixelShiftEnabled;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->b(Landroid/content/Context;Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
