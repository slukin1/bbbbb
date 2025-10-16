.class public final Lo/setFundPasswordEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setFundPasswordEnabled$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00012\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000f\u00a2\u0006\u0002\u0008\u0010J\u000e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/binance/c2c/wss/OrderStatusSocketManager;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "mWssUrl",
        "mOrderStatusUpdatedCallBack",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/wss/OrderStatusChangedCallBack;",
        "Lkotlin/collections/ArrayList;",
        "registerOrderStatusUpdatedCallBack",
        "",
        "tag",
        "listener",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "unRegisterOrderStatusCallBack",
        "init",
        "t",
        "Lcom/binance/c2c/api/pojo/FiatWssData;",
        "Companion",
        "c2c-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/setFundPasswordEnabled$DropdropElements2;

.field private static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/setFundPasswordEnabled;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setFiatProtocolConfirm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setFundPasswordEnabled$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setFundPasswordEnabled$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setFundPasswordEnabled;->Companion:Lo/setFundPasswordEnabled$DropdropElements2;

    .line 28
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/setExistsNickname;

    invoke-direct {v1}, Lo/setExistsNickname;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/setFundPasswordEnabled;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "OrderStatusSocketManager"

    iput-object v0, p0, Lo/setFundPasswordEnabled;->c:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lo/setFundPasswordEnabled;->b:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setFundPasswordEnabled;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a()Lo/setFundPasswordEnabled;
    .locals 1

    .line 1029
    new-instance v0, Lo/setFundPasswordEnabled;

    invoke-direct {v0}, Lo/setFundPasswordEnabled;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Lo/setFundPasswordEnabled;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/setFundPasswordEnabled;->e(Lo/setFundPasswordEnabled;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()Lkotlin/Lazy;
    .locals 1

    .line 20
    sget-object v0, Lo/setFundPasswordEnabled;->d:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final e(Lo/setFundPasswordEnabled;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 55
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    const-string p1, "bizType"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_9

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v1, "ORDER_WIDGET"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 88
    :cond_0
    new-instance p1, Lo/setFundPasswordEnabled$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1}, Lo/setFundPasswordEnabled$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

    .line 90
    iget-object p0, p0, Lo/setFundPasswordEnabled;->e:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 191
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFiatProtocolConfirm;

    .line 2034
    iget-object v0, v0, Lo/setFiatProtocolConfirm;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
    :sswitch_1
    const-string v1, "ORDER_STATUS"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 60
    new-instance p1, Lo/setFundPasswordEnabled$DropdropElements3;

    invoke-direct {p1}, Lo/setFundPasswordEnabled$DropdropElements3;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 61
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v1, v3, v2}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PreRequestRxCoroutinesKtawaitThrows2;

    .line 62
    iget-object p0, p0, Lo/setFundPasswordEnabled;->e:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 183
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFiatProtocolConfirm;

    .line 3026
    iget-object v0, v0, Lo/setFiatProtocolConfirm;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    .line 63
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 58
    :sswitch_2
    const-string v1, "ORDER"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_5

    .line 67
    :cond_3
    new-instance p1, Lo/setFundPasswordEnabled$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/setFundPasswordEnabled$DemoFundsParentComponent;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 68
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v1, v3, v2}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isDataLoaded;

    .line 69
    iget-object p0, p0, Lo/setFundPasswordEnabled;->e:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 185
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFiatProtocolConfirm;

    .line 4028
    iget-object v0, v0, Lo/setFiatProtocolConfirm;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    .line 70
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 58
    :sswitch_3
    const-string v1, "PAYMENT_PROOF_CHECK"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_5

    .line 81
    :cond_5
    new-instance p1, Lo/setFundPasswordEnabled$DropdropElements1;

    invoke-direct {p1}, Lo/setFundPasswordEnabled$DropdropElements1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 82
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v1, v3, v2}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckResultWithOrder;

    .line 83
    iget-object p0, p0, Lo/setFundPasswordEnabled;->e:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 189
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFiatProtocolConfirm;

    .line 5032
    iget-object v0, v0, Lo/setFiatProtocolConfirm;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    .line 84
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 58
    :sswitch_4
    const-string v1, "SCAMMER_NOTIFICATION"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    .line 74
    :cond_7
    sget-object p1, Lo/getOnline;->INSTANCE:Lo/getOnline;

    invoke-static {v0}, Lo/getOnline;->f(Ljava/lang/String;)Lo/BaseExposureLayout;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 75
    iget-object p0, p0, Lo/setFundPasswordEnabled;->e:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 187
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFiatProtocolConfirm;

    .line 6030
    iget-object v0, v0, Lo/setFiatProtocolConfirm;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    .line 76
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 96
    const-string p1, "C2C_WSS"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c86ea34 -> :sswitch_4
        -0x12abd6cc -> :sswitch_3
        0x47f8f2e -> :sswitch_2
        0x64f86223 -> :sswitch_1
        0x6b31ec75 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/api/pojo/FiatWssData;)V
    .locals 27

    move-object/from16 v0, p0

    .line 49
    iget-object v1, v0, Lo/setFundPasswordEnabled;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    sget-object v1, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->c()Lo/jni_YGNodeStyleSetFlexBasisJNI;

    move-result-object v1

    iget-object v2, v0, Lo/setFundPasswordEnabled;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/jni_YGNodeStyleSetFlexBasisJNI;->d(Ljava/lang/String;)Lo/getLayoutY;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lo/setAlignContent;

    iget-object v2, v0, Lo/setFundPasswordEnabled;->c:Ljava/lang/String;

    iget-object v3, v0, Lo/setFundPasswordEnabled;->b:Ljava/lang/String;

    const/4 v4, 0x1

    .line 7198
    invoke-interface {v1, v2, v3, v4}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 52
    :cond_0
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/api/pojo/FiatWssData;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/getReportTime;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/api/pojo/FiatWssData;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/setFundPasswordEnabled;->b:Ljava/lang/String;

    .line 53
    sget-object v1, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->c()Lo/jni_YGNodeStyleSetFlexBasisJNI;

    move-result-object v1

    iget-object v2, v0, Lo/setFundPasswordEnabled;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/jni_YGNodeStyleSetFlexBasisJNI;->d(Ljava/lang/String;)Lo/getLayoutY;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lo/setAlignContent;

    iget-object v2, v0, Lo/setFundPasswordEnabled;->c:Ljava/lang/String;

    iget-object v3, v0, Lo/setFundPasswordEnabled;->b:Ljava/lang/String;

    new-instance v8, Lo/setFundPasswordSet;

    invoke-direct {v8, v0}, Lo/setFundPasswordSet;-><init>(Lo/setFundPasswordEnabled;)V

    .line 117
    new-instance v4, Lo/setFundPasswordEnabled$DropdropElements4;

    invoke-direct {v4}, Lo/setFundPasswordEnabled$DropdropElements4;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v14

    .line 8569
    instance-of v4, v2, Lo/cloneWithoutChildren;

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Lo/cloneWithoutChildren;

    invoke-interface {v4}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 8570
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 120
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 119
    new-instance v15, Lo/setAlignSelf;

    const-string v7, "scheduler_main"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v15

    move-object v6, v14

    invoke-direct/range {v4 .. v13}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 9025
    iput-object v2, v15, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 131
    new-instance v2, Lo/setFlexBasisAuto;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7f

    const/16 v26, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v26}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10036
    iput-object v14, v2, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 11039
    iput-object v3, v2, Lo/setFlexBasisAuto;->n:Ljava/lang/String;

    .line 136
    new-instance v4, Lo/setAspectRatio;

    invoke-direct {v4, v3, v2}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 12577
    new-instance v2, Lo/LiteFundsUserAsset;

    invoke-direct {v2, v1, v4, v15}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v2}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lo/setFundPasswordEnabled;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/setFiatProtocolConfirm;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    check-cast v1, Lo/setFiatProtocolConfirm;

    if-eqz v1, :cond_2

    .line 44
    iget-object p1, p0, Lo/setFundPasswordEnabled;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
