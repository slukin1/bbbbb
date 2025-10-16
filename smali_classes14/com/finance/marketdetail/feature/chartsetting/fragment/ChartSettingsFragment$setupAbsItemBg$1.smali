.class final Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment$setupAbsItemBg$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment;->b(Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment$setupAbsItemBg$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment$setupAbsItemBg$1;->this$0:Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment$setupAbsItemBg$1;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment$setupAbsItemBg$1;->this$0:Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment;

    invoke-direct {p1, v0, p2}, Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment$setupAbsItemBg$1;-><init>(Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment$setupAbsItemBg$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment$setupAbsItemBg$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 180
    iget v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment$setupAbsItemBg$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 181
    sget-object v1, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment$setupAbsItemBg$1;->this$0:Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment;->e(Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment;)Lo/ParserBase;

    move-result-object p1

    iget-object p1, p1, Lo/ParserBase;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v2, p1

    check-cast v2, Landroid/widget/ImageView;

    .line 182
    sget-object p1, Lo/refreshNodeTree;->INSTANCE:Lo/refreshNodeTree;

    invoke-virtual {p1}, Lo/refreshNodeTree;->d()Z

    move-result v4

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 3035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v7, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 4040
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 181
    const-string v3, "chart_feature_abstract_layer.png"

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lo/resetScrollOffset;->e(Landroid/widget/ImageView;Ljava/lang/String;ZZLjava/lang/Float;)V

    .line 183
    sget-object v8, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment$setupAbsItemBg$1;->this$0:Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment;->e(Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment;)Lo/ParserBase;

    move-result-object v0

    iget-object v0, v0, Lo/ParserBase;->h:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    .line 184
    sget-object v0, Lo/refreshNodeTree;->INSTANCE:Lo/refreshNodeTree;

    invoke-virtual {v0}, Lo/refreshNodeTree;->d()Z

    move-result v11

    .line 5035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 6040
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 183
    const-string v10, "chart_feature_abstract_window.png"

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Lo/resetScrollOffset;->e(Landroid/widget/ImageView;Ljava/lang/String;ZZLjava/lang/Float;)V

    .line 185
    sget-object v0, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment$setupAbsItemBg$1;->this$0:Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment;

    invoke-static {v1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment;->e(Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment;)Lo/ParserBase;

    move-result-object v1

    iget-object v1, v1, Lo/ParserBase;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    .line 186
    sget-object v2, Lo/refreshNodeTree;->INSTANCE:Lo/refreshNodeTree;

    invoke-virtual {v2}, Lo/refreshNodeTree;->d()Z

    move-result v3

    .line 7035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v7, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 8040
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 185
    const-string v2, "chart_feature_abstract_none.png"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/resetScrollOffset;->e(Landroid/widget/ImageView;Ljava/lang/String;ZZLjava/lang/Float;)V

    .line 187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
