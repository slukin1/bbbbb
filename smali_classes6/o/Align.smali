.class public final Lo/Align;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getEndTextView;
.implements Lo/getStartTextView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getEndTextView<",
        "Lo/KitDivider;",
        ">;",
        "Lo/getStartTextView;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/KitWheelViewACTION;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/slot/widget/android/core/WidgetModel;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/slot/widget/android/core/WidgetModel;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/setPointClickEnable;

.field private f:Landroidx/fragment/app/Fragment;

.field private g:Landroidx/fragment/app/FragmentActivity;

.field private i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/setPointClickEnable;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Align;->e:Lo/setPointClickEnable;

    .line 39
    const-string p1, "GridCompositeWidget"

    iput-object p1, p0, Lo/Align;->j:Ljava/lang/String;

    const/16 p1, 0x8

    .line 40
    iput p1, p0, Lo/Align;->a:I

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/Align;->b:Ljava/util/List;

    .line 43
    const-string p1, ""

    iput-object p1, p0, Lo/Align;->i:Ljava/lang/String;

    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/Align;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/KitWheelViewACTION;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lo/Align;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lo/Align;->f:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lo/Align;->g:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public final c(Lcom/slot/widget/android/core/WidgetData;)Lo/setPointClickEnable;
    .locals 6

    .line 228
    sget-object v0, Lo/KitWheelView;->c:Lo/KitWheelView;

    iget-object v1, p0, Lo/Align;->g:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lo/Align;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lcom/slot/widget/android/core/WidgetData;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {p1}, Lcom/slot/widget/android/core/WidgetData;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    iget-object p1, p0, Lo/Align;->e:Lo/setPointClickEnable;

    invoke-interface {p1}, Lo/setPointClickEnable;->f()Lo/setTvToText;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lo/KitWheelView;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lo/setTvToText;)Lo/setPointClickEnable;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V
    .locals 0

    .line 37
    check-cast p1, Lo/KitDivider;

    return-void
.end method

.method public final c(Ljava/util/List;Lcom/slot/widget/android/core/WidgetUpdateStrategy;Ljava/util/Set;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slot/widget/android/core/WidgetData;",
            ">;",
            "Lcom/slot/widget/android/core/WidgetUpdateStrategy;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 113
    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/Iterable;

    .line 248
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v14, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v13, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v0, Lcom/slot/widget/android/core/WidgetData;

    .line 114
    invoke-virtual {v0}, Lcom/slot/widget/android/core/WidgetData;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v14

    :cond_1
    sget-object v4, Lcom/slot/widget/android/core/WidgetModel;->Companion:Lcom/slot/widget/android/core/WidgetModel$Companion;

    invoke-static {v0}, Lcom/slot/widget/android/core/WidgetModel$Companion;->b(Lcom/slot/widget/android/core/WidgetData;)Lcom/slot/widget/android/core/WidgetModel;

    move-result-object v4

    .line 1061
    iget-object v5, v1, Lo/Align;->d:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {v0}, Lcom/slot/widget/android/core/WidgetData;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    .line 2202
    iget-object v4, v1, Lo/Align;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 2255
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v6, Lo/KitWheelViewACTION;

    .line 3130
    iget-object v7, v6, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v7, :cond_3

    .line 2203
    invoke-virtual {v7}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v2

    :goto_2
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2204
    new-instance v3, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2207
    :cond_5
    new-instance v3, Lkotlin/Pair;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-object v15, v3

    .line 116
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 118
    :try_start_0
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lo/KitWheelViewACTION;

    if-eqz v7, :cond_d

    .line 119
    sget-object v3, Lo/KitWheelView;->c:Lo/KitWheelView;

    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/KitWheelViewACTION;

    if-eqz v3, :cond_6

    .line 4130
    iget-object v2, v3, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    :cond_6
    move-object v3, v2

    .line 5129
    iget-object v4, v7, Lo/KitWheelViewACTION;->c:Lo/getTvToText;

    .line 121
    invoke-virtual {v0}, Lcom/slot/widget/android/core/WidgetData;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lo/Align;->e:Lo/setPointClickEnable;

    invoke-interface {v5}, Lo/setPointClickEnable;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2, v5}, Lo/ListBottomSheetDialogFragmentDialogMode;->a(Ljava/lang/String;Landroid/content/Context;)Lo/getTvEndText;

    move-result-object v5

    move-object v2, v0

    move-object/from16 v6, p2

    move-object v12, v7

    move-object/from16 v7, p3

    .line 119
    invoke-static/range {v2 .. v7}, Lo/KitWheelView;->d(Lcom/slot/widget/android/core/WidgetData;Lcom/slot/widget/android/core/WidgetModel;Lo/getTvToText;Lo/getTvEndText;Lcom/slot/widget/android/core/WidgetUpdateStrategy;Ljava/util/Set;)V

    .line 124
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v13, :cond_9

    .line 6130
    iget-object v2, v12, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v2, :cond_8

    .line 125
    invoke-virtual {v2}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v14, v2

    .line 7224
    :cond_8
    :goto_4
    sget-object v2, Lo/KitWheelView;->c:Lo/KitWheelView;

    iget-object v2, v1, Lo/Align;->b:Ljava/util/List;

    iget-object v3, v1, Lo/Align;->e:Lo/setPointClickEnable;

    invoke-interface {v3}, Lo/setPointClickEnable;->f()Lo/setTvToText;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v14, v4}, Lo/KitWheelView;->d(Ljava/util/List;Lo/setTvToText;Ljava/lang/String;Z)Z

    .line 126
    sget-object v2, Lo/KitWheelView;->c:Lo/KitWheelView;

    .line 8129
    iget-object v2, v12, Lo/KitWheelViewACTION;->c:Lo/getTvToText;

    .line 126
    invoke-static {v0, v2}, Lo/KitWheelView;->e(Lcom/slot/widget/android/core/WidgetData;Lo/getTvToText;)Lo/KitWheelViewACTION;

    move-result-object v2

    .line 9212
    iget-object v3, v1, Lo/Align;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v13, v4, v3}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v3

    .line 9213
    iget-object v4, v1, Lo/Align;->b:Ljava/util/List;

    invoke-interface {v4, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    .line 128
    :cond_9
    sget-object v2, Lo/KitWheelView;->c:Lo/KitWheelView;

    .line 10129
    iget-object v2, v12, Lo/KitWheelViewACTION;->c:Lo/getTvToText;

    .line 128
    invoke-static {v0, v2}, Lo/KitWheelView;->e(Lcom/slot/widget/android/core/WidgetData;Lo/getTvToText;)Lo/KitWheelViewACTION;

    move-result-object v2

    if-ltz v13, :cond_a

    .line 11218
    iget-object v3, v1, Lo/Align;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_a

    .line 11219
    iget-object v3, v1, Lo/Align;->b:Ljava/util/List;

    invoke-interface {v3, v13, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12129
    :cond_a
    :goto_5
    iget-object v2, v12, Lo/KitWheelViewACTION;->c:Lo/getTvToText;

    .line 130
    instance-of v2, v2, Lo/getStartTextView;

    if-eqz v2, :cond_c

    .line 13129
    iget-object v2, v12, Lo/KitWheelViewACTION;->c:Lo/getTvToText;

    .line 131
    check-cast v2, Lo/getStartTextView;

    invoke-virtual {v0}, Lcom/slot/widget/android/core/WidgetData;->getWidgets()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_b
    invoke-interface {v2, v0, v8, v9}, Lo/getStartTextView;->c(Ljava/util/List;Lcom/slot/widget/android/core/WidgetUpdateStrategy;Ljava/util/Set;)V

    .line 118
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v4, 0x0

    goto :goto_9

    .line 136
    :goto_7
    instance-of v2, v0, Lcom/slot/widget/android/exception/WidgetUpdateException;

    if-nez v2, :cond_e

    .line 139
    sget-object v2, Lo/setLeftTitleButtonDrawable;->INSTANCE:Lo/setLeftTitleButtonDrawable;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Lo/setLeftTitleButtonDrawable;->b(Ljava/lang/Throwable;)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    .line 144
    :cond_f
    :try_start_1
    invoke-virtual {v1, v0}, Lo/Align;->c(Lcom/slot/widget/android/core/WidgetData;)Lo/setPointClickEnable;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 145
    sget-object v2, Lo/KitWheelView;->c:Lo/KitWheelView;

    invoke-virtual {v2, v3, v0, v8, v9}, Lo/KitWheelView;->d(Lo/setPointClickEnable;Lcom/slot/widget/android/core/WidgetData;Lcom/slot/widget/android/core/WidgetUpdateStrategy;Ljava/util/Set;)Lo/getTvToText;

    move-result-object v2

    :cond_10
    if-eqz v2, :cond_11

    .line 147
    iget-object v3, v1, Lo/Align;->i:Ljava/lang/String;

    invoke-interface {v2, v3}, Lo/getTvToText;->setScreenValue(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 148
    :cond_11
    instance-of v3, v2, Lo/getStartTextView;

    if-eqz v3, :cond_13

    .line 149
    :try_start_2
    move-object v3, v2

    check-cast v3, Lo/getStartTextView;

    .line 150
    invoke-virtual {v0}, Lcom/slot/widget/android/core/WidgetData;->getWidgets()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 149
    :cond_12
    invoke-interface {v3, v4, v8, v9}, Lo/getStartTextView;->c(Ljava/util/List;Lcom/slot/widget/android/core/WidgetUpdateStrategy;Ljava/util/Set;)V

    .line 154
    :cond_13
    new-instance v3, Lo/KitWheelViewACTION;

    sget-object v4, Lcom/slot/widget/android/core/WidgetModel;->Companion:Lcom/slot/widget/android/core/WidgetModel$Companion;

    invoke-static {v0}, Lcom/slot/widget/android/core/WidgetModel$Companion;->b(Lcom/slot/widget/android/core/WidgetData;)Lcom/slot/widget/android/core/WidgetModel;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lo/KitWheelViewACTION;-><init>(Lo/getTvToText;Lcom/slot/widget/android/core/WidgetModel;)V

    .line 14212
    iget-object v0, v1, Lo/Align;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x0

    :try_start_3
    invoke-static {v13, v4, v0}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v0

    .line 14213
    iget-object v2, v1, Lo/Align;->b:Ljava/util/List;

    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    .line 157
    :goto_8
    instance-of v2, v0, Lcom/slot/widget/android/exception/WidgetCreateWidgetException;

    if-nez v2, :cond_14

    .line 160
    instance-of v2, v0, Lcom/slot/widget/android/exception/WidgetUpdateException;

    if-nez v2, :cond_14

    .line 163
    sget-object v2, Lo/setLeftTitleButtonDrawable;->INSTANCE:Lo/setLeftTitleButtonDrawable;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Lo/setLeftTitleButtonDrawable;->b(Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 250
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v10, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 251
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 252
    check-cast v4, Lcom/slot/widget/android/core/WidgetData;

    .line 169
    invoke-virtual {v4}, Lcom/slot/widget/android/core/WidgetData;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    .line 252
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 253
    :cond_16
    check-cast v0, Ljava/util/List;

    .line 250
    check-cast v0, Ljava/lang/Iterable;

    .line 169
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 171
    iget-object v3, v1, Lo/Align;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 172
    :cond_17
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/KitWheelViewACTION;

    .line 15130
    iget-object v5, v4, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v5, :cond_18

    .line 174
    invoke-virtual {v5}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_18
    move-object v5, v2

    :goto_c
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 16129
    iget-object v5, v4, Lo/KitWheelViewACTION;->c:Lo/getTvToText;

    if-eqz v5, :cond_1d

    .line 176
    invoke-interface {v5}, Lo/getTvToText;->e()V

    .line 177
    iget-object v5, v1, Lo/Align;->e:Lo/setPointClickEnable;

    invoke-interface {v5}, Lo/setPointClickEnable;->f()Lo/setTvToText;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-interface {v5}, Lo/setTvToText;->ae_()Lo/getTitleAlignParentStart;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 17130
    iget-object v6, v4, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v6, :cond_19

    .line 177
    invoke-virtual {v6}, Lcom/slot/widget/android/core/WidgetModel;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1a

    :cond_19
    move-object v6, v14

    .line 18130
    :cond_1a
    iget-object v4, v4, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v4, :cond_1b

    .line 177
    invoke-virtual {v4}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1c

    :cond_1b
    move-object v4, v14

    :cond_1c
    invoke-virtual {v5, v6, v4}, Lo/getTitleAlignParentStart;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    :cond_1e
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    .line 19037
    sget-object v0, Lo/KitDatePickerPeriodView;->INSTANCE:Lo/KitDatePickerPeriodView;

    invoke-static {p0}, Lo/KitDatePickerPeriodView;->b(Lo/getTvToText;)V

    .line 233
    iget-object v0, p0, Lo/Align;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 234
    iget-object v0, p0, Lo/Align;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 37
    move-object/from16 v1, p2

    check-cast v1, Lo/KitDivider;

    .line 20097
    invoke-virtual {v1}, Lo/KitDivider;->c()I

    move-result v2

    iput v2, v0, Lo/Align;->a:I

    .line 20102
    sget-object v2, Lo/setTransparent;->INSTANCE:Lo/setTransparent;

    invoke-static {}, Lo/setTransparent;->e()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x8

    .line 20103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v6, v7

    .line 20098
    new-instance v15, Lcom/slot/widget/android/core/WidgetModel;

    move-object v1, v15

    const-string v2, "grid-composite-widget"

    const-string v4, "composite"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3ffc0

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v21}, Lcom/slot/widget/android/core/WidgetModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILcom/slot/widget/android/core/MppWidgetData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v22

    iput-object v1, v0, Lo/Align;->c:Lcom/slot/widget/android/core/WidgetModel;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 239
    iget-object v0, p0, Lo/Align;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 240
    iget-object v0, p0, Lo/Align;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 241
    sget-object v0, Lo/setDimAmount;->INSTANCE:Lo/setDimAmount;

    iget-object v0, p0, Lo/Align;->e:Lo/setPointClickEnable;

    invoke-interface {v0}, Lo/setPointClickEnable;->e()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lo/getEndTextView;

    invoke-static {v0, v1}, Lo/setDimAmount;->c(Landroidx/lifecycle/Lifecycle;Lo/getEndTextView;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final setScreenValue(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/Align;->i:Ljava/lang/String;

    return-void
.end method

.method public final setWidgetModel(Lcom/slot/widget/android/core/WidgetModel;)V
    .locals 0

    return-void
.end method
