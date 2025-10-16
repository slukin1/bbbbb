.class public final Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lo/FuturesBalanceRepositoryspecialinlinedfilter121;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;


# direct methods
.method constructor <init>(Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;)V
    .locals 0

    iput-object p1, p0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1$DropdropElements4;->e:Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    .line 164
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 164
    check-cast p1, Ljava/util/List;

    .line 2171
    iget-object v0, p0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1$DropdropElements4;->e:Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    .line 3039
    iget-object v0, v0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->c:Lo/MeasurePassDelegateremeasure12;

    .line 2171
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1$DropdropElements4;->e:Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    invoke-static {v0, p1}, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->a(Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;Ljava/lang/Throwable;)V

    .line 167
    iget-object p1, p0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1$DropdropElements4;->e:Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    .line 1039
    iget-object p1, p1, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->c:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
