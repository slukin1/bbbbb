.class public final Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/base/tools/AppStyle;",
        ">;>;",
        "Lcom/finance/voptions/feature/account/OptionsUserTag;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0015\u0010\u0005\u001a\u0011H\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008H\n\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
.field final synthetic $this_run$inlined:Lo/getListWithFilterlambda5;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;Lo/getListWithFilterlambda5;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;

    iput-object p3, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->$this_run$inlined:Lo/getListWithFilterlambda5;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;

    iget-object v2, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->$this_run$inlined:Lo/getListWithFilterlambda5;

    invoke-direct {v0, p3, v1, v2}, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;Lo/getListWithFilterlambda5;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    iget v1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 189
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v1, Lcom/finance/voptions/feature/account/OptionsUserTag;

    .line 3108
    sget-object v4, Lcom/finance/voptions/feature/account/OptionsUserTag;->Retail:Lcom/finance/voptions/feature/account/OptionsUserTag;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_2

    sget-object v4, Lcom/finance/voptions/feature/account/OptionsUserTag;->Null:Lcom/finance/voptions/feature/account/OptionsUserTag;

    if-eq v1, v4, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    const/16 v4, 0x14

    const/16 v6, 0x10

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    .line 191
    iget-object v1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;

    invoke-static {v1}, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;->a(Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 192
    iget-object v1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->$this_run$inlined:Lo/getListWithFilterlambda5;

    iget-object v1, v1, Lo/getListWithFilterlambda5;->e:Landroid/widget/ImageView;

    const v5, 0x7f081c4b

    .line 193
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    move-object v5, v1

    check-cast v5, Landroid/view/View;

    const v6, 0x7f06005a

    .line 4025
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 194
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 196
    sget-object v1, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15;->d:Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15;

    iget-object v1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->$this_run$inlined:Lo/getListWithFilterlambda5;

    iget-object v1, v1, Lo/getListWithFilterlambda5;->e:Landroid/widget/ImageView;

    invoke-static {v1}, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15;->b(Landroid/widget/ImageView;)V

    .line 197
    iget-object v1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->$this_run$inlined:Lo/getListWithFilterlambda5;

    iget-object v1, v1, Lo/getListWithFilterlambda5;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v4, v4

    .line 5014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 198
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 199
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 200
    iget-object v4, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->$this_run$inlined:Lo/getListWithFilterlambda5;

    iget-object v4, v4, Lo/getListWithFilterlambda5;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object v1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->$this_run$inlined:Lo/getListWithFilterlambda5;

    iget-object v1, v1, Lo/getListWithFilterlambda5;->d:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 202
    iget-object v1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->$this_run$inlined:Lo/getListWithFilterlambda5;

    iget-object v1, v1, Lo/getListWithFilterlambda5;->c:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_1

    .line 204
    :cond_3
    iget-object v1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->$this_run$inlined:Lo/getListWithFilterlambda5;

    iget-object v1, v1, Lo/getListWithFilterlambda5;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v4, v6

    .line 7014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 205
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 206
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 207
    iget-object v4, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->$this_run$inlined:Lo/getListWithFilterlambda5;

    iget-object v4, v4, Lo/getListWithFilterlambda5;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    iget-object v1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->$this_run$inlined:Lo/getListWithFilterlambda5;

    .line 9044
    iget-object v1, v1, Lo/getListWithFilterlambda5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    check-cast v1, Landroid/view/View;

    const/16 v4, 0x8

    .line 209
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11357
    :goto_1
    new-instance v1, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v1, v7}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    goto/16 :goto_3

    .line 213
    :cond_4
    iget-object v1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->$this_run$inlined:Lo/getListWithFilterlambda5;

    .line 12044
    iget-object v1, v1, Lo/getListWithFilterlambda5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    check-cast v1, Landroid/view/View;

    .line 214
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;

    invoke-static {v1}, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;->a(Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 217
    iget-object v1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->$this_run$inlined:Lo/getListWithFilterlambda5;

    iget-object v1, v1, Lo/getListWithFilterlambda5;->d:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 218
    iget-object v1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->$this_run$inlined:Lo/getListWithFilterlambda5;

    iget-object v1, v1, Lo/getListWithFilterlambda5;->c:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 219
    sget-object v1, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15;->d:Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15;

    iget-object v1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->$this_run$inlined:Lo/getListWithFilterlambda5;

    iget-object v1, v1, Lo/getListWithFilterlambda5;->e:Landroid/widget/ImageView;

    invoke-static {v1}, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15;->b(Landroid/widget/ImageView;)V

    .line 220
    iget-object v1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->$this_run$inlined:Lo/getListWithFilterlambda5;

    iget-object v1, v1, Lo/getListWithFilterlambda5;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v4, v4

    .line 13014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 221
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 222
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 223
    iget-object v4, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->$this_run$inlined:Lo/getListWithFilterlambda5;

    iget-object v4, v4, Lo/getListWithFilterlambda5;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v11, v7

    goto :goto_2

    .line 226
    :cond_5
    iget-object v1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->$this_run$inlined:Lo/getListWithFilterlambda5;

    iget-object v1, v1, Lo/getListWithFilterlambda5;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v4, v6

    .line 15014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 227
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 228
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 229
    iget-object v4, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->$this_run$inlined:Lo/getListWithFilterlambda5;

    iget-object v4, v4, Lo/getListWithFilterlambda5;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    iget-object v1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->$this_run$inlined:Lo/getListWithFilterlambda5;

    iget-object v1, v1, Lo/getListWithFilterlambda5;->d:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 231
    iget-object v1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->$this_run$inlined:Lo/getListWithFilterlambda5;

    iget-object v1, v1, Lo/getListWithFilterlambda5;->c:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 232
    iget-object v1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->$this_run$inlined:Lo/getListWithFilterlambda5;

    iget-object v1, v1, Lo/getListWithFilterlambda5;->d:Landroid/widget/TextView;

    move-object v11, v1

    .line 234
    :goto_2
    sget-object v8, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15;->d:Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15;

    .line 235
    iget-object v1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;

    invoke-static {v1}, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;->c(Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 239
    new-instance v4, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$DropdropElements2;

    invoke-direct {v4, v1}, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v9, v4

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 242
    iget-object v1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->$this_run$inlined:Lo/getListWithFilterlambda5;

    iget-object v10, v1, Lo/getListWithFilterlambda5;->e:Landroid/widget/ImageView;

    const/4 v12, 0x0

    const/16 v13, 0x8

    .line 234
    invoke-static/range {v8 .. v13}, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15;->a(Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15;Lkotlinx/coroutines/flow/Flow;Landroid/widget/ImageView;Landroid/widget/TextView;ZI)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 189
    :goto_3
    iput-object v7, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 20198
    instance-of v2, p1, Lo/BlockchainInfoSolana;

    if-nez v2, :cond_8

    .line 18105
    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 21057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_6

    goto :goto_4

    .line 18105
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p1, v0, :cond_7

    return-object v0

    .line 189
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 20198
    :cond_8
    check-cast p1, Lo/BlockchainInfoSolana;

    iget-object p1, p1, Lo/BlockchainInfoSolana;->b:Ljava/lang/Throwable;

    throw p1
.end method
