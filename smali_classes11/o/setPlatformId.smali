.class public final Lo/setPlatformId;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/ARouterProviderswalletinternal;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lo/ARouterProvidersopenoauth;

.field private b:Lcom/binance/base/activity/BaseAppActivity;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/ARouterProviderswalletinternal;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/LayoutInflater;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            ">;)V"
        }
    .end annotation

    .line 159
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput-object p1, p0, Lo/setPlatformId;->b:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lo/setPlatformId;->e:Landroid/util/SparseArray;

    .line 165
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/setPlatformId;->c:Landroid/util/SparseArray;

    .line 169
    iget-object p1, p0, Lo/setPlatformId;->b:Lcom/binance/base/activity/BaseAppActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ARouterProviderswalletinternal;",
            ">;)V"
        }
    .end annotation

    .line 437
    check-cast p1, Ljava/lang/Iterable;

    .line 463
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterProviderswalletinternal;

    .line 438
    invoke-virtual {v0}, Lo/ARouterProviderswalletinternal;->c()I

    move-result v1

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_0

    .line 439
    iget-object v1, p0, Lo/setPlatformId;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lo/ARouterProviderswalletinternal;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 440
    instance-of v2, v1, Lo/component15;

    if-eqz v2, :cond_2

    .line 441
    invoke-virtual {v0}, Lo/ARouterProviderswalletinternal;->b()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 442
    check-cast v1, Lo/component15;

    invoke-virtual {v0}, Lo/ARouterProviderswalletinternal;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/component15;->c(Ljava/util/List;)V

    goto :goto_0

    .line 444
    :cond_1
    check-cast v1, Lo/component15;

    invoke-virtual {v0}, Lo/ARouterProviderswalletinternal;->a()Lcom/binance/c2c/api/pojo/FiatOrder;

    move-result-object v2

    invoke-virtual {v0}, Lo/ARouterProviderswalletinternal;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lo/component15;->b(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_0

    .line 448
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/ARouterProviderswalletinternal;

    .line 449
    invoke-virtual {v3}, Lo/ARouterProviderswalletinternal;->c()I

    move-result v3

    invoke-virtual {v0}, Lo/ARouterProviderswalletinternal;->c()I

    move-result v4

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 448
    :goto_1
    check-cast v2, Lo/ARouterProviderswalletinternal;

    if-eqz v2, :cond_0

    .line 451
    iget-object v1, p0, Lo/setPlatformId;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lo/ARouterProviderswalletinternal;->c()I

    move-result v2

    .line 464
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 452
    iget-object v1, p0, Lo/setPlatformId;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lo/ARouterProviderswalletinternal;->c()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/16 v3, 0x37

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    .line 406
    :pswitch_0
    iget-object v3, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v3, v1, v7}, Lo/l006C006Clll006C;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/l006C006Clll006C;

    move-result-object v1

    .line 405
    new-instance v3, Lo/AndroidPlatformKtinitKmmModule112;

    invoke-direct {v3, v1}, Lo/AndroidPlatformKtinitKmmModule112;-><init>(Lo/l006C006Clll006C;)V

    move-object v1, v3

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 385
    :pswitch_1
    iget-object v9, v0, Lo/setPlatformId;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 386
    iget-object v5, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v5, v1, v7}, Lo/t00740074t007400740074;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/t00740074t007400740074;

    move-result-object v10

    .line 388
    iget-object v5, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v5, v1, v7}, Lo/tt0074tt00740074;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/tt0074tt00740074;

    move-result-object v5

    .line 387
    new-instance v11, Lo/NoSpaceException;

    invoke-direct {v11, v5}, Lo/NoSpaceException;-><init>(Lo/tt0074tt00740074;)V

    .line 390
    iget-object v5, v0, Lo/setPlatformId;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 391
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393
    iget-object v13, v0, Lo/setPlatformId;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 394
    iget-object v4, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v4, v1, v7}, Lo/qq00710071qqq;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/qq00710071qqq;

    move-result-object v14

    .line 392
    new-instance v4, Lo/EventDataCompanion;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lo/EventDataCompanion;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/qq00710071qqq;Lo/getFeatureValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 396
    iget-object v5, v0, Lo/setPlatformId;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 397
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 399
    iget-object v3, v0, Lo/setPlatformId;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 400
    iget-object v5, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v5, v1, v7}, Lo/jjj006A006A006A006A;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/jjj006A006A006A006A;

    move-result-object v1

    .line 398
    new-instance v13, Lo/getFeatureValue;

    invoke-direct {v13, v3, v1}, Lo/getFeatureValue;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/jjj006A006A006A006A;)V

    .line 402
    iget-object v1, v0, Lo/setPlatformId;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 403
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 385
    new-instance v1, Lo/ServiceUnderMaintainCompanion;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lo/ServiceUnderMaintainCompanion;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/t00740074t007400740074;Lo/NoSpaceException;Lo/EventDataCompanion;Lo/getFeatureValue;)V

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 382
    :pswitch_2
    iget-object v3, v0, Lo/setPlatformId;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 383
    iget-object v4, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v4, v1, v7}, Lo/t0074t0074007400740074;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/t0074t0074007400740074;

    move-result-object v1

    .line 382
    new-instance v4, Lo/ServiceUnderMaintainserializer;

    invoke-direct {v4, v3, v1}, Lo/ServiceUnderMaintainserializer;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/t0074t0074007400740074;)V

    move-object v1, v4

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 361
    :pswitch_3
    iget-object v4, v0, Lo/setPlatformId;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 362
    iget-object v5, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v5, v1, v7}, Lo/jjjjjju1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/jjjjjju1;

    move-result-object v5

    .line 364
    iget-object v8, v0, Lo/setPlatformId;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 365
    iget-object v9, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v9, v1, v7}, Lo/jjj006A006A006A006A;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/jjj006A006A006A006A;

    move-result-object v9

    .line 363
    new-instance v10, Lo/getFeatureValue;

    invoke-direct {v10, v8, v9}, Lo/getFeatureValue;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/jjj006A006A006A006A;)V

    .line 367
    iget-object v8, v0, Lo/setPlatformId;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v6, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 368
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 370
    iget-object v6, v0, Lo/setPlatformId;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 371
    iget-object v8, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v8, v1, v7}, Lo/jjjjjjuOverlayView;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/jjjjjjuOverlayView;

    move-result-object v8

    .line 369
    new-instance v9, Lo/CommonResponseCompanion;

    invoke-direct {v9, v6, v8}, Lo/CommonResponseCompanion;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/jjjjjjuOverlayView;)V

    .line 373
    iget-object v6, v0, Lo/setPlatformId;->e:Landroid/util/SparseArray;

    const/16 v8, 0x39

    invoke-virtual {v6, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 374
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 376
    iget-object v12, v0, Lo/setPlatformId;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 377
    iget-object v6, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v6, v1, v7}, Lo/qq00710071qqq;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/qq00710071qqq;

    move-result-object v13

    .line 375
    new-instance v8, Lo/EventDataCompanion;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v16}, Lo/EventDataCompanion;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/qq00710071qqq;Lo/getFeatureValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 379
    iget-object v1, v0, Lo/setPlatformId;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 380
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 361
    new-instance v1, Lo/getTypeSerial0;

    move-object v3, v1

    move-object v6, v10

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Lo/getTypeSerial0;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/jjjjjju1;Lo/getFeatureValue;Lo/CommonResponseCompanion;Lo/EventDataCompanion;)V

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 352
    :pswitch_4
    iget-object v3, v0, Lo/setPlatformId;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 353
    iget-object v4, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v4, v1, v7}, Lo/qq00710071qqq;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/qq00710071qqq;

    move-result-object v4

    .line 355
    iget-object v5, v0, Lo/setPlatformId;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 356
    iget-object v8, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v8, v1, v7}, Lo/jjj006A006A006A006A;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/jjj006A006A006A006A;

    move-result-object v1

    .line 354
    new-instance v7, Lo/getFeatureValue;

    invoke-direct {v7, v5, v1}, Lo/getFeatureValue;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/jjj006A006A006A006A;)V

    .line 358
    iget-object v1, v0, Lo/setPlatformId;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 359
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 352
    new-instance v1, Lo/EventDataCompanion;

    invoke-direct {v1, v3, v4, v7}, Lo/EventDataCompanion;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/qq00710071qqq;Lo/getFeatureValue;)V

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 349
    :pswitch_5
    iget-object v3, v0, Lo/setPlatformId;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 350
    iget-object v4, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v4, v1, v7}, Lo/jj006A006A006A006A006A;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/jj006A006A006A006A006A;

    move-result-object v1

    .line 349
    new-instance v4, Lo/setPairs;

    invoke-direct {v4, v3, v1}, Lo/setPairs;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/jj006A006A006A006A006A;)V

    move-object v1, v4

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 347
    :pswitch_6
    iget-object v3, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v3, v1, v7}, Lo/ff00660066006600660066;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ff00660066006600660066;

    move-result-object v1

    .line 346
    new-instance v3, Lo/ThemisConfig;

    invoke-direct {v3, v1}, Lo/ThemisConfig;-><init>(Lo/ff00660066006600660066;)V

    move-object v1, v3

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 176
    :pswitch_7
    iget-object v3, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v3, v1, v7}, Lo/k006Bkkkkk;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/k006Bkkkkk;

    move-result-object v1

    .line 175
    new-instance v3, Lo/AndroidPlatformKtinitKmmModule113;

    invoke-direct {v3, v1}, Lo/AndroidPlatformKtinitKmmModule113;-><init>(Lo/k006Bkkkkk;)V

    move-object v1, v3

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 344
    :pswitch_8
    iget-object v3, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v3, v1, v7}, Lo/r0072rr007200720072;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r0072rr007200720072;

    move-result-object v1

    .line 343
    new-instance v3, Lo/BasicUtilsKtcoroutineTimer21;

    invoke-direct {v3, v1}, Lo/BasicUtilsKtcoroutineTimer21;-><init>(Lo/r0072rr007200720072;)V

    move-object v1, v3

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 335
    :pswitch_9
    iget-object v3, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v3, v1, v7}, Lo/n006Ennnnn;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/n006Ennnnn;

    move-result-object v3

    .line 337
    iget-object v4, v0, Lo/setPlatformId;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 338
    iget-object v6, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v6, v1, v7}, Lo/nn006E006Enn006E;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/nn006E006Enn006E;

    move-result-object v1

    .line 336
    new-instance v6, Lo/MonitorDomainConfig;

    invoke-direct {v6, v4, v1}, Lo/MonitorDomainConfig;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/nn006E006Enn006E;)V

    .line 340
    iget-object v1, v0, Lo/setPlatformId;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 334
    new-instance v1, Lo/ErrorReason;

    invoke-direct {v1, v3, v6}, Lo/ErrorReason;-><init>(Lo/n006Ennnnn;Lo/MonitorDomainConfig;)V

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 332
    :pswitch_a
    iget-object v3, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v3, v1, v7}, Lo/WebSupportWebViewClient;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/WebSupportWebViewClient;

    move-result-object v1

    .line 331
    new-instance v3, Lo/serializer;

    invoke-direct {v3, v1}, Lo/serializer;-><init>(Lo/WebSupportWebViewClient;)V

    move-object v1, v3

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 329
    :pswitch_b
    iget-object v3, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v3, v1, v7}, Lo/n006E006Ennn006E;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/n006E006Ennn006E;

    move-result-object v1

    .line 328
    new-instance v3, Lo/setInterval;

    invoke-direct {v3, v1}, Lo/setInterval;-><init>(Lo/n006E006Ennn006E;)V

    move-object v1, v3

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 323
    :pswitch_c
    iget-object v3, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v3, v1, v7}, Lo/rr00720072007200720072;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/rr00720072007200720072;

    move-result-object v3

    .line 324
    iget-object v4, v0, Lo/setPlatformId;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 325
    iget-object v5, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v5, v1, v7}, Lo/r0072r0072007200720072;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r0072r0072007200720072;

    move-result-object v1

    .line 324
    new-instance v5, Lo/getCountry_by_ip;

    invoke-direct {v5, v4, v1}, Lo/getCountry_by_ip;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/r0072r0072007200720072;)V

    .line 322
    new-instance v1, Lo/ThemisNatsHandlerdoStrategyChange21;

    invoke-direct {v1, v3, v5}, Lo/ThemisNatsHandlerdoStrategyChange21;-><init>(Lo/rr00720072007200720072;Lo/getCountry_by_ip;)V

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 319
    :pswitch_d
    iget-object v3, v0, Lo/setPlatformId;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 320
    iget-object v4, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v4, v1, v7}, Lo/r0072r0072007200720072;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r0072r0072007200720072;

    move-result-object v1

    .line 319
    new-instance v4, Lo/getCountry_by_ip;

    invoke-direct {v4, v3, v1}, Lo/getCountry_by_ip;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/r0072r0072007200720072;)V

    move-object v1, v4

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 314
    :pswitch_e
    iget-object v3, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v3, v1, v7}, Lo/jjjjjju2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/jjjjjju2;

    move-result-object v3

    .line 315
    iget-object v4, v0, Lo/setPlatformId;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 316
    iget-object v5, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v5, v1, v7}, Lo/r0072r0072007200720072;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r0072r0072007200720072;

    move-result-object v1

    .line 315
    new-instance v5, Lo/getCountry_by_ip;

    invoke-direct {v5, v4, v1}, Lo/getCountry_by_ip;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/r0072r0072007200720072;)V

    .line 313
    new-instance v1, Lo/ThemisNatsHandlerdoFeatureGateResult12;

    invoke-direct {v1, v3, v5}, Lo/ThemisNatsHandlerdoFeatureGateResult12;-><init>(Lo/jjjjjju2;Lo/getCountry_by_ip;)V

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 311
    :pswitch_f
    iget-object v3, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v3, v1, v7}, Lo/n006En006Enn006E;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/n006En006Enn006E;

    move-result-object v1

    .line 310
    new-instance v3, Lo/afterSetContentViewlambda6lambda5;

    invoke-direct {v3, v1}, Lo/afterSetContentViewlambda6lambda5;-><init>(Lo/n006En006Enn006E;)V

    move-object v1, v3

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 308
    :pswitch_10
    iget-object v3, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v3, v1, v7}, Lo/j006A006Aj006A006A006A;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/j006A006Aj006A006A006A;

    move-result-object v1

    .line 307
    new-instance v3, Lo/isMainPage;

    invoke-direct {v3, v1}, Lo/isMainPage;-><init>(Lo/j006A006Aj006A006A006A;)V

    move-object v1, v3

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 305
    :pswitch_11
    iget-object v3, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v3, v1, v7}, Lo/t0074t0074t00740074;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/t0074t0074t00740074;

    move-result-object v1

    .line 304
    new-instance v3, Lo/UnknownException;

    invoke-direct {v3, v1}, Lo/UnknownException;-><init>(Lo/t0074t0074t00740074;)V

    move-object v1, v3

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 301
    :pswitch_12
    iget-object v3, v0, Lo/setPlatformId;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 302
    iget-object v4, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v4, v1, v7}, Lo/ttt0074t00740074;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ttt0074t00740074;

    move-result-object v1

    .line 301
    new-instance v4, Lo/component8;

    invoke-direct {v4, v3, v1}, Lo/component8;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/ttt0074t00740074;)V

    move-object v1, v4

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 299
    :pswitch_13
    iget-object v3, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v3, v1, v7}, Lo/x00780078xxxx;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/x00780078xxxx;

    move-result-object v1

    .line 298
    new-instance v3, Lo/Themisflow21;

    invoke-direct {v3, v1}, Lo/Themisflow21;-><init>(Lo/x00780078xxxx;)V

    move-object v1, v3

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 296
    :pswitch_14
    iget-object v3, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v3, v1, v7}, Lo/xxxxx00780078;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/xxxxx00780078;

    move-result-object v1

    .line 295
    new-instance v3, Lo/setShowNewKLine;

    invoke-direct {v3, v1}, Lo/setShowNewKLine;-><init>(Lo/xxxxx00780078;)V

    move-object v1, v3

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 280
    :pswitch_15
    iget-object v3, v0, Lo/setPlatformId;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 281
    iget-object v4, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v4, v1, v7}, Lo/ttt0074007400740074;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ttt0074007400740074;

    move-result-object v4

    .line 283
    iget-object v8, v0, Lo/setPlatformId;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 284
    iget-object v9, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v9, v1, v7}, Lo/jjj006A006A006A006A;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/jjj006A006A006A006A;

    move-result-object v9

    .line 282
    new-instance v10, Lo/getFeatureValue;

    invoke-direct {v10, v8, v9}, Lo/getFeatureValue;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/jjj006A006A006A006A;)V

    .line 286
    iget-object v8, v0, Lo/setPlatformId;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v6, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 287
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    iget-object v6, v0, Lo/setPlatformId;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 290
    iget-object v8, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v8, v1, v7}, Lo/nn006E006Enn006E;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/nn006E006Enn006E;

    move-result-object v1

    .line 288
    new-instance v7, Lo/MonitorDomainConfig;

    invoke-direct {v7, v6, v1}, Lo/MonitorDomainConfig;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/nn006E006Enn006E;)V

    .line 292
    iget-object v1, v0, Lo/setPlatformId;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 293
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 280
    new-instance v1, Lo/InternalMakeCredentialSessionmakeCredential1;

    invoke-direct {v1, v3, v4, v10, v7}, Lo/InternalMakeCredentialSessionmakeCredential1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/ttt0074007400740074;Lo/getFeatureValue;Lo/MonitorDomainConfig;)V

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 278
    :pswitch_16
    iget-object v3, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v3, v1, v7}, Lo/xxxx00780078x;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/xxxx00780078x;

    move-result-object v1

    .line 277
    new-instance v3, Lo/Web3KlineWidgetHandler;

    invoke-direct {v3, v1}, Lo/Web3KlineWidgetHandler;-><init>(Lo/xxxx00780078x;)V

    move-object v1, v3

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 275
    :pswitch_17
    iget-object v3, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v3, v1, v7}, Lo/kkk006Bkkk;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/kkk006Bkkk;

    move-result-object v1

    .line 274
    new-instance v3, Lo/setDecimals;

    invoke-direct {v3, v1}, Lo/setDecimals;-><init>(Lo/kkk006Bkkk;)V

    move-object v1, v3

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 272
    :pswitch_18
    iget-object v3, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v3, v1, v7}, Lo/getDownEvent;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getDownEvent;

    move-result-object v1

    .line 271
    new-instance v3, Lo/getChainIds;

    invoke-direct {v3, v1}, Lo/getChainIds;-><init>(Lo/getDownEvent;)V

    move-object v1, v3

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 268
    :pswitch_19
    iget-object v3, v0, Lo/setPlatformId;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 269
    iget-object v4, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v4, v1, v7}, Lo/kk006Bkkkk;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/kk006Bkkkk;

    move-result-object v1

    .line 268
    new-instance v4, Lo/isShowNewKLine;

    invoke-direct {v4, v3, v1}, Lo/isShowNewKLine;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/kk006Bkkkk;)V

    move-object v1, v4

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 255
    :pswitch_1a
    iget-object v3, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v3, v1, v7}, Lo/kkkk006Bkk;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/kkkk006Bkk;

    move-result-object v3

    .line 257
    iget-object v6, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v6, v1, v7}, Lo/tt0074tt00740074;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/tt0074tt00740074;

    move-result-object v6

    .line 256
    new-instance v8, Lo/NoSpaceException;

    invoke-direct {v8, v6}, Lo/NoSpaceException;-><init>(Lo/tt0074tt00740074;)V

    .line 259
    iget-object v6, v0, Lo/setPlatformId;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262
    iget-object v4, v0, Lo/setPlatformId;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 263
    iget-object v6, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v6, v1, v7}, Lo/nn006E006Enn006E;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/nn006E006Enn006E;

    move-result-object v1

    .line 261
    new-instance v6, Lo/MonitorDomainConfig;

    invoke-direct {v6, v4, v1}, Lo/MonitorDomainConfig;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/nn006E006Enn006E;)V

    .line 265
    iget-object v1, v0, Lo/setPlatformId;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 266
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    new-instance v1, Lo/setCryptoStock;

    invoke-direct {v1, v3, v8, v6}, Lo/setCryptoStock;-><init>(Lo/kkkk006Bkk;Lo/NoSpaceException;Lo/MonitorDomainConfig;)V

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 251
    :pswitch_1b
    iget-object v3, v0, Lo/setPlatformId;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 252
    iget-object v4, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v4, v1, v7}, Lo/k006Bk006Bkkk;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/k006Bk006Bkkk;

    move-result-object v1

    .line 251
    new-instance v4, Lo/getCryptoStock;

    invoke-direct {v4, v3, v1}, Lo/getCryptoStock;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/k006Bk006Bkkk;)V

    move-object v1, v4

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 249
    :pswitch_1c
    iget-object v3, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v3, v1, v7}, Lo/jjjjjjujuujjju;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/jjjjjjujuujjju;

    move-result-object v1

    .line 248
    new-instance v3, Lo/component10;

    invoke-direct {v3, v1}, Lo/component10;-><init>(Lo/jjjjjjujuujjju;)V

    move-object v1, v3

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 245
    :pswitch_1d
    iget-object v3, v0, Lo/setPlatformId;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 246
    iget-object v4, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v4, v1, v7}, Lo/ffff006600660066;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ffff006600660066;

    move-result-object v1

    .line 245
    new-instance v4, Lo/component16;

    invoke-direct {v4, v3, v1}, Lo/component16;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/ffff006600660066;)V

    move-object v1, v4

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 243
    :pswitch_1e
    iget-object v3, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v3, v1, v7}, Lo/q0071q0071qqq;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/q0071q0071qqq;

    move-result-object v1

    .line 242
    new-instance v3, Lo/component12;

    invoke-direct {v3, v1}, Lo/component12;-><init>(Lo/q0071q0071qqq;)V

    move-object v1, v3

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 239
    :pswitch_1f
    iget-object v3, v0, Lo/setPlatformId;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 240
    iget-object v4, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v4, v1, v7}, Lo/t0074ttt00740074;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/t0074ttt00740074;

    move-result-object v1

    .line 239
    new-instance v4, Lo/UnsupportedException;

    invoke-direct {v4, v3, v1}, Lo/UnsupportedException;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/t0074ttt00740074;)V

    move-object v1, v4

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 237
    :pswitch_20
    iget-object v3, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v3, v1, v7}, Lo/t00740074tt00740074;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/t00740074tt00740074;

    move-result-object v1

    .line 236
    new-instance v3, Lo/GestureEvent;

    invoke-direct {v3, v1}, Lo/GestureEvent;-><init>(Lo/t00740074tt00740074;)V

    move-object v1, v3

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 234
    :pswitch_21
    iget-object v3, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v3, v1, v7}, Lo/oo006Fooo006F;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/oo006Fooo006F;

    move-result-object v1

    .line 233
    new-instance v3, Lo/getTraceId;

    invoke-direct {v3, v1}, Lo/getTraceId;-><init>(Lo/oo006Fooo006F;)V

    move-object v1, v3

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 231
    :pswitch_22
    iget-object v3, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v3, v1, v7}, Lo/o006Foooo006F;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/o006Foooo006F;

    move-result-object v1

    .line 230
    new-instance v3, Lo/saveFlow;

    invoke-direct {v3, v1}, Lo/saveFlow;-><init>(Lo/o006Foooo006F;)V

    move-object v1, v3

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 228
    :pswitch_23
    iget-object v3, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v3, v1, v7}, Lo/j006Aj006A006A006A006A;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/j006Aj006A006A006A006A;

    move-result-object v1

    .line 227
    new-instance v3, Lo/flow;

    invoke-direct {v3, v1}, Lo/flow;-><init>(Lo/j006Aj006A006A006A006A;)V

    move-object v1, v3

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 225
    :pswitch_24
    iget-object v3, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v3, v1, v7}, Lo/q007100710071qqq;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/q007100710071qqq;

    move-result-object v1

    .line 224
    new-instance v3, Lo/setPollingInterval;

    invoke-direct {v3, v1}, Lo/setPollingInterval;-><init>(Lo/q007100710071qqq;)V

    move-object v1, v3

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 222
    :pswitch_25
    iget-object v3, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v3, v1, v7}, Lo/WebSupportInjectJS;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/WebSupportInjectJS;

    move-result-object v1

    .line 221
    new-instance v3, Lo/FiatAppealUrlConfig;

    invoke-direct {v3, v1}, Lo/FiatAppealUrlConfig;-><init>(Lo/WebSupportInjectJS;)V

    move-object v1, v3

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 212
    :pswitch_26
    iget-object v3, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v3, v1, v7}, Lo/qqqq0071qq;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/qqqq0071qq;

    move-result-object v3

    .line 214
    iget-object v4, v0, Lo/setPlatformId;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 215
    iget-object v5, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v5, v1, v7}, Lo/jjj006A006A006A006A;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/jjj006A006A006A006A;

    move-result-object v1

    .line 213
    new-instance v5, Lo/getFeatureValue;

    invoke-direct {v5, v4, v1}, Lo/getFeatureValue;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/jjj006A006A006A006A;)V

    .line 211
    new-instance v1, Lo/toFeatureMap;

    invoke-direct {v1, v3, v5}, Lo/toFeatureMap;-><init>(Lo/qqqq0071qq;Lo/getFeatureValue;)V

    check-cast v1, Lo/component15;

    goto/16 :goto_0

    .line 201
    :pswitch_27
    iget-object v3, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v3, v1, v7}, Lo/jjjjjuj;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/jjjjjuj;

    move-result-object v3

    .line 203
    iget-object v4, v0, Lo/setPlatformId;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 204
    iget-object v5, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v5, v1, v7}, Lo/nn006E006Enn006E;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/nn006E006Enn006E;

    move-result-object v1

    .line 202
    new-instance v5, Lo/MonitorDomainConfig;

    invoke-direct {v5, v4, v1}, Lo/MonitorDomainConfig;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/nn006E006Enn006E;)V

    .line 200
    new-instance v1, Lo/addFlowListener;

    invoke-direct {v1, v3, v5}, Lo/addFlowListener;-><init>(Lo/jjjjjuj;Lo/MonitorDomainConfig;)V

    check-cast v1, Lo/component15;

    goto :goto_0

    .line 197
    :pswitch_28
    iget-object v3, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v3, v1, v7}, Lo/jjjjuju;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/jjjjuju;

    move-result-object v1

    .line 196
    new-instance v3, Lo/getPass;

    invoke-direct {v3, v1}, Lo/getPass;-><init>(Lo/jjjjuju;)V

    move-object v1, v3

    check-cast v1, Lo/component15;

    goto :goto_0

    .line 194
    :pswitch_29
    iget-object v3, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v3, v1, v7}, Lo/nnn006Enn006E;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/nnn006Enn006E;

    move-result-object v1

    .line 193
    new-instance v3, Lo/AndroidPlatformKtinitKmmModule111;

    invoke-direct {v3, v1}, Lo/AndroidPlatformKtinitKmmModule111;-><init>(Lo/nnn006Enn006E;)V

    move-object v1, v3

    check-cast v1, Lo/component15;

    goto :goto_0

    .line 191
    :pswitch_2a
    iget-object v3, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v3, v1, v7}, Lo/jjjjjujjujjjuj;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/jjjjjujjujjjuj;

    move-result-object v1

    .line 190
    new-instance v3, Lo/getAppSecret;

    invoke-direct {v3, v1}, Lo/getAppSecret;-><init>(Lo/jjjjjujjujjjuj;)V

    move-object v1, v3

    check-cast v1, Lo/component15;

    goto :goto_0

    .line 188
    :pswitch_2b
    iget-object v3, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v3, v1, v7}, Lo/onChildViewAdded;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/onChildViewAdded;

    move-result-object v1

    .line 187
    new-instance v3, Lo/MonitorDomainConfigserializer;

    invoke-direct {v3, v1}, Lo/MonitorDomainConfigserializer;-><init>(Lo/onChildViewAdded;)V

    move-object v1, v3

    check-cast v1, Lo/component15;

    goto :goto_0

    .line 184
    :pswitch_2c
    iget-object v3, v0, Lo/setPlatformId;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 185
    iget-object v4, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v4, v1, v7}, Lo/jjj006A006A006A006A;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/jjj006A006A006A006A;

    move-result-object v1

    .line 184
    new-instance v4, Lo/getFeatureValue;

    invoke-direct {v4, v3, v1}, Lo/getFeatureValue;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/jjj006A006A006A006A;)V

    move-object v1, v4

    check-cast v1, Lo/component15;

    goto :goto_0

    .line 182
    :pswitch_2d
    iget-object v3, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v3, v1, v7}, Lo/tt0074tt00740074;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/tt0074tt00740074;

    move-result-object v1

    .line 181
    new-instance v3, Lo/NoSpaceException;

    invoke-direct {v3, v1}, Lo/NoSpaceException;-><init>(Lo/tt0074tt00740074;)V

    move-object v1, v3

    check-cast v1, Lo/component15;

    goto :goto_0

    .line 178
    :pswitch_2e
    iget-object v3, v0, Lo/setPlatformId;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 179
    iget-object v4, v0, Lo/setPlatformId;->d:Landroid/view/LayoutInflater;

    invoke-static {v4, v1, v7}, Lo/nn006E006Enn006E;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/nn006E006Enn006E;

    move-result-object v1

    .line 178
    new-instance v4, Lo/MonitorDomainConfig;

    invoke-direct {v4, v3, v1}, Lo/MonitorDomainConfig;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/nn006E006Enn006E;)V

    move-object v1, v4

    check-cast v1, Lo/component15;

    :goto_0
    const/16 v3, 0x1e

    if-eq v2, v3, :cond_0

    .line 410
    iget-object v3, v0, Lo/setPlatformId;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 413
    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 171
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ARouterProviderswalletinternal;

    invoke-virtual {p1}, Lo/ARouterProviderswalletinternal;->c()I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 417
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 419
    instance-of v0, p1, Lo/component15;

    if-eqz v0, :cond_2

    .line 420
    move-object v0, p1

    check-cast v0, Lo/component15;

    iget-object v1, p0, Lo/setPlatformId;->a:Lo/ARouterProvidersopenoauth;

    invoke-virtual {v0, v1}, Lo/component15;->d(Lo/ARouterProvidersopenoauth;)V

    .line 421
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterProviderswalletinternal;

    invoke-virtual {v1}, Lo/ARouterProviderswalletinternal;->a()Lcom/binance/c2c/api/pojo/FiatOrder;

    move-result-object v1

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ARouterProviderswalletinternal;

    invoke-virtual {p2}, Lo/ARouterProviderswalletinternal;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lo/component15;->b(Ljava/lang/Object;Ljava/util/List;)V

    .line 423
    iget-object p2, p0, Lo/setPlatformId;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lo/component15;->d()I

    move-result v1

    .line 462
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p2

    if-ltz p2, :cond_0

    .line 424
    iget-object p2, p0, Lo/setPlatformId;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lo/component15;->d()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ARouterProviderswalletinternal;

    if-eqz p2, :cond_0

    .line 425
    invoke-virtual {p2}, Lo/ARouterProviderswalletinternal;->a()Lcom/binance/c2c/api/pojo/FiatOrder;

    move-result-object v1

    invoke-virtual {p2}, Lo/ARouterProviderswalletinternal;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lo/component15;->b(Ljava/lang/Object;Ljava/util/List;)V

    .line 426
    iget-object p2, p0, Lo/setPlatformId;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lo/component15;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 429
    :cond_0
    instance-of p2, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 430
    iget-object p2, p0, Lo/setPlatformId;->b:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p2}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    check-cast p1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_2
    return-void
.end method
