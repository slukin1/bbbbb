.class public final Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpotOrderConfirmationViewModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R&\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;",
        "Lo/AbstractComposeView;",
        "Lcom/finance/arch/context/BusinessContext;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/context/BusinessContext;)V",
        "bizContext",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBizContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "Lcom/finance/spot/framework/network/repo/SpotRepository;",
        "getRepo",
        "()Lcom/finance/spot/framework/network/repo/SpotRepository;",
        "repo",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;",
        "_options",
        "Lo/MeasurePassDelegateremeasure12;",
        "Landroidx/lifecycle/LiveData;",
        "options",
        "Landroidx/lifecycle/LiveData;",
        "getOptions",
        "()Landroidx/lifecycle/LiveData;"
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
.field private final _options:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bizContext:Lcom/finance/arch/context/BusinessContext;

.field private final options:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$H-3n9ZBDLr-7O2tG-Xf36xZ60mc(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;->_options$lambda$4(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YYM_g3x-_DdJEsig00i6WPBj8Oc(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;->_options$lambda$2(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hRleb7v2ApwqQWYjPjdOVIc6G-A(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;->_options$lambda$0(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kV55jyE9lf6LepJDbVZTTGS9zXw(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;->_options$lambda$6$lambda$5(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mIQP8T8KeUPW0r6qvh5fAx9ZrX4(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;)Lkotlin/Unit;
    .locals 0

    .line 65350
    invoke-static {p0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;->_options$lambda$1(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pRMKOQGmzHN2EgjS6PUrvs6e3DI(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;)Lkotlin/Unit;
    .locals 0

    .line 65349
    invoke-static {p0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;->_options$lambda$3(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 9

    .line 365
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    iput-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    const v0, 0x7f15541c

    .line 373
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 374
    sget-object v1, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->Limit:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    .line 375
    invoke-direct {p0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;->getRepo()Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object v2

    .line 371
    new-instance v3, Lo/withUnboundVariable;

    invoke-direct {v3, p0}, Lo/withUnboundVariable;-><init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;)V

    .line 375
    new-instance v4, Lo/getClassLoader;

    invoke-direct {v4, v2, v3}, Lo/getClassLoader;-><init>(Lcom/finance/spot/framework/network/repo/SpotRepository;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate;

    .line 372
    new-instance v2, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;

    invoke-direct {v2, v0, v1, v4}, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;-><init>(Ljava/lang/CharSequence;Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate;)V

    const v0, 0x7f15541d

    .line 383
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 384
    sget-object v1, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->Market:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    .line 385
    invoke-direct {p0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;->getRepo()Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object v3

    .line 371
    new-instance v4, Lo/typeParameterArray;

    invoke-direct {v4, p0}, Lo/typeParameterArray;-><init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;)V

    .line 385
    new-instance v5, Lo/constructReferenceType;

    invoke-direct {v5, v3, v4}, Lo/constructReferenceType;-><init>(Lcom/finance/spot/framework/network/repo/SpotRepository;Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate;

    .line 382
    new-instance v3, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;

    invoke-direct {v3, v0, v1, v5}, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;-><init>(Ljava/lang/CharSequence;Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate;)V

    const v0, 0x7f155602

    .line 393
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 394
    sget-object v1, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->SpotLoss:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    .line 395
    invoke-direct {p0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;->getRepo()Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object v4

    .line 371
    new-instance v5, Lo/_bindingsForSubtype;

    invoke-direct {v5, p0}, Lo/_bindingsForSubtype;-><init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;)V

    .line 395
    new-instance v6, Lo/moreSpecificType;

    invoke-direct {v6, v4, v5}, Lo/moreSpecificType;-><init>(Lcom/finance/spot/framework/network/repo/SpotRepository;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate;

    .line 392
    new-instance v4, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;

    invoke-direct {v4, v0, v1, v6}, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;-><init>(Ljava/lang/CharSequence;Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate;)V

    const v0, 0x7f155579

    .line 403
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 404
    sget-object v1, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->StopMarket:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    .line 405
    invoke-direct {p0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;->getRepo()Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object v5

    .line 371
    new-instance v6, Lo/paramsFor1;

    invoke-direct {v6, p0}, Lo/paramsFor1;-><init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;)V

    .line 405
    new-instance v7, Lo/resolveMemberType;

    invoke-direct {v7, v5, v6}, Lo/resolveMemberType;-><init>(Lcom/finance/spot/framework/network/repo/SpotRepository;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate;

    .line 402
    new-instance v5, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;

    invoke-direct {v5, v0, v1, v7}, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;-><init>(Ljava/lang/CharSequence;Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate;)V

    const v0, 0x7f15541f

    .line 413
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 414
    sget-object v1, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->OCO:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    .line 415
    invoke-direct {p0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;->getRepo()Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object v6

    .line 371
    new-instance v7, Lo/TypeBindingsTypeParamStash;

    invoke-direct {v7, p0}, Lo/TypeBindingsTypeParamStash;-><init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;)V

    .line 415
    new-instance v8, Lo/uncheckedSimpleType;

    invoke-direct {v8, v6, v7}, Lo/uncheckedSimpleType;-><init>(Lcom/finance/spot/framework/network/repo/SpotRepository;Lkotlin/jvm/functions/Function0;)V

    check-cast v8, Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate;

    .line 412
    new-instance v6, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;

    invoke-direct {v6, v0, v1, v8}, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;-><init>(Ljava/lang/CharSequence;Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    .line 371
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 423
    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p1

    invoke-static {p1}, Lo/setIosLink;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f153fab

    .line 426
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 427
    sget-object v1, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->TrailingStop:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    .line 428
    invoke-direct {p0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;->getRepo()Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object v2

    .line 424
    new-instance v3, Lo/paramsFor2;

    invoke-direct {v3, p0}, Lo/paramsFor2;-><init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;)V

    .line 428
    new-instance v4, Lo/withCache;

    invoke-direct {v4, v2, v3}, Lo/withCache;-><init>(Lcom/finance/spot/framework/network/repo/SpotRepository;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate;

    .line 425
    new-instance v2, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;

    invoke-direct {v2, p1, v1, v4}, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;-><init>(Ljava/lang/CharSequence;Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate;)V

    .line 424
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_0
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1, v0}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;->_options:Lo/MeasurePassDelegateremeasure12;

    .line 439
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;->options:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private static final _options$lambda$0(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;)Lkotlin/Unit;
    .locals 1

    .line 376
    sget-object v0, Lo/toParamsMapcheckBooleanAndInsertValue;->INSTANCE:Lo/toParamsMapcheckBooleanAndInsertValue;

    .line 377
    sget-object v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$PreferenceTrackItem;->LIMIT_ORDER:Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$PreferenceTrackItem;

    invoke-virtual {v0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$PreferenceTrackItem;->getEventName()Ljava/lang/String;

    move-result-object v0

    .line 378
    iget-object p0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    .line 376
    invoke-static {v0, p0}, Lo/toParamsMapcheckBooleanAndInsertValue;->b(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    .line 380
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _options$lambda$1(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;)Lkotlin/Unit;
    .locals 1

    .line 386
    sget-object v0, Lo/toParamsMapcheckBooleanAndInsertValue;->INSTANCE:Lo/toParamsMapcheckBooleanAndInsertValue;

    .line 387
    sget-object v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$PreferenceTrackItem;->MARKET_ORDER:Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$PreferenceTrackItem;

    invoke-virtual {v0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$PreferenceTrackItem;->getEventName()Ljava/lang/String;

    move-result-object v0

    .line 388
    iget-object p0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    .line 386
    invoke-static {v0, p0}, Lo/toParamsMapcheckBooleanAndInsertValue;->b(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    .line 390
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _options$lambda$2(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;)Lkotlin/Unit;
    .locals 1

    .line 396
    sget-object v0, Lo/toParamsMapcheckBooleanAndInsertValue;->INSTANCE:Lo/toParamsMapcheckBooleanAndInsertValue;

    .line 397
    sget-object v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$PreferenceTrackItem;->STOP_LIMIT_ORDER:Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$PreferenceTrackItem;

    invoke-virtual {v0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$PreferenceTrackItem;->getEventName()Ljava/lang/String;

    move-result-object v0

    .line 398
    iget-object p0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    .line 396
    invoke-static {v0, p0}, Lo/toParamsMapcheckBooleanAndInsertValue;->b(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    .line 400
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _options$lambda$3(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;)Lkotlin/Unit;
    .locals 1

    .line 406
    sget-object v0, Lo/toParamsMapcheckBooleanAndInsertValue;->INSTANCE:Lo/toParamsMapcheckBooleanAndInsertValue;

    .line 407
    sget-object v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$PreferenceTrackItem;->STOP_MARKET_ORDER:Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$PreferenceTrackItem;

    invoke-virtual {v0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$PreferenceTrackItem;->getEventName()Ljava/lang/String;

    move-result-object v0

    .line 408
    iget-object p0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    .line 406
    invoke-static {v0, p0}, Lo/toParamsMapcheckBooleanAndInsertValue;->b(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    .line 410
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _options$lambda$4(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;)Lkotlin/Unit;
    .locals 1

    .line 416
    sget-object v0, Lo/toParamsMapcheckBooleanAndInsertValue;->INSTANCE:Lo/toParamsMapcheckBooleanAndInsertValue;

    .line 417
    sget-object v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$PreferenceTrackItem;->OCO:Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$PreferenceTrackItem;

    invoke-virtual {v0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$PreferenceTrackItem;->getEventName()Ljava/lang/String;

    move-result-object v0

    .line 418
    iget-object p0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    .line 416
    invoke-static {v0, p0}, Lo/toParamsMapcheckBooleanAndInsertValue;->b(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    .line 420
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _options$lambda$6$lambda$5(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;)Lkotlin/Unit;
    .locals 1

    .line 429
    sget-object v0, Lo/toParamsMapcheckBooleanAndInsertValue;->INSTANCE:Lo/toParamsMapcheckBooleanAndInsertValue;

    .line 430
    sget-object v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$PreferenceTrackItem;->TRAILING_STOP_ORDER:Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$PreferenceTrackItem;

    invoke-virtual {v0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$PreferenceTrackItem;->getEventName()Ljava/lang/String;

    move-result-object v0

    .line 431
    iget-object p0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    .line 429
    invoke-static {v0, p0}, Lo/toParamsMapcheckBooleanAndInsertValue;->b(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    .line 433
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getRepo()Lcom/finance/spot/framework/network/repo/SpotRepository;
    .locals 2

    .line 368
    sget-object v0, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    iget-object v1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/WsContractAccountBeanLeverageBean;->d(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBizContext()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public final getOptions()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;",
            ">;>;"
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;->options:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
