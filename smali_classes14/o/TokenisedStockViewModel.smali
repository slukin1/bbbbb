.class public final Lo/TokenisedStockViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TokenisedStockViewModel$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R1\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00170\u0016j\u0002`\u00180\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/finance/voptions/feature/account/data/VOptionsAccountWsDataSource;",
        "",
        "adc",
        "Lcom/finance/voptions/feature/account/data/VOptionsAccountRepository;",
        "<init>",
        "(Lcom/finance/voptions/feature/account/data/VOptionsAccountRepository;)V",
        "wsClient",
        "Lcom/finance/happywss/model/WebSocketWrapper;",
        "getWsClient",
        "()Lcom/finance/happywss/model/WebSocketWrapper;",
        "accountListenKey",
        "",
        "accountWsTag",
        "getAccountWsTag",
        "()Ljava/lang/String;",
        "listenKeyDataBlockClazz",
        "Ljava/lang/Class;",
        "Lcom/finance/voptions/feature/account/data/datablock/VOptionsAccountWssListenKeyDataBlock;",
        "getListenKeyDataBlockClazz",
        "()Ljava/lang/Class;",
        "wsEventConsumerList",
        "",
        "Lcom/finance/framework/protocol/AccountWsEventConsumer;",
        "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;",
        "Lcom/finance/voptions/feature/account/data/VOptionsAccountWsEventConsumer;",
        "getWsEventConsumerList",
        "()Ljava/util/Map;",
        "wsEventConsumerList$delegate",
        "Lkotlin/Lazy;",
        "subscribeWs",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Companion",
        "finance-biz-voptions_release"
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
.field public static final a:Lo/TokenisedStockViewModel$DropdropElements2;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/TokenisedStockViewModel$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/TokenisedStockViewModel$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/TokenisedStockViewModel;->a:Lo/TokenisedStockViewModel$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lo/SimpleAssetItemViewModel6;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lo/TokenisedStockViewModel2;

    invoke-direct {v0, p0, p1}, Lo/TokenisedStockViewModel2;-><init>(Lo/TokenisedStockViewModel;Lo/SimpleAssetItemViewModel6;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/TokenisedStockViewModel;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lo/TokenisedStockViewModel;)Ljava/lang/Class;
    .locals 0

    .line 41046
    const-class p0, Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8;

    return-object p0
.end method

.method public static synthetic b(Lo/TokenisedStockViewModel;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 4

    .line 3118
    invoke-virtual {p1}, Lcom/binance/data/beans/WebSocketPushBean;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;

    if-eqz p1, :cond_0

    .line 4048
    iget-object p0, p0, Lo/TokenisedStockViewModel;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 3119
    invoke-virtual {p1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->getEvent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getIconTint;

    if-eqz p0, :cond_0

    .line 5044
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VOptionsAccountWs("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3119
    invoke-virtual {p1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->getEvent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebSocketEvents "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3121
    invoke-interface {p0, p1}, Lo/getIconTint;->a(Ljava/lang/Object;)V

    .line 3123
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8;",
            ">;"
        }
    .end annotation

    .line 46
    const-class v0, Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8;

    return-object v0
.end method

.method public static synthetic d(Lo/TokenisedStockViewModel;Landroidx/lifecycle/LifecycleOwner;Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8;Ljava/lang/String;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 6099
    iget-object v4, v0, Lo/TokenisedStockViewModel;->d:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "v-potions-public"

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lo/TokenisedStockViewModel;->d:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8020
    new-instance v4, Lo/SpotOrderRootFragmentSubPageHistoryDeals;

    invoke-direct {v4, v5}, Lo/SpotOrderRootFragmentSubPageHistoryDeals;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6099
    iget-object v7, v0, Lo/TokenisedStockViewModel;->d:Ljava/lang/String;

    invoke-virtual {v4, v1, v7, v6}, Lo/getLayoutY;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 6102
    :cond_0
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2, v6}, Lo/NestmsetOpCode;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 10020
    new-instance v7, Lo/SpotOrderRootFragmentSubPageHistoryDeals;

    invoke-direct {v7, v5}, Lo/SpotOrderRootFragmentSubPageHistoryDeals;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v7}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 6108
    new-instance v15, Lo/setFlexBasisAuto;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f

    const/16 v18, 0x0

    move-object v7, v15

    move-object v6, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v7 .. v17}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6110
    new-instance v7, Lo/TokenisedStockViewModel1;

    invoke-direct {v7, v2}, Lo/TokenisedStockViewModel1;-><init>(Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8;)V

    .line 11032
    iput-object v7, v6, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 6103
    check-cast v5, Lo/setAlignContent;

    new-instance v11, Lo/TopSearchItemViewModel;

    invoke-direct {v11, v0}, Lo/TopSearchItemViewModel;-><init>(Lo/TokenisedStockViewModel;)V

    .line 6151
    new-instance v2, Lo/TokenisedStockViewModel$DemoFundsParentComponent;

    invoke-direct {v2}, Lo/TokenisedStockViewModel$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 12569
    instance-of v7, v1, Lo/cloneWithoutChildren;

    if-eqz v7, :cond_1

    move-object v7, v1

    check-cast v7, Lo/cloneWithoutChildren;

    invoke-interface {v7}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 12570
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    if-eqz v4, :cond_2

    .line 6153
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_1

    .line 13027
    :cond_2
    iget-object v4, v6, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    :goto_1
    if-eqz v4, :cond_b

    .line 6159
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 6158
    new-instance v15, Lo/setAlignSelf;

    const-string v10, "scheduler_io"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v15

    move-object v9, v2

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v7 .. v16}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v19

    .line 14025
    iput-object v1, v7, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 15014
    iget-object v8, v7, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 6170
    invoke-interface {v5, v8}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 6171
    sget-object v8, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v8

    invoke-interface {v8}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v8

    .line 16033
    iget-boolean v8, v8, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v8, :cond_3

    .line 17014
    iget-object v8, v7, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 6172
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/YogaPositionType;->e(Ljava/lang/String;)V

    .line 18036
    :cond_3
    iput-object v2, v6, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 19027
    iput-object v4, v6, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 20028
    iget-object v2, v6, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 6181
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 21028
    iput-object v4, v6, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 6185
    :cond_4
    new-instance v2, Lo/setAspectRatio;

    invoke-direct {v2, v4, v6}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 6187
    instance-of v4, v1, Lo/getAlignContent;

    if-nez v4, :cond_9

    .line 6188
    instance-of v4, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v4, :cond_9

    .line 6199
    instance-of v4, v1, Lo/calculateLayout;

    if-nez v4, :cond_8

    .line 6200
    instance-of v4, v1, Landroidx/fragment/app/Fragment;

    if-nez v4, :cond_8

    .line 6211
    instance-of v4, v1, Lo/copyStyle;

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    .line 22026
    iput-boolean v4, v7, Lo/setAlignItems;->i:Z

    .line 6214
    new-instance v4, Lo/getJustifyContent;

    .line 23032
    iget-object v12, v6, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 24033
    iget-object v13, v6, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v8, v4

    move-object v9, v5

    move-object v10, v2

    move-object v11, v7

    .line 6214
    invoke-direct/range {v8 .. v13}, Lo/getJustifyContent;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 25027
    iput-object v4, v7, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 26027
    iget-object v4, v7, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v4, :cond_a

    .line 6216
    new-instance v6, Lo/TokenisedStockViewModel$DropdropElements3;

    invoke-direct {v6, v5, v1, v4}, Lo/TokenisedStockViewModel$DropdropElements3;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    .line 6223
    :cond_5
    instance-of v1, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_7

    sget-object v1, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v1

    invoke-interface {v1}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v1

    .line 27033
    iget-boolean v1, v1, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-nez v1, :cond_6

    goto :goto_2

    .line 6225
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " it is a lifecycleOwner\uff0cuse LifecycleOwner.asOnCreateLifeCycleOwner() or LifecycleOwner.asOnStartLifeCycleOwner() or LifecycleOwner.asOnResumeLifeCycleOwner() to specify when to subscriber and unSubscribe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6226
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    const/4 v1, 0x0

    .line 28026
    iput-boolean v1, v7, Lo/setAlignItems;->i:Z

    .line 29577
    new-instance v1, Lo/LiteFundsUserAsset;

    invoke-direct {v1, v5, v2, v7}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v1}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    .line 30026
    iput-boolean v4, v7, Lo/setAlignItems;->i:Z

    .line 6203
    new-instance v4, Lo/getBoxSizing;

    .line 31032
    iget-object v12, v6, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 32033
    iget-object v13, v6, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v8, v4

    move-object v9, v5

    move-object v10, v2

    move-object v11, v7

    .line 6203
    invoke-direct/range {v8 .. v13}, Lo/getBoxSizing;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 33027
    iput-object v4, v7, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 34027
    iget-object v4, v7, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v4, :cond_a

    .line 6205
    new-instance v6, Lo/TokenisedStockViewModel$DropdropElements1;

    invoke-direct {v6, v5, v1, v4}, Lo/TokenisedStockViewModel$DropdropElements1;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_9
    const/4 v4, 0x1

    .line 35026
    iput-boolean v4, v7, Lo/setAlignItems;->i:Z

    .line 6191
    new-instance v4, Lo/getAlignSelf;

    .line 36032
    iget-object v12, v6, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 37033
    iget-object v13, v6, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v8, v4

    move-object v9, v5

    move-object v10, v2

    move-object v11, v7

    .line 6191
    invoke-direct/range {v8 .. v13}, Lo/getAlignSelf;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 38027
    iput-object v4, v7, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 39027
    iget-object v4, v7, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v4, :cond_a

    .line 6193
    new-instance v6, Lo/TokenisedStockViewModel$DropdropElements4;

    invoke-direct {v6, v5, v1, v4}, Lo/TokenisedStockViewModel$DropdropElements4;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 40577
    :cond_a
    :goto_3
    new-instance v1, Lo/LiteFundsUserAsset;

    invoke-direct {v1, v5, v2, v7}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v1}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 6157
    :cond_b
    new-instance v0, Lcom/finance/happywss/exception/RequestIdNullException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 6124
    :cond_c
    :goto_4
    iput-object v3, v0, Lo/TokenisedStockViewModel;->d:Ljava/lang/String;

    .line 6102
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/TokenisedStockViewModel;Lo/SimpleAssetItemViewModel6;)Ljava/util/Map;
    .locals 4

    .line 2051
    new-instance v0, Lo/TokenisedStockViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, p0}, Lo/TokenisedStockViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/TokenisedStockViewModel;)V

    const-string p0, "LISTENER_KEY_EXPIRED"

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 2057
    new-instance v0, Lo/TokenisedStockViewModel$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, p1}, Lo/TokenisedStockViewModel$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/SimpleAssetItemViewModel6;)V

    const-string v1, "ACCOUNT_UPDATE"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2065
    new-instance v1, Lo/TokenisedStockViewModel$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1, p1}, Lo/TokenisedStockViewModel$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/SimpleAssetItemViewModel6;)V

    const-string v2, "ORDER_TRADE_UPDATE"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 2085
    new-instance v2, Lo/TokenisedStockViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, p1}, Lo/TokenisedStockViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/SimpleAssetItemViewModel6;)V

    const-string p1, "RISK_LEVEL_CHANGE"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    const/4 p0, 0x2

    aput-object v1, v2, p0

    const/4 p0, 0x3

    aput-object p1, v2, p0

    .line 2049
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8;Ljava/lang/String;)Z
    .locals 1

    .line 1111
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1113
    invoke-virtual {p0, p1}, Lo/NestmsetOpCode;->d(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
