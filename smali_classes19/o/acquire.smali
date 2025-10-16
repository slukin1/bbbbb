.class public abstract Lo/acquire;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u000c\u001a\u00020\u00158\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0016R\u001a\u0010\u0012\u001a\u00020\u00178\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/acquire;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "a",
        "I",
        "cA_",
        "()I",
        "c",
        "Lo/FeedUIComponentinitView151;",
        "b",
        "Lo/FeedUIComponentinitView151;",
        "e",
        "Lo/addObjectReference;",
        "()Lo/addObjectReference;",
        "",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;"
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

.field public b:Lo/FeedUIComponentinitView151;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e0856

    .line 28
    iput v0, p0, Lo/acquire;->a:I

    .line 31
    const-string v0, "USD"

    iput-object v0, p0, Lo/acquire;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/FeedUIComponentinitView151;Lo/acquire;Landroid/view/View;)V
    .locals 3

    .line 1036
    iget-object v0, p0, Lo/FeedUIComponentinitView151;->d:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lo/FeedUIComponentinitView151;->d:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1037
    iget-object v0, p0, Lo/FeedUIComponentinitView151;->d:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 2053
    invoke-virtual {p1}, Lo/acquire;->a()Lo/addObjectReference;

    move-result-object p1

    .line 3052
    iget-object p1, p1, Lo/addObjectReference;->g:Lo/MeasurePassDelegateremeasure12;

    .line 2053
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking;

    if-eqz p1, :cond_0

    const-string v0, "expandanalysis"

    const/4 v1, 0x0

    .line 4078
    invoke-virtual {p1, p2, v0, v1}, Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking;->e(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    .line 1040
    :cond_0
    iget-object p0, p0, Lo/FeedUIComponentinitView151;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0818c1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1044
    :cond_1
    iget-object p0, p0, Lo/FeedUIComponentinitView151;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0818ba

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1047
    :goto_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lo/addObjectReference;
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 33
    invoke-static {p1}, Lo/FeedUIComponentinitView151;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView151;

    move-result-object p1

    iput-object p1, p0, Lo/acquire;->b:Lo/FeedUIComponentinitView151;

    if-eqz p1, :cond_0

    .line 35
    iget-object p2, p1, Lo/FeedUIComponentinitView151;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/V8IsolateCompanion;

    invoke-direct {v0, p1, p0}, Lo/V8IsolateCompanion;-><init>(Lo/FeedUIComponentinitView151;Lo/acquire;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5057
    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisLossAnalysisSegment$observeLiveData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisLossAnalysisSegment$observeLiveData$1;-><init>(Lo/acquire;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, v0}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public cA_()I
    .locals 1

    .line 28
    iget v0, p0, Lo/acquire;->a:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/acquire;->c:Ljava/lang/String;

    return-object v0
.end method
