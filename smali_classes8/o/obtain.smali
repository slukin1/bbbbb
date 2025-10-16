.class public final Lo/obtain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0093\u0001\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n\u0018\u00010\u00082\"\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\n\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/obtain;",
        "",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "p1",
        "Lkotlin/Function1;",
        "Lcom/binance/data/beans/OpenOrder;",
        "",
        "p2",
        "Lkotlin/Function2;",
        "Lcom/binance/data/beans/AssetWsBean;",
        "p3",
        "Lkotlin/Function0;",
        "p4",
        "p5",
        "Lkotlin/Function3;",
        "",
        "p6",
        "a",
        "(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V",
        "b",
        "Ljava/lang/String;",
        "c"
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
.field public static final INSTANCE:Lo/obtain;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65352
    new-instance v0, Lo/obtain;

    invoke-direct {v0}, Lo/obtain;-><init>()V

    sput-object v0, Lo/obtain;->INSTANCE:Lo/obtain;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 6042
    const-string v0, "subscribeBalanceWs()"

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    .line 12101
    const-string v0, "CARD"

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12102
    :cond_0
    const-string p0, "UniversalBalanceWs"

    const-string v0, "funding balance ws onSubscribed"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lo/obtain;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/OpenOrder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/binance/data/beans/AssetWsBean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 41
    sget-object v5, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v5, Lo/setAlignment;

    invoke-direct {v5}, Lo/setAlignment;-><init>()V

    const-string v6, "UniversalBalanceWs"

    invoke-static {v6, v5}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 44
    sget-object v5, Lo/obtain;->b:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "spot"

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lo/obtain;->b:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 16085
    new-instance v5, Lo/LiteFundsUserAssetCreator;

    invoke-direct {v5}, Lo/LiteFundsUserAssetCreator;-><init>()V

    invoke-static {v6, v5}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v5

    .line 47
    sget-object v8, Lo/obtain;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v5, v0, v8, v7}, Lo/getLayoutY;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 51
    :cond_0
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1

    return-void

    .line 17085
    :cond_1
    new-instance v8, Lo/LiteFundsUserAssetCreator;

    invoke-direct {v8}, Lo/LiteFundsUserAssetCreator;-><init>()V

    invoke-static {v6, v8}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v6

    .line 57
    new-instance v15, Lo/setFlexBasisAuto;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7f

    const/16 v19, 0x0

    move-object v8, v15

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v8 .. v18}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    new-instance v8, Lo/StaticLayoutBuilderCompatStaticLayoutBuilderCompatException;

    invoke-direct {v8, v1}, Lo/StaticLayoutBuilderCompatStaticLayoutBuilderCompatException;-><init>(Ljava/lang/String;)V

    .line 18032
    iput-object v8, v7, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 52
    check-cast v6, Lo/setAlignContent;

    new-instance v15, Lo/calculateTextHeight;

    invoke-direct {v15, v3}, Lo/calculateTextHeight;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v13, Lo/getTextWidth;

    invoke-direct {v13, v4}, Lo/getTextWidth;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v12, Lo/createConstructorWithReflection;

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    invoke-direct {v12, v8, v2, v9}, Lo/createConstructorWithReflection;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 181
    new-instance v8, Lo/obtain$DropdropElements2;

    invoke-direct {v8}, Lo/obtain$DropdropElements2;-><init>()V

    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v14

    .line 19569
    instance-of v11, v0, Lo/cloneWithoutChildren;

    if-eqz v11, :cond_2

    move-object v8, v0

    check-cast v8, Lo/cloneWithoutChildren;

    invoke-interface {v8}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 19570
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 183
    :goto_0
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    .line 20027
    iget-object v5, v7, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    const/4 v10, 0x0

    if-eqz v5, :cond_15

    .line 189
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 188
    new-instance v8, Lo/setAlignSelf;

    const-string v16, "scheduler_io"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p2, v8

    move-object/from16 p4, v2

    move-object v2, v10

    move-object v10, v14

    move/from16 v20, v11

    move-object/from16 v11, v16

    move-object v2, v14

    move-object/from16 v14, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v8 .. v17}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 21025
    iput-object v0, v8, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 22014
    iget-object v9, v8, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 200
    invoke-interface {v6, v9}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v9

    const-string v15, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    if-eqz v9, :cond_4

    .line 201
    sget-object v9, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v9

    invoke-interface {v9}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v9

    .line 23033
    iget-boolean v9, v9, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v9, :cond_4

    .line 24014
    iget-object v9, v8, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 202
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/YogaPositionType;->e(Ljava/lang/String;)V

    .line 25036
    :cond_4
    iput-object v2, v7, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 26027
    iput-object v5, v7, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 27028
    iget-object v2, v7, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 211
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 28028
    iput-object v5, v7, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 215
    :cond_5
    new-instance v2, Lo/setAspectRatio;

    invoke-direct {v2, v5, v7}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 217
    instance-of v5, v0, Lo/getAlignContent;

    const/4 v14, 0x0

    if-nez v5, :cond_9

    .line 218
    instance-of v9, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v9, :cond_9

    .line 229
    instance-of v9, v0, Lo/calculateLayout;

    if-nez v9, :cond_8

    .line 230
    instance-of v9, v0, Landroidx/fragment/app/Fragment;

    if-nez v9, :cond_8

    .line 241
    instance-of v9, v0, Lo/copyStyle;

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    .line 29026
    iput-boolean v9, v8, Lo/setAlignItems;->i:Z

    .line 244
    new-instance v16, Lo/getJustifyContent;

    .line 30032
    iget-object v13, v7, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 31033
    iget-object v7, v7, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, v16

    move-object v10, v6

    move-object v11, v2

    move-object v12, v8

    move/from16 v17, v5

    const/4 v5, 0x0

    move-object v14, v7

    .line 244
    invoke-direct/range {v9 .. v14}, Lo/getJustifyContent;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v7, v16

    check-cast v7, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 32027
    iput-object v7, v8, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 33027
    iget-object v7, v8, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v7, :cond_a

    .line 246
    new-instance v9, Lo/obtain$DropdropElements1;

    invoke-direct {v9, v6, v0, v7}, Lo/obtain$DropdropElements1;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_6
    move/from16 v17, v5

    const/4 v5, 0x0

    .line 253
    sget-object v7, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v7

    invoke-interface {v7}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v7

    .line 34033
    iget-boolean v7, v7, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-nez v7, :cond_7

    .line 35026
    iput-boolean v5, v8, Lo/setAlignItems;->i:Z

    .line 36577
    new-instance v7, Lo/LiteFundsUserAsset;

    invoke-direct {v7, v6, v2, v8}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v7}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    .line 255
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "requestId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " it is a lifecycleOwner\uff0cuse LifecycleOwner.asOnCreateLifeCycleOwner() or LifecycleOwner.asOnStartLifeCycleOwner() or LifecycleOwner.asOnResumeLifeCycleOwner() to specify when to subscriber and unSubscribe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move/from16 v17, v5

    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 37026
    iput-boolean v9, v8, Lo/setAlignItems;->i:Z

    .line 233
    new-instance v16, Lo/getBoxSizing;

    .line 38032
    iget-object v13, v7, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 39033
    iget-object v14, v7, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, v16

    move-object v10, v6

    move-object v11, v2

    move-object v12, v8

    .line 233
    invoke-direct/range {v9 .. v14}, Lo/getBoxSizing;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v7, v16

    check-cast v7, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 40027
    iput-object v7, v8, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 41027
    iget-object v7, v8, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v7, :cond_a

    .line 235
    new-instance v9, Lo/obtain$DemoFundsParentComponent;

    invoke-direct {v9, v6, v0, v7}, Lo/obtain$DemoFundsParentComponent;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_9
    move/from16 v17, v5

    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 42026
    iput-boolean v9, v8, Lo/setAlignItems;->i:Z

    .line 221
    new-instance v16, Lo/getAlignSelf;

    .line 43032
    iget-object v13, v7, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 44033
    iget-object v14, v7, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, v16

    move-object v10, v6

    move-object v11, v2

    move-object v12, v8

    .line 221
    invoke-direct/range {v9 .. v14}, Lo/getAlignSelf;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v7, v16

    check-cast v7, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 45027
    iput-object v7, v8, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 46027
    iget-object v7, v8, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v7, :cond_a

    .line 223
    new-instance v9, Lo/obtain$DropdropElements3;

    invoke-direct {v9, v6, v0, v7}, Lo/obtain$DropdropElements3;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 47577
    :cond_a
    :goto_2
    new-instance v7, Lo/LiteFundsUserAsset;

    invoke-direct {v7, v6, v2, v8}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v7}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 87
    sput-object v1, Lo/obtain;->b:Ljava/lang/String;

    .line 48029
    new-instance v1, Lo/getNotificationBuilder;

    invoke-direct {v1}, Lo/getNotificationBuilder;-><init>()V

    const-string v2, "market"

    invoke-static {v2, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    .line 94
    new-instance v2, Lo/setFlexBasisAuto;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7f

    const/16 v31, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v31}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    new-instance v6, Lo/calculateTextWidth;

    invoke-direct {v6}, Lo/calculateTextWidth;-><init>()V

    .line 49032
    iput-object v6, v2, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 90
    check-cast v1, Lo/setAlignContent;

    new-instance v6, Lo/refreshTextDimens;

    invoke-direct {v6, v3}, Lo/refreshTextDimens;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lo/checkCompatibleTheme;

    invoke-direct {v3, v4}, Lo/checkCompatibleTheme;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v4, Lo/setTextSizeDirty;

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct {v4, v7}, Lo/setTextSizeDirty;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 281
    new-instance v7, Lo/obtain$DropdropElements4;

    invoke-direct {v7}, Lo/obtain$DropdropElements4;-><init>()V

    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    if-eqz v20, :cond_b

    .line 50569
    move-object v9, v0

    check-cast v9, Lo/cloneWithoutChildren;

    invoke-interface {v9}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 50570
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 283
    :goto_3
    const-string v10, "FUNDING_BALANCE"

    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_c

    .line 51027
    iget-object v10, v2, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    :cond_c
    if-eqz v10, :cond_14

    .line 289
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    .line 288
    new-instance v13, Lo/setAlignSelf;

    const-string v24, "scheduler_io"

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v13

    move-object/from16 v23, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v28, v6

    invoke-direct/range {v21 .. v30}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51026
    iput-object v0, v13, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 51016
    iget-object v3, v13, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 300
    invoke-interface {v1, v3}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 301
    sget-object v3, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v3

    invoke-interface {v3}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v3

    .line 51036
    iget-boolean v3, v3, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v3, :cond_d

    .line 51018
    iget-object v3, v13, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/YogaPositionType;->e(Ljava/lang/String;)V

    .line 51041
    :cond_d
    iput-object v7, v2, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 51033
    iput-object v10, v2, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 51035
    iget-object v3, v2, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 311
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_e

    .line 51036
    iput-object v10, v2, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 315
    :cond_e
    new-instance v3, Lo/setAspectRatio;

    invoke-direct {v3, v10, v2}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    if-nez v17, :cond_12

    .line 318
    instance-of v4, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v4, :cond_12

    .line 329
    instance-of v4, v0, Lo/calculateLayout;

    if-nez v4, :cond_11

    .line 330
    instance-of v4, v0, Landroidx/fragment/app/Fragment;

    if-nez v4, :cond_11

    .line 341
    instance-of v4, v0, Lo/copyStyle;

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    .line 51035
    iput-boolean v4, v13, Lo/setAlignItems;->i:Z

    .line 344
    new-instance v4, Lo/getJustifyContent;

    .line 51042
    iget-object v11, v2, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 51044
    iget-object v12, v2, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v7, v4

    move-object v8, v1

    move-object v9, v3

    move-object v10, v13

    .line 344
    invoke-direct/range {v7 .. v12}, Lo/getJustifyContent;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51039
    iput-object v4, v13, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51040
    iget-object v2, v13, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v2, :cond_13

    .line 346
    new-instance v4, Lo/obtain$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v4, v1, v0, v2}, Lo/obtain$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    .line 353
    :cond_f
    sget-object v0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v0

    invoke-interface {v0}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v0

    .line 51047
    iget-boolean v0, v0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-nez v0, :cond_10

    .line 51041
    iput-boolean v5, v13, Lo/setAlignItems;->i:Z

    .line 51593
    new-instance v0, Lo/LiteFundsUserAsset;

    invoke-direct {v0, v1, v3, v13}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 356
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "requestId = FUNDING_BALANCE it is a lifecycleOwner\uff0cuse LifecycleOwner.asOnCreateLifeCycleOwner() or LifecycleOwner.asOnStartLifeCycleOwner() or LifecycleOwner.asOnResumeLifeCycleOwner() to specify when to subscriber and unSubscribe"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v4, 0x1

    .line 51043
    iput-boolean v4, v13, Lo/setAlignItems;->i:Z

    .line 333
    new-instance v4, Lo/getBoxSizing;

    .line 51050
    iget-object v11, v2, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 51052
    iget-object v12, v2, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v7, v4

    move-object v8, v1

    move-object v9, v3

    move-object v10, v13

    .line 333
    invoke-direct/range {v7 .. v12}, Lo/getBoxSizing;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51047
    iput-object v4, v13, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51048
    iget-object v2, v13, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v2, :cond_13

    .line 335
    new-instance v4, Lo/obtain$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v4, v1, v0, v2}, Lo/obtain$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_12
    const/4 v4, 0x1

    .line 51048
    iput-boolean v4, v13, Lo/setAlignItems;->i:Z

    .line 321
    new-instance v4, Lo/getAlignSelf;

    .line 51055
    iget-object v11, v2, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 51057
    iget-object v12, v2, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v7, v4

    move-object v8, v1

    move-object v9, v3

    move-object v10, v13

    .line 321
    invoke-direct/range {v7 .. v12}, Lo/getAlignSelf;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51052
    iput-object v4, v13, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51053
    iget-object v2, v13, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v2, :cond_13

    .line 323
    new-instance v4, Lo/obtain$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v4, v1, v0, v2}, Lo/obtain$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 51604
    :cond_13
    :goto_4
    new-instance v0, Lo/LiteFundsUserAsset;

    invoke-direct {v0, v1, v3, v13}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 287
    :cond_14
    new-instance v0, Lcom/finance/happywss/exception/RequestIdNullException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_15
    move-object v1, v10

    const/4 v2, 0x1

    .line 187
    new-instance v0, Lcom/finance/happywss/exception/RequestIdNullException;

    invoke-direct {v0, v1, v2, v1}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 9073
    const-string v0, "spot balance ws onSuccess()"

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 13082
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13083
    const-string p0, "UniversalBalanceWs"

    const-string v0, "spot balance ws onListenKeyExpired"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/OpenOrder;)Lkotlin/Unit;
    .locals 0

    .line 10077
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10078
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 2110
    const-string v0, "funding balance ws onSuccess()"

    return-object v0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 4

    .line 72
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/setIsRtl;

    invoke-direct {v0}, Lo/setIsRtl;-><init>()V

    const-string v1, "UniversalBalanceWs"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 75
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 76
    new-instance v0, Lo/setTextWidthDirty;

    invoke-direct {v0, p0}, Lo/setTextWidthDirty;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lo/checkMaterialTheme;

    invoke-direct {p0, p1}, Lo/checkMaterialTheme;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lo/checkAppCompatTheme;

    invoke-direct {p1, p2}, Lo/checkAppCompatTheme;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14132
    invoke-virtual {p3}, Lcom/binance/data/beans/WebSocketPushBean;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    if-eqz p2, :cond_2

    .line 14133
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p3

    const-string v1, "e"

    invoke-virtual {p3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 14134
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x2efadb13

    if-eq v1, v2, :cond_1

    const p1, -0xee7669a

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, p1, :cond_0

    const p0, 0x4c0b9a6c    # 3.6596144E7f

    if-ne v1, p0, :cond_2

    const-string p0, "executionReport"

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14136
    sget-object p0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {p0, v3, v2}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object p0

    const-class p1, Lcom/binance/data/beans/OpenOrder;

    invoke-virtual {p0, p2, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/OpenOrder;

    .line 14137
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14134
    :cond_0
    const-string p1, "outboundAccountPosition"

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14139
    sget-object p1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {p1, v3, v2}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object p1

    const-class p3, Lcom/binance/data/beans/AssetWsBean;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/AssetWsBean;

    .line 14140
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14134
    :cond_1
    const-string p0, "listenKeyExpired"

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14142
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Lcom/binance/data/beans/AssetWsBean;)Lkotlin/Unit;
    .locals 1

    .line 1114
    const-string v0, "CARD"

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    invoke-virtual {p1}, Lcom/binance/data/beans/AssetWsBean;->getBalances()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/BalanceBean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/BalanceBean;->getAsset()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "funding balance ws onSuccess "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "UniversalBalanceWs"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Lcom/binance/ws/messages/protobuf/com/WsMsg;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lo/obtain;->d(Lkotlin/jvm/functions/Function2;Lcom/binance/ws/messages/protobuf/com/WsMsg;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    .line 4105
    const-string v0, "CARD"

    invoke-interface {p0, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4106
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "funding balance ws onError "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "UniversalBalanceWs"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    .line 7064
    const-string v0, "MAIN"

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7065
    :cond_0
    const-string p0, "UniversalBalanceWs"

    const-string v0, "spot balance ws onSubscribed"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7066
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function2;Lcom/binance/ws/messages/protobuf/com/WsMsg;)Lkotlin/Unit;
    .locals 5

    .line 109
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/checkTextAppearance;

    invoke-direct {v0}, Lo/checkTextAppearance;-><init>()V

    const-string v1, "UniversalBalanceWs"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 112
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 113
    new-instance v0, Lo/setIncludePad;

    invoke-direct {v0, p0}, Lo/setIncludePad;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15150
    invoke-virtual {p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getFundingBalanceMsg()Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15151
    new-instance p1, Lcom/binance/data/beans/AssetWsBean;

    invoke-direct {p1}, Lcom/binance/data/beans/AssetWsBean;-><init>()V

    .line 15152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 15153
    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->getBList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 15366
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    .line 15154
    new-instance v3, Lcom/binance/data/beans/BalanceBean;

    invoke-direct {v3}, Lcom/binance/data/beans/BalanceBean;-><init>()V

    .line 15155
    invoke-virtual {v2}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->getA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/binance/data/beans/BalanceBean;->setAsset(Ljava/lang/String;)V

    .line 15156
    invoke-virtual {v2}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->getF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/binance/data/beans/BalanceBean;->setFree(Ljava/lang/String;)V

    .line 15154
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15152
    :cond_0
    invoke-virtual {p1, v1}, Lcom/binance/data/beans/AssetWsBean;->setBalances(Ljava/util/List;)V

    .line 15162
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    .line 3068
    const-string v0, "MAIN"

    invoke-interface {p0, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3069
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "spot balance ws onError "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "UniversalBalanceWs"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Z
    .locals 0

    .line 5097
    sget-object p0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object p0

    invoke-virtual {p0}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Lcom/binance/data/beans/AssetWsBean;)Lkotlin/Unit;
    .locals 1

    .line 8079
    const-string v0, "MAIN"

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8080
    invoke-virtual {p1}, Lcom/binance/data/beans/AssetWsBean;->getBalances()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/BalanceBean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/BalanceBean;->getAsset()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "spot balance ws onSuccess "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "UniversalBalanceWs"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8081
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 11060
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
