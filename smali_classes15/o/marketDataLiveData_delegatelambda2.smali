.class public final Lo/marketDataLiveData_delegatelambda2;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u001c\u0010\u000e\u001a\u00020\u00108\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/marketDataLiveData_delegatelambda2;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "Ljava/lang/String;",
        "c",
        "e",
        "",
        "d",
        "I",
        "cA_",
        "()I"
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
.field private final a:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    iput-object p1, p0, Lo/marketDataLiveData_delegatelambda2;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/marketDataLiveData_delegatelambda2;->c:Ljava/lang/String;

    const p1, 0x7f0e1691

    .line 75
    iput p1, p0, Lo/marketDataLiveData_delegatelambda2;->d:I

    return-void
.end method

.method public static synthetic c(Lo/marketDataLiveData_delegatelambda2;Lcom/finance/kit/framework/widget/ClickArea;)Lkotlin/Unit;
    .locals 0

    .line 1081
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1082
    :cond_0
    sget-object p1, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog;->DropdropElements3:Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog$DropdropElements3;

    invoke-static {p0}, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog$DropdropElements3;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 1083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/marketDataLiveData_delegatelambda2;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lo/marketDataLiveData_delegatelambda2;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 78
    invoke-static {p1}, Lo/getListWithFilter;->bind(Landroid/view/View;)Lo/getListWithFilter;

    move-result-object p1

    .line 80
    iget-object p2, p1, Lo/getListWithFilter;->e:Lcom/finance/kit/framework/widget/ClickArea;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/getTopSearchListLiveData;

    invoke-direct {v0, p0}, Lo/getTopSearchListLiveData;-><init>(Lo/marketDataLiveData_delegatelambda2;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 84
    iget-object p2, p1, Lo/getListWithFilter;->j:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/marketDataLiveData_delegatelambda2;->c:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const v1, 0x7f154cbf

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p2, p1, Lo/getListWithFilter;->c:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/marketDataLiveData_delegatelambda2;->c:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const v1, 0x7f154cb3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 87
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/voptions/feature/account/ui/VOptionsLongShortAccountInfoViewComponent$onCreate$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/voptions/feature/account/ui/VOptionsLongShortAccountInfoViewComponent$onCreate$2;-><init>(Lo/marketDataLiveData_delegatelambda2;Lo/getListWithFilter;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 75
    iget v0, p0, Lo/marketDataLiveData_delegatelambda2;->d:I

    return v0
.end method
