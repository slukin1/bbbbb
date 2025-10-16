.class public abstract Lo/writeTypePrefixForScalar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/writeTypePrefixForObject;


# instance fields
.field private a:Ljava/lang/String;

.field volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lo/writeTypePrefixForScalar;->a:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lo/writeTypePrefixForScalar;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;ZLo/writeCustomTypeSuffixForArray;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 25
    iput-object v2, v0, Lo/writeTypePrefixForScalar;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2}, Lo/writeTypePrefixForScalar;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual/range {p0 .. p0}, Lo/writeTypePrefixForScalar;->d()Lo/setAlignContent;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 32
    new-instance v4, Lo/setFlexBasisAuto;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f

    const/16 v20, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v20}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    const-string v5, "depthUpdate"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1042
    iput-object v5, v4, Lo/setFlexBasisAuto;->k:Ljava/util/List;

    .line 34
    new-instance v5, Lo/AsDeductionTypeSerializer;

    invoke-direct {v5, v0}, Lo/AsDeductionTypeSerializer;-><init>(Lo/writeTypePrefixForScalar;)V

    .line 2032
    iput-object v5, v4, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 27
    new-instance v5, Lo/AsExistingPropertyTypeSerializer;

    invoke-direct {v5, v0, v3}, Lo/AsExistingPropertyTypeSerializer;-><init>(Lo/writeTypePrefixForScalar;Lo/writeCustomTypeSuffixForArray;)V

    new-instance v6, Lo/AsExternalTypeSerializer;

    invoke-direct {v6, v3}, Lo/AsExternalTypeSerializer;-><init>(Lo/writeCustomTypeSuffixForArray;)V

    new-instance v15, Lo/AsExternalTypeDeserializer;

    invoke-direct {v15, v3}, Lo/AsExternalTypeDeserializer;-><init>(Lo/writeCustomTypeSuffixForArray;)V

    new-instance v7, Lo/TypeSerializer1;

    invoke-direct {v7, v3}, Lo/TypeSerializer1;-><init>(Lo/writeCustomTypeSuffixForArray;)V

    new-instance v14, Lo/writeTypeSuffixForObject;

    invoke-direct {v14, v3}, Lo/writeTypeSuffixForObject;-><init>(Lo/writeCustomTypeSuffixForArray;)V

    .line 113
    new-instance v3, Lo/writeTypePrefixForScalar$DropdropElements1;

    invoke-direct {v3}, Lo/writeTypePrefixForScalar$DropdropElements1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 3569
    instance-of v8, v1, Lo/cloneWithoutChildren;

    if-eqz v8, :cond_0

    move-object v8, v1

    check-cast v8, Lo/cloneWithoutChildren;

    invoke-interface {v8}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 3570
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 115
    :goto_0
    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_1

    move-object v13, v2

    goto :goto_1

    .line 4027
    :cond_1
    iget-object v10, v4, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    move-object v13, v10

    :goto_1
    const/4 v12, 0x1

    if-eqz v13, :cond_a

    .line 121
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 120
    new-instance v8, Lo/setAlignSelf;

    const-string v16, "scheduler_io"

    const/16 v18, 0x0

    move-object v10, v8

    const/4 v0, 0x1

    move-object v12, v3

    move-object v0, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v19, v7

    invoke-direct/range {v10 .. v19}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 5025
    iput-object v1, v8, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 6014
    iget-object v5, v8, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 132
    invoke-interface {v9, v5}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 133
    sget-object v5, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v5

    invoke-interface {v5}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v5

    .line 7033
    iget-boolean v5, v5, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v5, :cond_2

    .line 8014
    iget-object v5, v8, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/YogaPositionType;->e(Ljava/lang/String;)V

    .line 9036
    :cond_2
    iput-object v3, v4, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 10027
    iput-object v0, v4, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 11028
    iget-object v3, v4, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 143
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 12028
    iput-object v0, v4, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 147
    :cond_3
    new-instance v10, Lo/setAspectRatio;

    invoke-direct {v10, v0, v4}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 149
    instance-of v0, v1, Lo/getAlignContent;

    if-nez v0, :cond_8

    .line 150
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_8

    .line 161
    instance-of v0, v1, Lo/calculateLayout;

    if-nez v0, :cond_7

    .line 162
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_7

    .line 173
    instance-of v0, v1, Lo/copyStyle;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 13026
    iput-boolean v0, v8, Lo/setAlignItems;->i:Z

    .line 176
    new-instance v0, Lo/getJustifyContent;

    .line 14032
    iget-object v7, v4, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 15033
    iget-object v2, v4, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v3, v0

    move-object v4, v9

    move-object v5, v10

    move-object v6, v8

    move-object v11, v8

    move-object v8, v2

    .line 176
    invoke-direct/range {v3 .. v8}, Lo/getJustifyContent;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 16027
    iput-object v0, v11, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 17027
    iget-object v0, v11, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v0, :cond_9

    .line 178
    new-instance v2, Lo/writeTypePrefixForScalar$DropdropElements4;

    invoke-direct {v2, v9, v1, v0}, Lo/writeTypePrefixForScalar$DropdropElements4;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_4
    move-object v11, v8

    .line 185
    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_6

    sget-object v0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v0

    invoke-interface {v0}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v0

    .line 18033
    iget-boolean v0, v0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-nez v0, :cond_5

    goto :goto_2

    .line 187
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " it is a lifecycleOwner\uff0cuse LifecycleOwner.asOnCreateLifeCycleOwner() or LifecycleOwner.asOnStartLifeCycleOwner() or LifecycleOwner.asOnResumeLifeCycleOwner() to specify when to subscriber and unSubscribe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 19026
    iput-boolean v0, v11, Lo/setAlignItems;->i:Z

    .line 20577
    new-instance v0, Lo/LiteFundsUserAsset;

    invoke-direct {v0, v9, v10, v11}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_7
    move-object v11, v8

    const/4 v0, 0x1

    .line 21026
    iput-boolean v0, v11, Lo/setAlignItems;->i:Z

    .line 165
    new-instance v0, Lo/getBoxSizing;

    .line 22032
    iget-object v7, v4, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 23033
    iget-object v8, v4, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v3, v0

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    .line 165
    invoke-direct/range {v3 .. v8}, Lo/getBoxSizing;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 24027
    iput-object v0, v11, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 25027
    iget-object v0, v11, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v0, :cond_9

    .line 167
    new-instance v2, Lo/writeTypePrefixForScalar$DemoFundsParentComponent;

    invoke-direct {v2, v9, v1, v0}, Lo/writeTypePrefixForScalar$DemoFundsParentComponent;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_8
    move-object v11, v8

    const/4 v0, 0x1

    .line 26026
    iput-boolean v0, v11, Lo/setAlignItems;->i:Z

    .line 153
    new-instance v0, Lo/getAlignSelf;

    .line 27032
    iget-object v7, v4, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 28033
    iget-object v8, v4, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v3, v0

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    .line 153
    invoke-direct/range {v3 .. v8}, Lo/getAlignSelf;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 29027
    iput-object v0, v11, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 30027
    iget-object v0, v11, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v0, :cond_9

    .line 155
    new-instance v2, Lo/writeTypePrefixForScalar$DropdropElements3;

    invoke-direct {v2, v9, v1, v0}, Lo/writeTypePrefixForScalar$DropdropElements3;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_9
    :goto_3
    if-eqz p3, :cond_b

    .line 31577
    new-instance v0, Lo/LiteFundsUserAsset;

    invoke-direct {v0, v9, v10, v11}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 119
    :cond_a
    new-instance v0, Lcom/finance/happywss/exception/RequestIdNullException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_b
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lo/writeTypePrefixForScalar;->d()Lo/setAlignContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/writeTypePrefixForScalar;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p2, p1, v1}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lo/writeCustomTypeSuffixForArray;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 65
    iput-object v2, v0, Lo/writeTypePrefixForScalar;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v2}, Lo/writeTypePrefixForScalar;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/writeTypePrefixForScalar;->d()Lo/setAlignContent;

    move-result-object v9

    if-eqz v9, :cond_a

    move-object/from16 v4, p2

    .line 68
    invoke-virtual {v0, v4}, Lo/writeTypePrefixForScalar;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    new-instance v5, Lo/setFlexBasisAuto;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f

    const/16 v20, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v20}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    const-string v6, "depthUpdate"

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 32042
    iput-object v6, v5, Lo/setFlexBasisAuto;->k:Ljava/util/List;

    .line 75
    new-instance v6, Lo/AsArrayTypeSerializer;

    invoke-direct {v6, v0}, Lo/AsArrayTypeSerializer;-><init>(Lo/writeTypePrefixForScalar;)V

    .line 33032
    iput-object v6, v5, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 67
    new-instance v6, Lo/AsArrayTypeDeserializer;

    invoke-direct {v6, v3}, Lo/AsArrayTypeDeserializer;-><init>(Lo/writeCustomTypeSuffixForArray;)V

    new-instance v7, Lo/prune;

    invoke-direct {v7, v3}, Lo/prune;-><init>(Lo/writeCustomTypeSuffixForArray;)V

    new-instance v8, Lo/_usesExternalId;

    invoke-direct {v8, v3}, Lo/_usesExternalId;-><init>(Lo/writeCustomTypeSuffixForArray;)V

    new-instance v14, Lo/AsDeductionTypeDeserializer;

    invoke-direct {v14, v3}, Lo/AsDeductionTypeDeserializer;-><init>(Lo/writeCustomTypeSuffixForArray;)V

    const/4 v3, 0x1

    .line 212
    invoke-interface {v9, v1, v4, v3}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 219
    new-instance v4, Lo/writeTypePrefixForScalar$DropdropElements2;

    invoke-direct {v4}, Lo/writeTypePrefixForScalar$DropdropElements2;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 34569
    instance-of v10, v1, Lo/cloneWithoutChildren;

    if-eqz v10, :cond_0

    move-object v10, v1

    check-cast v10, Lo/cloneWithoutChildren;

    invoke-interface {v10}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 34570
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 221
    :goto_0
    move-object v11, v2

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_1

    .line 35027
    iget-object v11, v5, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    move-object v15, v11

    goto :goto_1

    :cond_1
    move-object v15, v2

    :goto_1
    if-eqz v15, :cond_9

    .line 227
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 226
    new-instance v13, Lo/setAlignSelf;

    const-string v16, "scheduler_io"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v13

    move-object v12, v4

    move-object v3, v13

    move-object/from16 v13, v16

    move-object v0, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v19, v8

    invoke-direct/range {v10 .. v19}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 36025
    iput-object v1, v3, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 37014
    iget-object v6, v3, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 238
    invoke-interface {v9, v6}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 239
    sget-object v6, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v6

    invoke-interface {v6}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v6

    .line 38033
    iget-boolean v6, v6, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v6, :cond_2

    .line 39014
    iget-object v6, v3, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 240
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/YogaPositionType;->e(Ljava/lang/String;)V

    .line 40036
    :cond_2
    iput-object v4, v5, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 41027
    iput-object v0, v5, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 42028
    iget-object v4, v5, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 249
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    .line 43028
    iput-object v0, v5, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 253
    :cond_3
    new-instance v6, Lo/setAspectRatio;

    invoke-direct {v6, v0, v5}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 255
    instance-of v0, v1, Lo/getAlignContent;

    if-nez v0, :cond_8

    .line 256
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_8

    .line 267
    instance-of v0, v1, Lo/calculateLayout;

    if-nez v0, :cond_7

    .line 268
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_7

    .line 279
    instance-of v0, v1, Lo/copyStyle;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 44026
    iput-boolean v0, v3, Lo/setAlignItems;->i:Z

    .line 282
    new-instance v0, Lo/getJustifyContent;

    .line 45032
    iget-object v7, v5, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 46033
    iget-object v8, v5, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v10, v3

    move-object v3, v0

    move-object v4, v9

    move-object v5, v6

    move-object v6, v10

    .line 282
    invoke-direct/range {v3 .. v8}, Lo/getJustifyContent;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 47027
    iput-object v0, v10, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 48027
    iget-object v0, v10, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v0, :cond_a

    .line 284
    new-instance v2, Lo/writeTypePrefixForScalar$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, v9, v1, v0}, Lo/writeTypePrefixForScalar$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    move-object v10, v3

    .line 291
    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_6

    sget-object v0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v0

    invoke-interface {v0}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v0

    .line 49033
    iget-boolean v0, v0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-nez v0, :cond_5

    goto :goto_2

    .line 293
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " it is a lifecycleOwner\uff0cuse LifecycleOwner.asOnCreateLifeCycleOwner() or LifecycleOwner.asOnStartLifeCycleOwner() or LifecycleOwner.asOnResumeLifeCycleOwner() to specify when to subscriber and unSubscribe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 50026
    iput-boolean v0, v10, Lo/setAlignItems;->i:Z

    .line 51577
    new-instance v0, Lo/LiteFundsUserAsset;

    invoke-direct {v0, v9, v6, v10}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    move-object v10, v3

    const/4 v0, 0x1

    .line 51027
    iput-boolean v0, v10, Lo/setAlignItems;->i:Z

    .line 271
    new-instance v0, Lo/getBoxSizing;

    .line 51034
    iget-object v7, v5, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 51036
    iget-object v8, v5, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v3, v0

    move-object v4, v9

    move-object v5, v6

    move-object v6, v10

    .line 271
    invoke-direct/range {v3 .. v8}, Lo/getBoxSizing;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51031
    iput-object v0, v10, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51032
    iget-object v0, v10, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v0, :cond_a

    .line 273
    new-instance v2, Lo/writeTypePrefixForScalar$JsonLogicException;

    invoke-direct {v2, v9, v1, v0}, Lo/writeTypePrefixForScalar$JsonLogicException;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_8
    move-object v10, v3

    const/4 v0, 0x1

    .line 51032
    iput-boolean v0, v10, Lo/setAlignItems;->i:Z

    .line 259
    new-instance v0, Lo/getAlignSelf;

    .line 51039
    iget-object v7, v5, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 51041
    iget-object v8, v5, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v3, v0

    move-object v4, v9

    move-object v5, v6

    move-object v6, v10

    .line 259
    invoke-direct/range {v3 .. v8}, Lo/getAlignSelf;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51036
    iput-object v0, v10, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51037
    iget-object v0, v10, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v0, :cond_a

    .line 261
    new-instance v2, Lo/writeTypePrefixForScalar$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2, v9, v1, v0}, Lo/writeTypePrefixForScalar$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 225
    :cond_9
    new-instance v0, Lcom/finance/happywss/exception/RequestIdNullException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_a
    return-void
.end method
