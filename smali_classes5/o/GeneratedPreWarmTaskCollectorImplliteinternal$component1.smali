.class final Lo/GeneratedPreWarmTaskCollectorImplliteinternal$component1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GeneratedPreWarmTaskCollectorImplliteinternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;",
        ">;",
        "Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;",
        "Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/setBoolean;


# direct methods
.method constructor <init>(Lo/setBoolean;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setBoolean;",
            "Lo/setCashierId<",
            "Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$component1;->b:Lo/setBoolean;

    iput-object p2, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$component1;->a:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 255
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;

    check-cast p3, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;

    check-cast p4, Ljava/lang/Number;

    .line 1256
    iget-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$component1;->b:Lo/setBoolean;

    .line 2069
    iget-object p1, p1, Lo/setBoolean;->j:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1256
    check-cast p1, Landroid/view/View;

    .line 1258
    iget-object p3, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$component1;->a:Lo/setCashierId;

    .line 3035
    iget-object p3, p3, Lo/setCashierId;->i:Lo/setCertSn;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 4077
    iget-object p3, p3, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p3, p4

    .line 1259
    :goto_0
    iget-object v0, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$component1;->a:Lo/setCashierId;

    .line 5037
    iget-object v0, v0, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1256
    const-string v1, "app_exposure_view_web3_earn"

    invoke-static {p1, v1, p3, v0}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    .line 1260
    const-string v2, "L"

    .line 6052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1260
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1262
    iget-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$component1;->b:Lo/setBoolean;

    iget-object p1, p1, Lo/setBoolean;->a:Lo/allocateHeapBuffer;

    .line 7095
    iget-object p1, p1, Lo/allocateHeapBuffer;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1262
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1263
    iget-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$component1;->b:Lo/setBoolean;

    iget-object p1, p1, Lo/setBoolean;->d:Lo/allocateHeapBuffer;

    .line 8095
    iget-object p1, p1, Lo/allocateHeapBuffer;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1263
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1264
    iget-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$component1;->b:Lo/setBoolean;

    iget-object p1, p1, Lo/setBoolean;->c:Lo/allocateHeapBuffer;

    .line 9095
    iget-object p1, p1, Lo/allocateHeapBuffer;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1264
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 10074
    iget-object p1, p2, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->a:Ljava/lang/Integer;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 11074
    iget-object p1, p2, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->a:Ljava/lang/Integer;

    .line 1265
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    .line 1266
    iget-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$component1;->b:Lo/setBoolean;

    iget-object p1, p1, Lo/setBoolean;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1267
    iget-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$component1;->b:Lo/setBoolean;

    iget-object p1, p1, Lo/setBoolean;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12074
    iget-object v1, p2, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->a:Ljava/lang/Integer;

    .line 1267
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, p3

    const v1, 0x7f156557

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1269
    :cond_1
    iget-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$component1;->b:Lo/setBoolean;

    iget-object p1, p1, Lo/setBoolean;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 13075
    :goto_1
    iget-object p1, p2, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 1271
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 14075
    :goto_2
    iget-object v1, p2, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->b:Ljava/util/List;

    if-eqz v1, :cond_c

    .line 1272
    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$component1;->b:Lo/setBoolean;

    iget-object v3, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$component1;->a:Lo/setCashierId;

    .line 1409
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v5, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;

    if-eqz v4, :cond_8

    const/4 v6, 0x2

    if-eq v4, v0, :cond_5

    if-ne v4, v6, :cond_b

    .line 1287
    iget-object v6, v2, Lo/setBoolean;->c:Lo/allocateHeapBuffer;

    .line 15095
    iget-object v6, v6, Lo/allocateHeapBuffer;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1287
    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1288
    iget-object v6, v2, Lo/setBoolean;->c:Lo/allocateHeapBuffer;

    .line 16095
    iget-object v6, v6, Lo/allocateHeapBuffer;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1288
    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/allocateHeapBuffer;->bind(Landroid/view/View;)Lo/allocateHeapBuffer;

    move-result-object v6

    .line 17035
    iget-object v7, v3, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v7, :cond_4

    .line 18077
    iget-object v7, v7, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v7, p4

    .line 19037
    :goto_4
    iget-object v8, v3, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1288
    invoke-static {v6, v5, v7, v8, v0}, Lo/GeneratedPreWarmTaskCollectorImplliteinternal;->e(Lo/allocateHeapBuffer;Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;Z)V

    goto :goto_9

    .line 1281
    :cond_5
    iget-object v7, v2, Lo/setBoolean;->d:Lo/allocateHeapBuffer;

    .line 20095
    iget-object v7, v7, Lo/allocateHeapBuffer;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1281
    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1282
    iget-object v7, v2, Lo/setBoolean;->d:Lo/allocateHeapBuffer;

    .line 21095
    iget-object v7, v7, Lo/allocateHeapBuffer;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1282
    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/allocateHeapBuffer;->bind(Landroid/view/View;)Lo/allocateHeapBuffer;

    move-result-object v7

    .line 22035
    iget-object v8, v3, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v8, :cond_6

    .line 23077
    iget-object v8, v8, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v8, p4

    .line 24037
    :goto_5
    iget-object v9, v3, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1282
    invoke-static {v7, v5, v8, v9, v0}, Lo/GeneratedPreWarmTaskCollectorImplliteinternal;->e(Lo/allocateHeapBuffer;Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;Z)V

    .line 1283
    iget-object v5, v2, Lo/setBoolean;->d:Lo/allocateHeapBuffer;

    iget-object v5, v5, Lo/allocateHeapBuffer;->a:Lcom/major/android/uikit2/divider/KitDivider;

    check-cast v5, Landroid/view/View;

    if-le p1, v6, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    invoke-static {v5, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_9

    .line 1275
    :cond_8
    iget-object v6, v2, Lo/setBoolean;->a:Lo/allocateHeapBuffer;

    .line 25095
    iget-object v6, v6, Lo/allocateHeapBuffer;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1275
    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1276
    iget-object v6, v2, Lo/setBoolean;->a:Lo/allocateHeapBuffer;

    .line 26095
    iget-object v6, v6, Lo/allocateHeapBuffer;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1276
    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/allocateHeapBuffer;->bind(Landroid/view/View;)Lo/allocateHeapBuffer;

    move-result-object v6

    .line 27035
    iget-object v7, v3, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v7, :cond_9

    .line 28077
    iget-object v7, v7, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v7, p4

    .line 29037
    :goto_7
    iget-object v8, v3, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1276
    invoke-static {v6, v5, v7, v8, v0}, Lo/GeneratedPreWarmTaskCollectorImplliteinternal;->e(Lo/allocateHeapBuffer;Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;Z)V

    .line 1277
    iget-object v5, v2, Lo/setBoolean;->a:Lo/allocateHeapBuffer;

    iget-object v5, v5, Lo/allocateHeapBuffer;->a:Lcom/major/android/uikit2/divider/KitDivider;

    check-cast v5, Landroid/view/View;

    if-le p1, v0, :cond_a

    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    invoke-static {v5, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_b
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 1292
    :cond_c
    iget-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$component1;->b:Lo/setBoolean;

    .line 30069
    iget-object p1, p1, Lo/setBoolean;->j:Lcom/components/skeleton/SkeletonViewGroup;

    .line 31073
    iget p2, p2, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->e:I

    .line 1292
    invoke-virtual {p1, p2}, Lcom/components/skeleton/SkeletonViewGroup;->setState(I)V

    .line 255
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
