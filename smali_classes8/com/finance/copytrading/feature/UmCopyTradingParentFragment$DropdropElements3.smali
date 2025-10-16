.class public final Lcom/finance/copytrading/feature/UmCopyTradingParentFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;->subscribeLiveData()V
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
.field private synthetic a:Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;


# direct methods
.method public constructor <init>(Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/UmCopyTradingParentFragment$DropdropElements3;->a:Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;

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

    if-eqz p1, :cond_2

    .line 163
    check-cast p1, Lo/setPriorChoiceFromCode;

    .line 223
    iget-object v0, p0, Lcom/finance/copytrading/feature/UmCopyTradingParentFragment$DropdropElements3;->a:Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;

    invoke-static {v0}, Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;->c(Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;)V

    .line 1012
    iget-object p1, p1, Lo/setPriorChoiceFromCode;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-nez p1, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    sget-object v0, Lcom/finance/copytrading/feature/UmCopyTradingParentFragment$DropdropElements2;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 226
    iget-object p1, p0, Lcom/finance/copytrading/feature/UmCopyTradingParentFragment$DropdropElements3;->a:Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;->b(Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 229
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/finance/copytrading/feature/UmCopyTradingParentFragment$DropdropElements3;->a:Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;->b(Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
