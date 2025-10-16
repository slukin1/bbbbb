.class public final Lo/getSupplyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/POAResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0014\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0011\u0018\u00010\u0010H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0016\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0011\u0018\u00010\u0010H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J%\u0010\u0019\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0011\u0018\u00010\u00102\u0006\u0010\u0017\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0019\u001a\u00020 2\u0006\u0010\u0017\u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u0008\u0019\u0010!JQ\u0010\u0019\u001a\u00020&*\u00020\"2\u0006\u0010\u0017\u001a\u00020#2\u0014\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&\u0018\u00010$2\u001e\u0010*\u001a\u001a\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070(H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010+J1\u0010\n\u001a\u00020&*\u00020,2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010\u00072\u0008\u0010*\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008\n\u0010.J#\u0010\u000c\u001a\u0002002\u0008\u0010\u0017\u001a\u0004\u0018\u00010/2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u000c\u00101J\u000f\u00102\u001a\u00020%H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001f\u00107\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001060504H\u0017\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010\u001d\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\tJ\u0018\u0010\u0019\u001a\u00020&2\u0006\u0010\u0017\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0019\u00109J\u001f\u0010\u0019\u001a\u00020&2\u0006\u0010\u0017\u001a\u00020:2\u0006\u0010\'\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010;J\'\u0010\n\u001a\u00020&2\u0006\u0010\u0017\u001a\u00020:2\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010<J\u0017\u0010\u000b\u001a\u00020&2\u0006\u0010\u0017\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010>J\u000f\u0010\u0019\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\u0019\u00103J\u0017\u0010\u000b\u001a\u00020?2\u0006\u0010\u0017\u001a\u00020:H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010@J\u0017\u0010\u000c\u001a\u00020?2\u0006\u0010\u0017\u001a\u00020:H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010@J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010AJ\u0019\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010/H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010BJ\u0017\u0010\u001d\u001a\u00020&2\u0006\u0010\u0017\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010>R*\u0010\u000b\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020#\u0018\u00010\u001205048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u00108R$\u0010\u000c\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010D05048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u00108R$\u0010\u0019\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010F05048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u00108R*\u0010\u001d\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020H\u0018\u00010\u001205048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u00108R*\u0010\n\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020J\u0018\u00010\u001205048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u00108R$\u00107\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010L05048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u00108R\u001a\u0010M\u001a\u00020N8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010O\u001a\u0004\u0008P\u0010Q"
    }
    d2 = {
        "Lo/getSupplyAdapter;",
        "Lo/POAResult;",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "s",
        "()Landroidx/fragment/app/Fragment;",
        "",
        "q",
        "()Ljava/lang/String;",
        "e",
        "c",
        "b",
        "Lo/getDetailDeeplink;",
        "r",
        "()Lo/getDetailDeeplink;",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "",
        "Lcom/binance/data/beans/FutureBalance;",
        "p",
        "()Lo/getIconUrls;",
        "k",
        "p0",
        "Lcom/binance/margin/api/bean/Value;",
        "a",
        "(Ljava/lang/String;)Lo/getIconUrls;",
        "Lo/getShowLayoutBounds;",
        "Lo/TransactionList;",
        "d",
        "(Lo/getShowLayoutBounds;)Lo/TransactionList;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lo/setStatusDetail;",
        "(Landroidx/fragment/app/FragmentActivity;)Lo/setStatusDetail;",
        "Landroid/view/View;",
        "Lcom/binance/data/beans/AssetAll;",
        "Lkotlin/Function1;",
        "",
        "",
        "p1",
        "Lkotlin/Function3;",
        "",
        "p2",
        "(Landroid/view/View;Lcom/binance/data/beans/AssetAll;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V",
        "Landroid/widget/TextView;",
        "",
        "(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "Lcom/binance/data/beans/MarketPair;",
        "Landroidx/fragment/app/DialogFragment;",
        "(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;",
        "o",
        "()Z",
        "Ljava/lang/Class;",
        "Lo/getErrorData;",
        "Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;",
        "h",
        "()Ljava/lang/Class;",
        "(Landroidx/fragment/app/Fragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "Lo/ha;",
        "(Landroid/content/Context;)Lo/ha;",
        "(Ljava/lang/String;)Landroidx/fragment/app/Fragment;",
        "(Lcom/binance/data/beans/MarketPair;)Ljava/lang/String;",
        "l",
        "Lo/setProductDetail;",
        "n",
        "Lo/TransactionExtInfo;",
        "g",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        "j",
        "Lo/setPayeeNote;",
        "f",
        "Lo/TransactionAssetItem;",
        "i",
        "Lo/TransactionItem;",
        "Lo/TransactionItem;",
        "m",
        "()Lo/TransactionItem;"
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
.field private final a:Lo/TransactionItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance v0, Lo/LoanRenewActivitywork2;

    invoke-direct {v0}, Lo/LoanRenewActivitywork2;-><init>()V

    check-cast v0, Lo/TransactionItem;

    iput-object v0, p0, Lo/getSupplyAdapter;->a:Lo/TransactionItem;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1189
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 p0, 0x8

    .line 1190
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 1191
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/binance/margin/impl/MarginApiServiceImpl$preloadMarginCrossFragmentXml$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/margin/impl/MarginApiServiceImpl$preloadMarginCrossFragmentXml$1;

    iget v2, v1, Lcom/binance/margin/impl/MarginApiServiceImpl$preloadMarginCrossFragmentXml$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/margin/impl/MarginApiServiceImpl$preloadMarginCrossFragmentXml$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/margin/impl/MarginApiServiceImpl$preloadMarginCrossFragmentXml$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/margin/impl/MarginApiServiceImpl$preloadMarginCrossFragmentXml$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/margin/impl/MarginApiServiceImpl$preloadMarginCrossFragmentXml$1;-><init>(Lo/getSupplyAdapter;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/margin/impl/MarginApiServiceImpl$preloadMarginCrossFragmentXml$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 237
    iget v4, v1, Lcom/binance/margin/impl/MarginApiServiceImpl$preloadMarginCrossFragmentXml$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcom/binance/margin/impl/MarginApiServiceImpl$preloadMarginCrossFragmentXml$1;->I$2:I

    iget v4, v1, Lcom/binance/margin/impl/MarginApiServiceImpl$preloadMarginCrossFragmentXml$1;->I$1:I

    iget v4, v1, Lcom/binance/margin/impl/MarginApiServiceImpl$preloadMarginCrossFragmentXml$1;->I$0:I

    iget-object v7, v1, Lcom/binance/margin/impl/MarginApiServiceImpl$preloadMarginCrossFragmentXml$1;->L$3:Ljava/lang/Object;

    iget-object v7, v1, Lcom/binance/margin/impl/MarginApiServiceImpl$preloadMarginCrossFragmentXml$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lcom/binance/margin/impl/MarginApiServiceImpl$preloadMarginCrossFragmentXml$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v8, v1, Lcom/binance/margin/impl/MarginApiServiceImpl$preloadMarginCrossFragmentXml$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const v0, 0x7f0e06cf

    .line 10032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7f0e06d5

    .line 11032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v7, 0x7f0e06d0

    .line 12032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    .line 241
    new-array v8, v8, [Ljava/lang/Integer;

    aput-object v0, v8, v6

    aput-object v4, v8, v5

    const/4 v0, 0x2

    aput-object v7, v8, v0

    .line 238
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 351
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v8, p1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 243
    iput-object v8, v1, Lcom/binance/margin/impl/MarginApiServiceImpl$preloadMarginCrossFragmentXml$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/binance/margin/impl/MarginApiServiceImpl$preloadMarginCrossFragmentXml$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/margin/impl/MarginApiServiceImpl$preloadMarginCrossFragmentXml$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/margin/impl/MarginApiServiceImpl$preloadMarginCrossFragmentXml$1;->L$3:Ljava/lang/Object;

    iput v4, v1, Lcom/binance/margin/impl/MarginApiServiceImpl$preloadMarginCrossFragmentXml$1;->I$0:I

    iput v11, v1, Lcom/binance/margin/impl/MarginApiServiceImpl$preloadMarginCrossFragmentXml$1;->I$1:I

    iput v6, v1, Lcom/binance/margin/impl/MarginApiServiceImpl$preloadMarginCrossFragmentXml$1;->I$2:I

    iput v5, v1, Lcom/binance/margin/impl/MarginApiServiceImpl$preloadMarginCrossFragmentXml$1;->label:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 14050
    new-instance v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;

    invoke-static {v1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v9

    invoke-direct {v0, v9}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 14051
    sget-object v10, Lo/reportHttpData;->b:Lo/reportHttpData;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v15

    const/16 v16, 0x1

    const/16 v17, 0x1

    new-instance v5, Lo/as$DropdropElements3;

    invoke-direct {v5, v9}, Lo/as$DropdropElements3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lo/reportHttpData$DropdropElements4;

    move-object v9, v10

    move-object v10, v12

    move-object v12, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v5

    invoke-virtual/range {v9 .. v17}, Lo/reportHttpData;->b(Landroid/content/Context;ILandroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;ZZZLo/reportHttpData$DropdropElements4;)V

    .line 14050
    invoke-virtual {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;->a()Ljava/lang/Object;

    move-result-object v0

    .line 15057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    const/4 v5, 0x1

    goto :goto_1

    .line 245
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Lcom/binance/data/beans/MarketPair;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    if-eqz p1, :cond_d

    .line 311
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->supportMargin()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 312
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->f()Z

    move-result v1

    const-string v2, "x"

    const/4 v3, 0x2

    if-eqz v1, :cond_a

    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result v1

    if-nez v1, :cond_a

    .line 2320
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->v()Lo/LendingAutoInvestPlanStatusCreator;

    move-result-object v1

    .line 2321
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    return-object v0

    .line 2323
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/binance/data/beans/AssetAll;

    .line 2324
    invoke-virtual {v7}, Lcom/binance/data/beans/AssetAll;->getAssetName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-static {v7, v8, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v6

    .line 2323
    :goto_0
    check-cast v4, Lcom/binance/data/beans/AssetAll;

    if-eqz v4, :cond_3

    .line 2325
    invoke-virtual {v4}, Lcom/binance/data/beans/AssetAll;->getLeverage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v6

    .line 3099
    :goto_1
    invoke-static {v0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2325
    :cond_4
    invoke-static {v0}, Lo/SimpleUnionResponseV2Creator;->d(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 2327
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/binance/data/beans/AssetAll;

    .line 2328
    invoke-virtual {v7}, Lcom/binance/data/beans/AssetAll;->getAssetName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-static {v7, v8, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_6
    move-object v4, v6

    .line 2327
    :goto_2
    check-cast v4, Lcom/binance/data/beans/AssetAll;

    if-eqz v4, :cond_7

    .line 2329
    invoke-virtual {v4}, Lcom/binance/data/beans/AssetAll;->getLeverage()Ljava/lang/String;

    move-result-object v6

    .line 4099
    :cond_7
    invoke-static {v6}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2329
    :cond_8
    invoke-static {v1}, Lo/SimpleUnionResponseV2Creator;->d(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 2330
    check-cast v0, Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    .line 2332
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->marginInfo:Lcom/binance/data/beans/MarginSymbol;

    invoke-virtual {p1}, Lcom/binance/data/beans/MarginSymbol;->getIsolatedMargin()Lcom/binance/data/beans/MarginAccountDesc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/data/beans/MarginAccountDesc;->getMarginRatio()Ljava/lang/String;

    move-result-object p1

    .line 5099
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2332
    :cond_9
    invoke-static {p1}, Lo/SimpleUnionResponseV2Creator;->d(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 2333
    check-cast v0, Ljava/lang/Comparable;

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    .line 2334
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, v3, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6339
    :cond_a
    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->marginInfo:Lcom/binance/data/beans/MarginSymbol;

    invoke-virtual {v0}, Lcom/binance/data/beans/MarginSymbol;->getIsolatedMargin()Lcom/binance/data/beans/MarginAccountDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/data/beans/MarginAccountDesc;->getMarginRatio()Ljava/lang/String;

    move-result-object v0

    .line 7099
    invoke-static {v0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 6339
    :cond_b
    invoke-static {v0}, Lo/SimpleUnionResponseV2Creator;->d(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 6341
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->marginInfo:Lcom/binance/data/beans/MarginSymbol;

    invoke-virtual {p1}, Lcom/binance/data/beans/MarginSymbol;->getFullMargin()Lcom/binance/data/beans/MarginAccountDesc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/data/beans/MarginAccountDesc;->getMarginRatio()Ljava/lang/String;

    move-result-object p1

    .line 8099
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_c

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 6341
    :cond_c
    invoke-static {p1}, Lo/SimpleUnionResponseV2Creator;->d(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 6342
    check-cast p1, Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    .line 6343
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, v3, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/margin/api/bean/Value;",
            ">;>;"
        }
    .end annotation

    .line 158
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/LoanBorrowSucceededActivitysetUpViews1;->m(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;)Lo/setStatusDetail;
    .locals 1

    .line 168
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Lo/getShowLayoutBounds;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/DualUnderlyingPreviewResponse;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/setStatusDetail;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 249
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 250
    const-string v1, "asset"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-class p2, Lo/LoanHistoryPage;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 354
    invoke-static {}, Lo/getTxnValue;->e()Lcom/binance/trade/sdk/shell/IMarginShellService;

    move-result-object v1

    .line 355
    invoke-interface {v1, p1, p2, v0}, Lcom/binance/trade/sdk/shell/IMarginShellService;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/binance/data/beans/AssetAll;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/binance/data/beans/AssetAll;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 176
    invoke-virtual {p2}, Lcom/binance/data/beans/AssetAll;->getStatus()Lcom/binance/data/beans/MarginAssetStatus;

    move-result-object v0

    sget-object v1, Lo/getSupplyAdapter$DropdropElements2$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b095b

    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f08143c

    .line 180
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    const v1, 0x7f0b40b6

    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 183
    invoke-virtual {p2}, Lcom/binance/data/beans/AssetAll;->getAssetName()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {p2}, Lcom/binance/data/beans/AssetAll;->getDelistedTime()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lo/setProductType;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p2

    const v3, 0x7f1538d8

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3, v2, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 185
    invoke-static {p2}, Lo/ViewExtKtattachesinlinedfilter121;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 181
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const p2, 0x7f0b1a36

    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 187
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    new-instance p4, Lo/OngoingFixedLoanFragment;

    invoke-direct {p4, p3, p1}, Lo/OngoingFixedLoanFragment;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    const/16 p2, 0x8

    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 269
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->h()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;
    .locals 1

    .line 213
    sget-object v0, Lo/ETH2StakeFragmentsetUpViews13;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews13;

    sget-object v0, Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;->MarginKline:Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ETH2StakeFragmentsetUpViews13;->e(Ljava/lang/String;)V

    .line 214
    sget-object v0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->Companion:Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$Companion;->d(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    return-object p1
.end method

.method public final b()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 103
    new-instance v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;

    invoke-direct {v0}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lo/ha;
    .locals 1

    .line 289
    new-instance v0, Lo/getSupplyAdapter$DropdropElements1;

    invoke-direct {v0, p1}, Lo/getSupplyAdapter$DropdropElements1;-><init>(Landroid/content/Context;)V

    check-cast v0, Lo/ha;

    return-object v0
.end method

.method public final c()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 99
    new-instance v0, Lcom/binance/margin/funds/fragment/MarginCrossFragment;

    invoke-direct {v0}, Lcom/binance/margin/funds/fragment/MarginCrossFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lo/ha;
    .locals 1

    .line 273
    new-instance v0, Lo/getSupplyAdapter$DropdropElements4;

    invoke-direct {v0, p1}, Lo/getSupplyAdapter$DropdropElements4;-><init>(Landroid/content/Context;)V

    check-cast v0, Lo/ha;

    return-object v0
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    const/4 v0, 0x0

    .line 265
    new-array v1, v0, [Lkotlin/Pair;

    .line 363
    const-class v2, Lo/LoanVipRepayViewModelrepay2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 364
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_0

    .line 365
    sget-object v3, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 367
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 365
    invoke-virtual {v3, v2, v0}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v0

    .line 368
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 234
    invoke-static {}, Lo/setReminder;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/getShowLayoutBounds;)Lo/TransactionList;
    .locals 1

    .line 164
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/DualAutoCompoundActiveConfirmActivitywork1;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/TransactionList;

    return-object p1
.end method

.method public final d(Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    .line 347
    const-string v0, "isPm"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 370
    const-class v0, Lo/LoanOngoingOrdersViewModelsetOngoingFlexibleOrders1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_0

    .line 372
    sget-object v3, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 374
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 372
    invoke-virtual {v3, v0, v1}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v1

    .line 375
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 91
    new-instance v0, Lcom/binance/margin/funds/MarginFundsParentFragment;

    invoke-direct {v0}, Lcom/binance/margin/funds/MarginFundsParentFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 305
    new-instance v0, Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment;

    invoke-direct {v0}, Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment;-><init>()V

    .line 306
    const-string v1, "type"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 305
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 257
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 258
    const-string v1, "asset"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string p2, "bundle_mode"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-class p2, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 359
    invoke-static {}, Lo/getTxnValue;->e()Lcom/binance/trade/sdk/shell/IMarginShellService;

    move-result-object p3

    .line 360
    invoke-interface {p3, p1, p2, v0}, Lcom/binance/trade/sdk/shell/IMarginShellService;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " / "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 205
    invoke-static {p4}, Lo/setProductType;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p4, v1

    const/4 p2, 0x1

    aput-object p3, p4, p2

    const p2, 0x7f1539c0

    .line 202
    invoke-virtual {v0, p2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 206
    invoke-static {p2}, Lo/ViewExtKtattachesinlinedfilter121;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Lo/setPayeeNote;",
            ">;>;>;"
        }
    .end annotation

    .line 152
    const-class v0, Lo/singleSelect;

    return-object v0
.end method

.method public final g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Lo/TransactionExtInfo;",
            ">;>;"
        }
    .end annotation

    .line 146
    const-class v0, Lo/IconMapViewModelcoinMap1;

    return-object v0
.end method

.method public final h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;",
            ">;>;"
        }
    .end annotation

    .line 222
    const-class v0, Lo/ETHLiteV2ConfirmActivitysetUpViews3;

    return-object v0
.end method

.method public final i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Lo/TransactionAssetItem;",
            ">;>;"
        }
    .end annotation

    .line 155
    const-class v0, Lo/setSpecialOffer;

    return-object v0
.end method

.method public final j()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;>;>;"
        }
    .end annotation

    .line 149
    const-class v0, Lo/getRwusd;

    return-object v0
.end method

.method public final k()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;>;>;"
        }
    .end annotation

    .line 136
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->b()Lo/LoanBorrowActivitywork8;

    move-result-object v0

    invoke-interface {v0}, Lo/LoanBorrowActivitywork8;->a()Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AssetAll;",
            ">;>;>;"
        }
    .end annotation

    .line 140
    const-class v0, Lo/LendingAutoInvestPlanStatusCreator;

    return-object v0
.end method

.method public final m()Lo/TransactionItem;
    .locals 1

    .line 161
    iget-object v0, p0, Lo/getSupplyAdapter;->a:Lo/TransactionItem;

    return-object v0
.end method

.method public final n()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Lo/setProductDetail;",
            ">;>;"
        }
    .end annotation

    .line 143
    const-class v0, Lo/getHighestApy;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 218
    invoke-static {}, Lo/setPass;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/ETH2StakeActivitysetUpViews5;->c(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final p()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;>;>;"
        }
    .end annotation

    .line 132
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->b()Lo/LoanBorrowActivitywork8;

    move-result-object v0

    invoke-interface {v0}, Lo/LoanBorrowActivitywork8;->g()Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 87
    const-class v0, Lcom/binance/margin/trade/MarginTradeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lo/getDetailDeeplink;
    .locals 1

    .line 128
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v0

    check-cast v0, Lo/getDetailDeeplink;

    return-object v0
.end method

.method public final s()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 83
    new-instance v0, Lcom/binance/margin/trade/MarginTradeFragment;

    invoke-direct {v0}, Lcom/binance/margin/trade/MarginTradeFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method
