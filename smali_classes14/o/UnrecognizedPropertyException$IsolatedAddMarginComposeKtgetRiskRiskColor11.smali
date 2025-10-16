.class public final Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UnrecognizedPropertyException;->d(Lo/UnrecognizedPropertyException$DropdropElements3;Landroidx/lifecycle/LifecycleOwner;Lcom/finance/arch/context/BusinessContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private synthetic b:Lo/UnrecognizedPropertyException;

.field private synthetic c:Lcom/finance/arch/context/BusinessContext;

.field private synthetic d:Lo/UnrecognizedPropertyException$DropdropElements3;

.field private e:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method constructor <init>(Lo/UnrecognizedPropertyException;Lo/UnrecognizedPropertyException$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    iput-object p1, p0, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/UnrecognizedPropertyException;

    iput-object p2, p0, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/UnrecognizedPropertyException$DropdropElements3;

    iput-object p3, p0, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/finance/arch/context/BusinessContext;

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/UnrecognizedPropertyException;Lo/UnrecognizedPropertyException$DropdropElements3;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/UnrecognizedPropertyException;Lo/UnrecognizedPropertyException$DropdropElements3;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/UnrecognizedPropertyException;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 1370
    invoke-virtual {p0, v0}, Lo/UnrecognizedPropertyException;->d(Z)V

    .line 1371
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/UnrecognizedPropertyException;Lo/UnrecognizedPropertyException$DropdropElements3;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 312
    sget-object v0, Lo/MismatchedInputException;->INSTANCE:Lo/MismatchedInputException;

    invoke-virtual {v0, p3}, Lo/MismatchedInputException;->b(Ljava/lang/String;)Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 314
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1

    :cond_1
    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 321
    sget-object p0, Lo/addBeanProps;->INSTANCE:Lo/addBeanProps;

    invoke-static {}, Lo/addBeanProps;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4306
    invoke-interface {p2}, Lo/UnrecognizedPropertyException$DropdropElements3;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-wide/16 v0, 0x14

    .line 4308
    :try_start_1
    invoke-static {p0, v0, v1}, Lo/isExpandingOutwards;->e(Landroid/content/Context;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 324
    :cond_2
    :goto_0
    sget-object p0, Lo/addBeanProps;->INSTANCE:Lo/addBeanProps;

    invoke-static {}, Lo/addBeanProps;->b()Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

    move-result-object p0

    sget-object p2, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->Layer:Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

    if-eq p0, p2, :cond_3

    .line 325
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5200
    :cond_3
    iget-object p0, p1, Lo/UnrecognizedPropertyException;->e:Lo/UnrecognizedPropertyException$DropdropElements3;

    if-eqz p0, :cond_7

    .line 327
    invoke-interface {p0}, Lo/UnrecognizedPropertyException$DropdropElements3;->b()Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 328
    invoke-virtual {p3}, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->getVol()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;->setVolValue(Ljava/lang/CharSequence;)V

    .line 329
    invoke-virtual {p3}, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->getChg()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;->setChgValue(Ljava/lang/CharSequence;)V

    .line 330
    invoke-virtual {p3}, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->getTxn()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;->setTxnValue(Ljava/lang/CharSequence;)V

    .line 331
    invoke-virtual {p3}, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->getOpen()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;->setOpenValue(Ljava/lang/CharSequence;)V

    .line 332
    invoke-virtual {p3}, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->getClose()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;->setCloseValue(Ljava/lang/CharSequence;)V

    .line 333
    invoke-virtual {p3}, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->getDate()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;->setDateValue(Ljava/lang/CharSequence;)V

    .line 334
    invoke-virtual {p3}, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->getAmpl()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;->setAmplValue(Ljava/lang/CharSequence;)V

    .line 335
    invoke-virtual {p3}, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->getHigh()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;->setHighValue(Ljava/lang/CharSequence;)V

    .line 336
    invoke-virtual {p3}, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->getLow()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;->setLowValue(Ljava/lang/CharSequence;)V

    .line 337
    invoke-virtual {p3}, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->getBuyInfo()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, p2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->setBuyInfo(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p3}, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->getSellInfo()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-virtual {p0, p2}, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->setSellInfo(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p3}, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->getChg()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "-"

    check-cast p2, Ljava/lang/CharSequence;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

    .line 340
    sget-object p1, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$ChangeType;->Down:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$ChangeType;

    goto :goto_2

    .line 342
    :cond_6
    sget-object p1, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$ChangeType;->Rise:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$ChangeType;

    .line 339
    :goto_2
    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;->setChangeType(Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$ChangeType;)V

    .line 345
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 318
    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    throw p1
.end method

.method public static synthetic d(Lo/UnrecognizedPropertyException;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$GestureEvent;)Lkotlin/Unit;
    .locals 2

    .line 2347
    sget-object v0, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11$DemoFundsParentComponent;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 2362
    sget-object p1, Lo/addBeanProps;->INSTANCE:Lo/addBeanProps;

    invoke-static {}, Lo/addBeanProps;->f()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 2358
    :cond_0
    sget-object p1, Lo/addBeanProps;->INSTANCE:Lo/addBeanProps;

    invoke-static {}, Lo/addBeanProps;->b()Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

    move-result-object p1

    sget-object v1, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->Layer:Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

    if-ne p1, v1, :cond_3

    .line 2359
    invoke-virtual {p0, v0}, Lo/UnrecognizedPropertyException;->d(Z)V

    goto :goto_1

    .line 2352
    :cond_1
    sget-object p1, Lo/addBeanProps;->INSTANCE:Lo/addBeanProps;

    invoke-static {}, Lo/addBeanProps;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2353
    sget-object p1, Lo/addBeanProps;->INSTANCE:Lo/addBeanProps;

    invoke-static {}, Lo/addBeanProps;->b()Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

    move-result-object p1

    sget-object v1, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->Layer:Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

    if-ne p1, v1, :cond_3

    .line 2354
    invoke-virtual {p0, v0}, Lo/UnrecognizedPropertyException;->d(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 2349
    invoke-virtual {p0, p1}, Lo/UnrecognizedPropertyException;->d(Z)V

    .line 2368
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 301
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 302
    iget-object v0, p0, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/UnrecognizedPropertyException;

    sget-object v1, Lo/InvalidTypeIdException;->INSTANCE:Lo/InvalidTypeIdException;

    .line 303
    iget-object v1, p0, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/UnrecognizedPropertyException$DropdropElements3;

    invoke-interface {v1}, Lo/UnrecognizedPropertyException$DropdropElements3;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 302
    new-instance v2, Lo/DOMSerializer;

    iget-object v3, p0, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/UnrecognizedPropertyException;

    iget-object v4, p0, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/UnrecognizedPropertyException$DropdropElements3;

    invoke-direct {v2, p1, v3, v4}, Lo/DOMSerializer;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/UnrecognizedPropertyException;Lo/UnrecognizedPropertyException$DropdropElements3;)V

    new-instance p1, Lo/DOMDeserializerNodeDeserializer;

    iget-object v3, p0, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/UnrecognizedPropertyException;

    invoke-direct {p1, v3}, Lo/DOMDeserializerNodeDeserializer;-><init>(Lo/UnrecognizedPropertyException;)V

    new-instance v3, Lo/Java7Handlers;

    iget-object v4, p0, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/UnrecognizedPropertyException;

    invoke-direct {v3, v4}, Lo/Java7Handlers;-><init>(Lo/UnrecognizedPropertyException;)V

    invoke-static {v1, v2, p1, v3}, Lo/InvalidTypeIdException;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    invoke-static {v0, p1}, Lo/UnrecognizedPropertyException;->d(Lo/UnrecognizedPropertyException;Landroid/content/BroadcastReceiver;)V

    .line 373
    iget-object p1, p0, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/UnrecognizedPropertyException;

    invoke-static {p1}, Lo/UnrecognizedPropertyException;->e(Lo/UnrecognizedPropertyException;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 409
    iget-object p1, p0, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/UnrecognizedPropertyException;

    invoke-static {p1}, Lo/UnrecognizedPropertyException;->g(Lo/UnrecognizedPropertyException;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/UnrecognizedPropertyException$DropdropElements3;

    sget-object v1, Lo/InvalidTypeIdException;->INSTANCE:Lo/InvalidTypeIdException;

    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lo/InvalidTypeIdException;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 411
    :cond_0
    sget-object p1, Lo/AnnotatedParameter;->INSTANCE:Lo/AnnotatedParameter;

    invoke-static {}, Lo/AnnotatedParameter;->c()V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 401
    iget-object p1, p0, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/UnrecognizedPropertyException;

    invoke-static {p1}, Lo/UnrecognizedPropertyException;->k(Lo/UnrecognizedPropertyException;)V

    .line 402
    iget-object p1, p0, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/UnrecognizedPropertyException;

    invoke-static {p1}, Lo/UnrecognizedPropertyException;->l(Lo/UnrecognizedPropertyException;)V

    .line 405
    iget-object p1, p0, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/UnrecognizedPropertyException;

    invoke-static {p1}, Lo/UnrecognizedPropertyException;->s(Lo/UnrecognizedPropertyException;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 384
    iget-object p1, p0, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/UnrecognizedPropertyException;

    sget-object v0, Lo/UnrecognizedPropertyException;->DropdropElements2:Lo/UnrecognizedPropertyException$DropdropElements2;

    sget-object v1, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/UnrecognizedPropertyException$DropdropElements2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 6380
    invoke-static {}, Lcom/finance/grocer/constant/TypeOptionItem;->values()[Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v1

    .line 6381
    check-cast v0, Ljava/lang/Iterable;

    .line 6794
    new-instance v2, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;

    invoke-direct {v2, v1}, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;-><init>([Lcom/finance/grocer/constant/TypeOptionItem;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 384
    invoke-static {p1, v0}, Lo/UnrecognizedPropertyException;->c(Lo/UnrecognizedPropertyException;Ljava/util/List;)V

    .line 387
    iget-object p1, p0, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/UnrecognizedPropertyException;

    invoke-static {p1}, Lo/UnrecognizedPropertyException;->b(Lo/UnrecognizedPropertyException;)Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/UnrecognizedPropertyException;

    invoke-static {v0}, Lo/UnrecognizedPropertyException;->f(Lo/UnrecognizedPropertyException;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->setBindTypes(Ljava/util/List;)V

    .line 388
    :cond_0
    iget-object p1, p0, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/UnrecognizedPropertyException;

    invoke-virtual {p1}, Lo/UnrecognizedPropertyException;->b()Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v0

    invoke-static {p1, v0}, Lo/UnrecognizedPropertyException;->e(Lo/UnrecognizedPropertyException;Lcom/finance/grocer/constant/TypeOptionItem;)V

    .line 390
    iget-object p1, p0, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/UnrecognizedPropertyException;

    invoke-static {p1}, Lo/UnrecognizedPropertyException;->o(Lo/UnrecognizedPropertyException;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 391
    iget-object p1, p0, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/UnrecognizedPropertyException;

    invoke-static {p1}, Lo/UnrecognizedPropertyException;->b(Lo/UnrecognizedPropertyException;)Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->a()V

    .line 392
    :cond_1
    iget-object p1, p0, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/UnrecognizedPropertyException;

    invoke-static {p1}, Lo/UnrecognizedPropertyException;->b(Lo/UnrecognizedPropertyException;)Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->setDepthViewSelected(Z)V

    goto :goto_0

    .line 394
    :cond_2
    iget-object p1, p0, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/UnrecognizedPropertyException;

    .line 7773
    invoke-virtual {p1}, Lo/UnrecognizedPropertyException;->b()Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v0

    .line 7774
    iget-object v1, p1, Lo/UnrecognizedPropertyException;->b:Lcom/finance/grocer/constant/TypeOptionItem;

    if-eq v1, v0, :cond_3

    .line 7775
    invoke-virtual {p1, v0}, Lo/UnrecognizedPropertyException;->b(Lcom/finance/grocer/constant/TypeOptionItem;)V

    .line 396
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/UnrecognizedPropertyException;

    iget-object v0, p0, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/finance/arch/context/BusinessContext;

    invoke-static {p1, v0}, Lo/UnrecognizedPropertyException;->e(Lo/UnrecognizedPropertyException;Lcom/finance/arch/context/BusinessContext;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
