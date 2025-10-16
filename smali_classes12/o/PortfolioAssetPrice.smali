.class public final Lo/PortfolioAssetPrice;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J-\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0011\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J%\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u0014R\u001c\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00198\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0018R\u001c\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00198\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001bR\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0018R\u001c\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00198\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001bR \u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010#0\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0018R \u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010#0\u00198\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001bR\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0018R\u001c\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\u00198\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001bR\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0018R\u001e\u0010*\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00040\u00040\u00198\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018R\u001e\u0010)\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u000c0\u000c0\u00198\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001bR\u001c\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0018R\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0\u00198\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0018R\u001c\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0\u00198\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001bR\u001e\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u000c0\u000c0\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018R\u001e\u0010$\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u000c0\u000c0\u00198\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001b"
    }
    d2 = {
        "Lo/PortfolioAssetPrice;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/String;)V",
        "b",
        "e",
        "p1",
        "",
        "p2",
        "p3",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lcom/binance/earn/loan/bean/FlexibleLoanRepaymentDetail;",
        "s",
        "Lo/MeasurePassDelegateremeasure12;",
        "Landroidx/lifecycle/LiveData;",
        "f",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/binance/earn/loan/bean/LoanFreeAssets;",
        "t",
        "k",
        "Lcom/binance/earn/loan/bean/FlexibleLoanRepayTrialCalc;",
        "p",
        "j",
        "h",
        "Lo/getBestSellPrice;",
        "q",
        "g",
        "Lo/UserAssets;",
        "m",
        "i",
        "o",
        "l",
        "Lo/getRepayEnabled;",
        "n",
        "Lo/getFirstTradeId;",
        "r"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lo/UserAssets;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lo/getRepayEnabled;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/binance/earn/loan/bean/FlexibleLoanRepaymentDetail;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lo/getBestSellPrice<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lo/getFirstTradeId;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/binance/earn/loan/bean/FlexibleLoanRepayTrialCalc;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/binance/earn/loan/bean/LoanFreeAssets;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/getRepayEnabled;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/UserAssets;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/earn/loan/bean/FlexibleLoanRepayTrialCalc;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/getBestSellPrice<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final r:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/getFirstTradeId;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/earn/loan/bean/FlexibleLoanRepaymentDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/earn/loan/bean/LoanFreeAssets;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 28
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/PortfolioAssetPrice;->s:Lo/MeasurePassDelegateremeasure12;

    .line 29
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/PortfolioAssetPrice;->f:Landroidx/lifecycle/LiveData;

    .line 31
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/PortfolioAssetPrice;->t:Lo/MeasurePassDelegateremeasure12;

    .line 32
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/PortfolioAssetPrice;->k:Landroidx/lifecycle/LiveData;

    .line 34
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/PortfolioAssetPrice;->p:Lo/MeasurePassDelegateremeasure12;

    .line 35
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/PortfolioAssetPrice;->j:Landroidx/lifecycle/LiveData;

    .line 37
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/PortfolioAssetPrice;->q:Lo/MeasurePassDelegateremeasure12;

    .line 38
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/PortfolioAssetPrice;->h:Landroidx/lifecycle/LiveData;

    .line 40
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/PortfolioAssetPrice;->m:Lo/MeasurePassDelegateremeasure12;

    .line 41
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/PortfolioAssetPrice;->a:Landroidx/lifecycle/LiveData;

    .line 43
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/PortfolioAssetPrice;->o:Lo/MeasurePassDelegateremeasure12;

    .line 44
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/PortfolioAssetPrice;->d:Landroidx/lifecycle/LiveData;

    .line 46
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/PortfolioAssetPrice;->e:Lo/MeasurePassDelegateremeasure12;

    .line 47
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/PortfolioAssetPrice;->g:Landroidx/lifecycle/LiveData;

    .line 49
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/PortfolioAssetPrice;->l:Lo/MeasurePassDelegateremeasure12;

    .line 50
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/PortfolioAssetPrice;->b:Landroidx/lifecycle/LiveData;

    .line 52
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/PortfolioAssetPrice;->r:Lo/MeasurePassDelegateremeasure12;

    .line 53
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/PortfolioAssetPrice;->i:Landroidx/lifecycle/LiveData;

    .line 56
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/PortfolioAssetPrice;->c:Lo/MeasurePassDelegateremeasure12;

    .line 57
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/PortfolioAssetPrice;->n:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lo/PortfolioAssetPrice;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 27
    iget-object p0, p0, Lo/PortfolioAssetPrice;->s:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15078
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lo/PortfolioAssetPrice;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 27
    iget-object p0, p0, Lo/PortfolioAssetPrice;->o:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13063
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lo/PortfolioAssetPrice;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 27
    iget-object p0, p0, Lo/PortfolioAssetPrice;->l:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16123
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lo/PortfolioAssetPrice;Ljava/lang/Throwable;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic d(Lo/PortfolioAssetPrice;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 27
    iget-object p0, p0, Lo/PortfolioAssetPrice;->m:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17138
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lo/PortfolioAssetPrice;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 27
    iget-object p0, p0, Lo/PortfolioAssetPrice;->r:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14192
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic f(Lo/PortfolioAssetPrice;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 27
    iget-object p0, p0, Lo/PortfolioAssetPrice;->t:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 21080
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic g(Lo/PortfolioAssetPrice;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 27
    iget-object p0, p0, Lo/PortfolioAssetPrice;->q:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 20135
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 22149
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic i(Lo/PortfolioAssetPrice;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 27
    iget-object p0, p0, Lo/PortfolioAssetPrice;->p:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 19070
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 18120
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic j(Lo/PortfolioAssetPrice;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 23152
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 25109
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 27189
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 26106
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 24092
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 28095
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 117
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    .line 118
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->e()Lo/BinancePayEntryActivityARouterAutowired;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lo/BinancePayEntryActivityARouterAutowired;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 119
    sget-object p2, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object p2

    .line 37417
    const-string p3, "composer is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setBlockExplorerUrls;

    invoke-interface {p2, p1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p1

    invoke-static {p1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 120
    new-instance p2, Lo/ITwoFaCustom;

    new-instance p3, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$fetchFlexibleLoanTrialCalcFromApi$1;

    invoke-direct {p3, p0}, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$fetchFlexibleLoanTrialCalcFromApi$1;-><init>(Lo/PortfolioAssetPrice;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p3}, Lo/ITwoFaCustom;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$fetchFlexibleLoanTrialCalcFromApi$2;

    invoke-direct {p3, p0}, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$fetchFlexibleLoanTrialCalcFromApi$2;-><init>(Lo/PortfolioAssetPrice;)V

    .line 123
    new-instance p4, Lo/ChangeTwoFaResult;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p4, p3}, Lo/ChangeTwoFaResult;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44198
    sget-object p3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    invoke-virtual {p1, p2, p4, p3, v0}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 89
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    .line 90
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->e()Lo/BinancePayEntryActivityARouterAutowired;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/BinancePayEntryActivityARouterAutowired;->i(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    sget-object v1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v1

    .line 47417
    const-string v2, "composer is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBlockExplorerUrls;

    invoke-interface {v1, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v1, Lo/setUniMMR;

    new-instance v2, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$getUserFreeAsset$1;

    invoke-direct {v2, p0, p1}, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$getUserFreeAsset$1;-><init>(Lo/PortfolioAssetPrice;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/setUniMMR;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$getUserFreeAsset$2;

    invoke-direct {p1, p0}, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$getUserFreeAsset$2;-><init>(Lo/PortfolioAssetPrice;)V

    .line 95
    new-instance v2, Lo/ITwoFaCompose;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, p1}, Lo/ITwoFaCompose;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 172
    iget-object v0, p0, Lo/PortfolioAssetPrice;->f:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/loan/bean/FlexibleLoanRepaymentDetail;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/FlexibleLoanRepaymentDetail;->getTotalDebt()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 174
    iget-object v2, p0, Lo/PortfolioAssetPrice;->n:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 175
    iget-object v2, p0, Lo/PortfolioAssetPrice;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getRepayEnabled;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/getRepayEnabled;->d()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_1

    .line 178
    :cond_2
    iget-object v2, p0, Lo/PortfolioAssetPrice;->k:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/earn/loan/bean/LoanFreeAssets;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/earn/loan/bean/LoanFreeAssets;->getSpotFree()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 182
    :goto_1
    iget-object v1, p0, Lo/PortfolioAssetPrice;->m:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UserAssets;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/UserAssets;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    .line 39056
    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40057
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 146
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    .line 147
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->e()Lo/BinancePayEntryActivityARouterAutowired;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/BinancePayEntryActivityARouterAutowired;->d(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 148
    sget-object p2, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object p2

    .line 49417
    const-string v0, "composer is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setBlockExplorerUrls;

    invoke-interface {p2, p1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p1

    invoke-static {p1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 149
    new-instance p2, Lo/getUniMaintainRatio;

    new-instance v0, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$makeFlexibleCollateralRepayment$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$makeFlexibleCollateralRepayment$1;-><init>(Lo/PortfolioAssetPrice;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v0}, Lo/getUniMaintainRatio;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$makeFlexibleCollateralRepayment$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$makeFlexibleCollateralRepayment$2;-><init>(Lo/PortfolioAssetPrice;)V

    .line 152
    new-instance v1, Lo/getUniMaintainUsd;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0}, Lo/getUniMaintainUsd;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v0, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 132
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    .line 133
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->e()Lo/BinancePayEntryActivityARouterAutowired;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lo/BinancePayEntryActivityARouterAutowired;->e(Ljava/lang/String;Ljava/lang/String;ZZ)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 134
    sget-object p2, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object p2

    .line 51417
    const-string p3, "composer is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setBlockExplorerUrls;

    invoke-interface {p2, p1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p1

    invoke-static {p1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 135
    new-instance p2, Lo/getPmUserType;

    new-instance p3, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$makeFlexibleRepayment$1;

    invoke-direct {p3, p0}, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$makeFlexibleRepayment$1;-><init>(Lo/PortfolioAssetPrice;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p3}, Lo/getPmUserType;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$makeFlexibleRepayment$2;

    invoke-direct {p3, p0}, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$makeFlexibleRepayment$2;-><init>(Lo/PortfolioAssetPrice;)V

    .line 138
    new-instance p4, Lo/getRiskCheckOn;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p4, p3}, Lo/getRiskCheckOn;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58198
    sget-object p3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    invoke-virtual {p1, p2, p4, p3, v0}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 60
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    .line 61
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->e()Lo/BinancePayEntryActivityARouterAutowired;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/BinancePayEntryActivityARouterAutowired;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    sget-object v1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v1

    .line 41417
    const-string v2, "composer is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBlockExplorerUrls;

    invoke-interface {v1, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v1, Lo/CaptchaParams;

    new-instance v2, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$getFlexibleLoanPositionDetail$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$getFlexibleLoanPositionDetail$1;-><init>(Lo/PortfolioAssetPrice;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/CaptchaParams;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$getFlexibleLoanPositionDetail$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$getFlexibleLoanPositionDetail$2;-><init>(Lo/PortfolioAssetPrice;)V

    .line 70
    new-instance v3, Lo/toParamsMap;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2}, Lo/toParamsMap;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    .line 76
    :cond_0
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->e()Lo/BinancePayEntryActivityARouterAutowired;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/BinancePayEntryActivityARouterAutowired;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 37074
    invoke-static {p1, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 78
    new-instance v0, Lo/isRetailUser;

    new-instance v1, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$getFlexibleLoanPositionDetail$3;

    invoke-direct {v1, p0}, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$getFlexibleLoanPositionDetail$3;-><init>(Lo/PortfolioAssetPrice;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/isRetailUser;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$getFlexibleLoanPositionDetail$4;

    invoke-direct {v1, p0}, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$getFlexibleLoanPositionDetail$4;-><init>(Lo/PortfolioAssetPrice;)V

    .line 80
    new-instance v2, Lo/ITwoFaAutoSend;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1}, Lo/ITwoFaAutoSend;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 104
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->e()Lo/BinancePayEntryActivityARouterAutowired;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/BinancePayEntryActivityARouterAutowired;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    sget-object v1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v1

    .line 39417
    const-string v2, "composer is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBlockExplorerUrls;

    invoke-interface {v1, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v1, Lo/getUniEquityUsd;

    new-instance v2, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$getAssetDigit$1;

    invoke-direct {v2, p0, p1}, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$getAssetDigit$1;-><init>(Lo/PortfolioAssetPrice;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/getUniEquityUsd;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$getAssetDigit$2;

    invoke-direct {p1, p0}, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$getAssetDigit$2;-><init>(Lo/PortfolioAssetPrice;)V

    .line 109
    new-instance v2, Lo/UniMMRData;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, p1}, Lo/UniMMRData;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 186
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    .line 187
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->e()Lo/BinancePayEntryActivityARouterAutowired;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/BinancePayEntryActivityARouterAutowired;->e(Ljava/lang/String;Ljava/lang/String;Z)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 p2, 0x0

    const/4 v0, 0x0

    .line 29074
    invoke-static {p1, v0, p2, p3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 189
    new-instance p2, Lo/getMarginInterest;

    new-instance p3, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$calculateCollateralRepay$1;

    invoke-direct {p3, p0}, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$calculateCollateralRepay$1;-><init>(Lo/PortfolioAssetPrice;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p3}, Lo/getMarginInterest;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$calculateCollateralRepay$2;

    invoke-direct {p3, p0}, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$calculateCollateralRepay$2;-><init>(Lo/PortfolioAssetPrice;)V

    .line 192
    new-instance v0, Lo/isAccountUpgraded;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p3}, Lo/isAccountUpgraded;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42198
    sget-object p3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-virtual {p1, p2, v0, p3, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method
