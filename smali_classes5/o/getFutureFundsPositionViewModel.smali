.class public final Lo/getFutureFundsPositionViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lo/UmClearNegativeBalanceDialogFragment;

.field private b:Ljava/lang/Integer;

.field private e:Lo/UmLiteTradeSymbolComponentobserveData51;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lo/getFutureFundsPositionViewModel;)Lo/UmClearNegativeBalanceDialogFragment;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/getFutureFundsPositionViewModel;->a:Lo/UmClearNegativeBalanceDialogFragment;

    return-object p0
.end method

.method static bridge synthetic b(Lo/getFutureFundsPositionViewModel;)Ljava/lang/Integer;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/getFutureFundsPositionViewModel;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic e(Lo/getFutureFundsPositionViewModel;)Lo/UmLiteTradeSymbolComponentobserveData51;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/getFutureFundsPositionViewModel;->e:Lo/UmLiteTradeSymbolComponentobserveData51;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/FutureFundsPositionFragmentspecialinlinedviewBindingFragment2;
    .locals 2

    .line 65348
    new-instance v0, Lo/FutureFundsPositionFragmentspecialinlinedviewBindingFragment2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/FutureFundsPositionFragmentspecialinlinedviewBindingFragment2;-><init>(Lo/getFutureFundsPositionViewModel;Lo/FutureAssetConvertSucceedActivityARouterAutowired;)V

    return-object v0
.end method

.method public final a(Lo/UmLiteTradeSymbolComponentobserveData51;)Lo/getFutureFundsPositionViewModel;
    .locals 0

    .line 65350
    iput-object p1, p0, Lo/getFutureFundsPositionViewModel;->e:Lo/UmLiteTradeSymbolComponentobserveData51;

    return-object p0
.end method

.method public final d(Lo/UmClearNegativeBalanceDialogFragment;)Lo/getFutureFundsPositionViewModel;
    .locals 0

    .line 65349
    iput-object p1, p0, Lo/getFutureFundsPositionViewModel;->a:Lo/UmClearNegativeBalanceDialogFragment;

    return-object p0
.end method

.method public final e(Ljava/lang/Integer;)Lo/getFutureFundsPositionViewModel;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/getFutureFundsPositionViewModel;->b:Ljava/lang/Integer;

    return-object p0
.end method
