.class public final Lcom/slot/widget/android/core/WidgetModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slot/widget/android/core/WidgetModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/slot/widget/android/core/WidgetModel$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/slot/widget/android/core/WidgetData;",
        "p0",
        "Lcom/slot/widget/android/core/WidgetModel;",
        "b",
        "(Lcom/slot/widget/android/core/WidgetData;)Lcom/slot/widget/android/core/WidgetModel;",
        "p1",
        "",
        "c",
        "(Lcom/slot/widget/android/core/WidgetModel;Lcom/slot/widget/android/core/WidgetModel;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/slot/widget/android/core/WidgetModel$Companion;-><init>()V

    return-void
.end method

.method public static b(Lcom/slot/widget/android/core/WidgetData;)Lcom/slot/widget/android/core/WidgetModel;
    .locals 23

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/slot/widget/android/core/WidgetData;->getId()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/slot/widget/android/core/WidgetData;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/slot/widget/android/core/WidgetData;->getType()Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/slot/widget/android/core/WidgetData;->getParameter()Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/slot/widget/android/core/WidgetData;->getLayout()Lcom/slot/widget/android/core/Layout;

    move-result-object v0

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/slot/widget/android/core/Layout;->getRect()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v6, v5, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v21

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, v22

    .line 195
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/slot/widget/android/core/WidgetData;->getLayout()Lcom/slot/widget/android/core/Layout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/slot/widget/android/core/Layout;->getRect()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    if-ge v7, v6, :cond_2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object/from16 v0, v21

    :goto_2
    check-cast v0, Ljava/lang/Integer;

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object/from16 v6, v22

    .line 196
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/slot/widget/android/core/WidgetData;->getAppId()Ljava/lang/String;

    move-result-object v7

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/slot/widget/android/core/WidgetData;->getPagePath()Ljava/lang/String;

    move-result-object v8

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/slot/widget/android/core/WidgetData;->getMeta()Lcom/slot/widget/android/core/Meta;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/slot/widget/android/core/Meta;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object/from16 v10, v22

    .line 199
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/slot/widget/android/core/WidgetData;->getMeta()Lcom/slot/widget/android/core/Meta;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/slot/widget/android/core/Meta;->getCategory()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object/from16 v11, v22

    .line 200
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/slot/widget/android/core/WidgetData;->getMeta()Lcom/slot/widget/android/core/Meta;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/slot/widget/android/core/Meta;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_6

    :cond_6
    move-object/from16 v12, v22

    .line 201
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/slot/widget/android/core/WidgetData;->getMeta()Lcom/slot/widget/android/core/Meta;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/slot/widget/android/core/Meta;->getDescription()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_7

    :cond_7
    move-object/from16 v13, v22

    .line 202
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/slot/widget/android/core/WidgetData;->getMaxCount()I

    move-result v9

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/slot/widget/android/core/WidgetData;->getWidgets()Ljava/util/List;

    move-result-object v14

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/slot/widget/android/core/WidgetData;->getCustomized()I

    move-result v17

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/slot/widget/android/core/WidgetData;->getMeta()Lcom/slot/widget/android/core/Meta;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/slot/widget/android/core/Meta;->getClosable()Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_8

    :cond_8
    move-object/from16 v16, v22

    .line 206
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/slot/widget/android/core/WidgetData;->getMpDetail()Lcom/slot/widget/android/core/MppWidgetData;

    move-result-object v18

    .line 189
    new-instance v15, Lcom/slot/widget/android/core/WidgetModel;

    move-object v0, v15

    const/16 v19, 0x0

    move-object/from16 p0, v15

    move-object/from16 v15, v19

    const/16 v19, 0x4000

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/slot/widget/android/core/WidgetModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILcom/slot/widget/android/core/MppWidgetData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    invoke-static {}, Lo/ListBottomSheetDialogFragmentDialogMode;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/slot/widget/android/core/WidgetModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    .line 210
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/setTvStartText;

    invoke-interface {v3}, Lo/setTvStartText;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/slot/widget/android/core/WidgetModel;->getWidth()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_9

    invoke-interface {v3}, Lo/setTvStartText;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/slot/widget/android/core/WidgetModel;->getHeight()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_9

    move-object/from16 v22, v2

    :cond_a
    check-cast v22, Lo/setTvStartText;

    if-nez v22, :cond_d

    const/4 v1, 0x0

    .line 212
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setTvStartText;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lo/setTvStartText;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p0

    goto :goto_9

    :cond_b
    move-object/from16 v3, p0

    move-object/from16 v2, v21

    :goto_9
    invoke-virtual {v3, v2}, Lcom/slot/widget/android/core/WidgetModel;->setWidth(Ljava/lang/Integer;)V

    .line 213
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTvStartText;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lo/setTvStartText;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :cond_c
    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lcom/slot/widget/android/core/WidgetModel;->setHeight(Ljava/lang/Integer;)V

    goto :goto_a

    :cond_d
    move-object/from16 v3, p0

    :goto_a
    return-object v3
.end method

.method public static c(Lcom/slot/widget/android/core/WidgetModel;Lcom/slot/widget/android/core/WidgetModel;)V
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/slot/widget/android/core/WidgetModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/slot/widget/android/core/WidgetModel;->setAppId(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/slot/widget/android/core/WidgetModel;->getPagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/slot/widget/android/core/WidgetModel;->setPagePath(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/slot/widget/android/core/WidgetModel;->getScreenValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/slot/widget/android/core/WidgetModel;->setScreenValue(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/slot/widget/android/core/WidgetModel;->getClosable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/slot/widget/android/core/WidgetModel;->setClosable(Ljava/lang/Boolean;)V

    .line 225
    invoke-virtual {p0}, Lcom/slot/widget/android/core/WidgetModel;->getMpDetail()Lcom/slot/widget/android/core/MppWidgetData;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/slot/widget/android/core/WidgetModel;->setMpDetail(Lcom/slot/widget/android/core/MppWidgetData;)V

    return-void
.end method
