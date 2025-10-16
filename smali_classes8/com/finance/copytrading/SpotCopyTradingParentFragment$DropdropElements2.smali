.class public final Lcom/finance/copytrading/SpotCopyTradingParentFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/SpotCopyTradingParentFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/copytrading/SpotCopyTradingParentFragment;


# direct methods
.method public constructor <init>(Lcom/finance/copytrading/SpotCopyTradingParentFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/SpotCopyTradingParentFragment$DropdropElements2;->e:Lcom/finance/copytrading/SpotCopyTradingParentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 163
    check-cast p1, Lo/clearPriorChoiceToCode;

    .line 223
    iget-object v0, p0, Lcom/finance/copytrading/SpotCopyTradingParentFragment$DropdropElements2;->e:Lcom/finance/copytrading/SpotCopyTradingParentFragment;

    invoke-static {v0}, Lcom/finance/copytrading/SpotCopyTradingParentFragment;->b(Lcom/finance/copytrading/SpotCopyTradingParentFragment;)V

    .line 1012
    iget-object p1, p1, Lo/clearPriorChoiceToCode;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 224
    sget-object v0, Lcom/finance/copytrading/SpotCopyTradingParentFragment$DropdropElements4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 226
    iget-object p1, p0, Lcom/finance/copytrading/SpotCopyTradingParentFragment$DropdropElements2;->e:Lcom/finance/copytrading/SpotCopyTradingParentFragment;

    invoke-static {p1}, Lcom/finance/copytrading/SpotCopyTradingParentFragment;->e(Lcom/finance/copytrading/SpotCopyTradingParentFragment;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 229
    :cond_0
    iget-object p1, p0, Lcom/finance/copytrading/SpotCopyTradingParentFragment$DropdropElements2;->e:Lcom/finance/copytrading/SpotCopyTradingParentFragment;

    invoke-static {p1}, Lcom/finance/copytrading/SpotCopyTradingParentFragment;->e(Lcom/finance/copytrading/SpotCopyTradingParentFragment;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
