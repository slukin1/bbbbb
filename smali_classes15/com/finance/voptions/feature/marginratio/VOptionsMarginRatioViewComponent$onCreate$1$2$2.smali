.class final Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/cancelDisplayAllOrders;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/voptions/grocer/event/VOptionsTradeLayoutChangeEvent;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_run:Lo/getListWithFilterlambda5;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/getListWithFilterlambda5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getListWithFilterlambda5;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$2;->$this_run:Lo/getListWithFilterlambda5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$2;

    iget-object v1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$2;->$this_run:Lo/getListWithFilterlambda5;

    invoke-direct {v0, v1, p2}, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$2;-><init>(Lo/getListWithFilterlambda5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/cancelDisplayAllOrders;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/cancelDisplayAllOrders;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 142
    iget v1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$2;->label:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3011
    iget-object p1, v0, Lo/cancelDisplayAllOrders;->c:Lcom/finance/grocer/constant/TradeLayout;

    .line 143
    sget-object v1, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_LEFT:Lcom/finance/grocer/constant/TradeLayout;

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-ne p1, v1, :cond_2

    .line 144
    iget-object p1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$2;->$this_run:Lo/getListWithFilterlambda5;

    .line 4044
    iget-object p1, p1, Lo/getListWithFilterlambda5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    check-cast p1, Landroid/view/View;

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 166
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800005

    .line 145
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object p1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$2;->$this_run:Lo/getListWithFilterlambda5;

    iget-object p1, p1, Lo/getListWithFilterlambda5;->e:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 170
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 148
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 169
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5011
    :cond_2
    iget-object p1, v0, Lo/cancelDisplayAllOrders;->c:Lcom/finance/grocer/constant/TradeLayout;

    .line 150
    sget-object v0, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_RIGHT:Lcom/finance/grocer/constant/TradeLayout;

    if-ne p1, v0, :cond_5

    .line 151
    iget-object p1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$2;->$this_run:Lo/getListWithFilterlambda5;

    .line 6044
    iget-object p1, p1, Lo/getListWithFilterlambda5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    check-cast p1, Landroid/view/View;

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 174
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800003

    .line 152
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object p1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$2;->$this_run:Lo/getListWithFilterlambda5;

    iget-object p1, p1, Lo/getListWithFilterlambda5;->e:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 178
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    .line 155
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 177
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 158
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 142
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
