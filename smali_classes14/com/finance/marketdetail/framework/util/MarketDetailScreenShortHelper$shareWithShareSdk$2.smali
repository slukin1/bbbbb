.class public final Lcom/finance/marketdetail/framework/util/MarketDetailScreenShortHelper$shareWithShareSdk$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/expectObjectFormat;->e(Landroid/graphics/Bitmap;Landroidx/appcompat/app/AppCompatActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Landroid/graphics/Bitmap;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/framework/util/MarketDetailScreenShortHelper$shareWithShareSdk$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/framework/util/MarketDetailScreenShortHelper$shareWithShareSdk$2;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/finance/marketdetail/framework/util/MarketDetailScreenShortHelper$shareWithShareSdk$2;->$bitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/NestmsetTotal;)Lkotlin/Unit;
    .locals 0

    .line 1240
    invoke-static {}, Lo/expectObjectFormat;->c()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    .line 1241
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/finance/marketdetail/framework/util/MarketDetailScreenShortHelper$shareWithShareSdk$2;

    iget-object v0, p0, Lcom/finance/marketdetail/framework/util/MarketDetailScreenShortHelper$shareWithShareSdk$2;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/finance/marketdetail/framework/util/MarketDetailScreenShortHelper$shareWithShareSdk$2;->$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/marketdetail/framework/util/MarketDetailScreenShortHelper$shareWithShareSdk$2;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/framework/util/MarketDetailScreenShortHelper$shareWithShareSdk$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/framework/util/MarketDetailScreenShortHelper$shareWithShareSdk$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 221
    iget v2, v0, Lcom/finance/marketdetail/framework/util/MarketDetailScreenShortHelper$shareWithShareSdk$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/finance/marketdetail/framework/util/MarketDetailScreenShortHelper$shareWithShareSdk$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/StreamReadException;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 222
    iget-object v2, v0, Lcom/finance/marketdetail/framework/util/MarketDetailScreenShortHelper$shareWithShareSdk$2;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lo/StreamReadException;->inflate(Landroid/view/LayoutInflater;)Lo/StreamReadException;

    move-result-object v2

    .line 223
    iget-object v4, v2, Lo/StreamReadException;->a:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/finance/marketdetail/framework/util/MarketDetailScreenShortHelper$shareWithShareSdk$2;->$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 224
    iget-object v4, v2, Lo/StreamReadException;->b:Lo/_checkPropertyParentPath;

    iget-object v4, v4, Lo/_checkPropertyParentPath;->e:Landroid/widget/ImageView;

    sget-object v5, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->b:Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;

    .line 225
    iget-object v6, v0, Lcom/finance/marketdetail/framework/util/MarketDetailScreenShortHelper$shareWithShareSdk$2;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v6, Landroid/content/Context;

    .line 4020
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42400000    # 48.0f

    mul-float v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 226
    iget-object v8, v0, Lcom/finance/marketdetail/framework/util/MarketDetailScreenShortHelper$shareWithShareSdk$2;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v8, Landroid/content/Context;

    .line 5020
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 227
    sget-object v8, Lo/expectObjectFormat;->a:Lo/expectObjectFormat;

    sget-object v9, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-virtual {v9}, Lcom/binance/base/tools/DomainUtil;->b()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/{lang}/download"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lo/expectObjectFormat;->a(Lo/expectObjectFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 224
    const-string v9, "utf-8"

    const/4 v10, 0x0

    const/16 v11, 0x10

    invoke-static/range {v5 .. v11}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->d(Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;IILjava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 230
    sget-object v4, Lo/expectObjectFormat;->a:Lo/expectObjectFormat;

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/finance/marketdetail/framework/util/MarketDetailScreenShortHelper$shareWithShareSdk$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/marketdetail/framework/util/MarketDetailScreenShortHelper$shareWithShareSdk$2;->label:I

    invoke-static {v4, v5}, Lo/expectObjectFormat;->c(Lo/expectObjectFormat;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    .line 221
    :goto_0
    check-cast v4, Ljava/lang/String;

    .line 322
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "null"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 232
    iget-object v4, v1, Lo/StreamReadException;->b:Lo/_checkPropertyParentPath;

    iget-object v4, v4, Lo/_checkPropertyParentPath;->a:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;Z)V

    .line 233
    iget-object v4, v1, Lo/StreamReadException;->b:Lo/_checkPropertyParentPath;

    iget-object v4, v4, Lo/_checkPropertyParentPath;->b:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v5}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;Z)V

    .line 234
    iget-object v4, v1, Lo/StreamReadException;->b:Lo/_checkPropertyParentPath;

    iget-object v4, v4, Lo/_checkPropertyParentPath;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 236
    :cond_3
    iget-object v2, v1, Lo/StreamReadException;->b:Lo/_checkPropertyParentPath;

    iget-object v2, v2, Lo/_checkPropertyParentPath;->a:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v3}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;Z)V

    .line 237
    iget-object v2, v1, Lo/StreamReadException;->b:Lo/_checkPropertyParentPath;

    iget-object v2, v2, Lo/_checkPropertyParentPath;->b:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v3}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;Z)V

    .line 239
    :goto_1
    iget-object v2, v0, Lcom/finance/marketdetail/framework/util/MarketDetailScreenShortHelper$shareWithShareSdk$2;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 6042
    iget-object v1, v1, Lo/StreamReadException;->d:Landroid/widget/LinearLayout;

    .line 239
    sget-object v4, Lo/expectObjectFormat;->a:Lo/expectObjectFormat;

    iget-object v5, v0, Lcom/finance/marketdetail/framework/util/MarketDetailScreenShortHelper$shareWithShareSdk$2;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v4, v5}, Lo/expectObjectFormat;->b(Lo/expectObjectFormat;Landroidx/appcompat/app/AppCompatActivity;)Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v10, v3

    .line 239
    new-instance v3, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v1, Lo/expectMapFormat;

    move-object/from16 v20, v1

    invoke-direct {v1}, Lo/expectMapFormat;-><init>()V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7dfb3

    const/16 v27, 0x0

    invoke-direct/range {v6 .. v27}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/view/View;FLjava/lang/String;ZLjava/lang/String;IIZLcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;Lo/b;Lo/b;Lkotlin/jvm/functions/Function1;Lo/clearActiveDeviceCount;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8020
    new-instance v1, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;

    invoke-direct {v1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;-><init>()V

    .line 8021
    invoke-virtual {v1, v3}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->setConfig(Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;)V

    .line 8022
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "ShareFragment"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 242
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
