.class public final Lo/FutureFundsPositionFragmentspecialinlinedviewBindingFragment2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Lo/UmLiteTradeSymbolComponentobserveData51;

.field private final e:Lo/UmClearNegativeBalanceDialogFragment;


# direct methods
.method synthetic constructor <init>(Lo/getFutureFundsPositionViewModel;Lo/FutureAssetConvertSucceedActivityARouterAutowired;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/getFutureFundsPositionViewModel;->a(Lo/getFutureFundsPositionViewModel;)Lo/UmClearNegativeBalanceDialogFragment;

    move-result-object p2

    iput-object p2, p0, Lo/FutureFundsPositionFragmentspecialinlinedviewBindingFragment2;->e:Lo/UmClearNegativeBalanceDialogFragment;

    invoke-static {p1}, Lo/getFutureFundsPositionViewModel;->b(Lo/getFutureFundsPositionViewModel;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lo/FutureFundsPositionFragmentspecialinlinedviewBindingFragment2;->a:Ljava/lang/Integer;

    invoke-static {p1}, Lo/getFutureFundsPositionViewModel;->e(Lo/getFutureFundsPositionViewModel;)Lo/UmLiteTradeSymbolComponentobserveData51;

    move-result-object p1

    iput-object p1, p0, Lo/FutureFundsPositionFragmentspecialinlinedviewBindingFragment2;->b:Lo/UmLiteTradeSymbolComponentobserveData51;

    return-void
.end method


# virtual methods
.method public final b()Lo/UmLiteTradeSymbolComponentobserveData51;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/FutureFundsPositionFragmentspecialinlinedviewBindingFragment2;->b:Lo/UmLiteTradeSymbolComponentobserveData51;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/FutureFundsPositionFragmentspecialinlinedviewBindingFragment2;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Lo/UmClearNegativeBalanceDialogFragment;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/FutureFundsPositionFragmentspecialinlinedviewBindingFragment2;->e:Lo/UmClearNegativeBalanceDialogFragment;

    return-object v0
.end method
