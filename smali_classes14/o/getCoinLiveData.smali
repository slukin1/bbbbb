.class public final Lo/getCoinLiveData;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0013\u001a\u00020\u000f8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/getCoinLiveData;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "c",
        "Ljava/lang/String;",
        "a",
        "",
        "I",
        "cA_",
        "()I",
        "e"
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
.field private a:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    iput-object p1, p0, Lo/getCoinLiveData;->c:Ljava/lang/String;

    const p1, 0x7f0e1690

    .line 35
    iput p1, p0, Lo/getCoinLiveData;->a:I

    return-void
.end method

.method public static final synthetic b(Lo/getCoinLiveData;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/getCoinLiveData;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 38
    invoke-static {p1}, Lo/ifNegative;->bind(Landroid/view/View;)Lo/ifNegative;

    move-result-object p1

    .line 39
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/voptions/feature/account/ui/VOptionsLongOnlyAccountInfoViewComponent$onCreate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/voptions/feature/account/ui/VOptionsLongOnlyAccountInfoViewComponent$onCreate$1;-><init>(Lo/getCoinLiveData;Lo/ifNegative;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 35
    iget v0, p0, Lo/getCoinLiveData;->a:I

    return v0
.end method
