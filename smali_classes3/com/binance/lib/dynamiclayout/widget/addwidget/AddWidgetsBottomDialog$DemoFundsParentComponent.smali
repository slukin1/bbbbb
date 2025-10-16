.class final Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetsBottomDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetsBottomDialog;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "*",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/KitWheelViewACTION;

.field final synthetic b:Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetsBottomDialog;


# direct methods
.method constructor <init>(Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetsBottomDialog;Lo/KitWheelViewACTION;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetsBottomDialog$DemoFundsParentComponent;->b:Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetsBottomDialog;

    iput-object p2, p0, Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetsBottomDialog$DemoFundsParentComponent;->a:Lo/KitWheelViewACTION;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;II)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 119
    iget-object v2, v0, Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetsBottomDialog$DemoFundsParentComponent;->b:Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetsBottomDialog;

    invoke-static {v2}, Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetsBottomDialog;->j(Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetsBottomDialog;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/RemittanceStatusCreator;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Lo/RemittanceStatusCreator;

    if-nez v4, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_c

    new-instance v2, Lcom/slot/widget/android/core/WidgetModel;

    move-object v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3ffff

    const/16 v26, 0x0

    invoke-direct/range {v6 .. v26}, Lcom/slot/widget/android/core/WidgetModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILcom/slot/widget/android/core/MppWidgetData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v0, Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetsBottomDialog$DemoFundsParentComponent;->a:Lo/KitWheelViewACTION;

    .line 1130
    iget-object v6, v4, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v6, :cond_2

    .line 120
    invoke-virtual {v6}, Lcom/slot/widget/android/core/WidgetModel;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    invoke-virtual {v2, v6}, Lcom/slot/widget/android/core/WidgetModel;->setId(Ljava/lang/String;)V

    .line 2130
    iget-object v6, v4, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v6, :cond_3

    .line 121
    invoke-virtual {v6}, Lcom/slot/widget/android/core/WidgetModel;->getType()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    invoke-virtual {v2, v6}, Lcom/slot/widget/android/core/WidgetModel;->setType(Ljava/lang/String;)V

    .line 122
    instance-of v6, v1, Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 123
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/slot/widget/android/core/WidgetModel;->setParameter(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    if-eqz v1, :cond_5

    .line 3072
    invoke-static/range {p1 .. p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v3

    .line 125
    :goto_4
    invoke-virtual {v2, v1}, Lcom/slot/widget/android/core/WidgetModel;->setParameter(Ljava/lang/String;)V

    .line 127
    :goto_5
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/slot/widget/android/core/WidgetModel;->setWidth(Ljava/lang/Integer;)V

    .line 128
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/slot/widget/android/core/WidgetModel;->setHeight(Ljava/lang/Integer;)V

    .line 4130
    iget-object v1, v4, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v1, :cond_6

    .line 129
    invoke-virtual {v1}, Lcom/slot/widget/android/core/WidgetModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v3

    :goto_6
    invoke-virtual {v2, v1}, Lcom/slot/widget/android/core/WidgetModel;->setAppId(Ljava/lang/String;)V

    .line 5130
    iget-object v1, v4, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v1, :cond_7

    .line 130
    invoke-virtual {v1}, Lcom/slot/widget/android/core/WidgetModel;->getPagePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v3

    :goto_7
    invoke-virtual {v2, v1}, Lcom/slot/widget/android/core/WidgetModel;->setPagePath(Ljava/lang/String;)V

    .line 6130
    iget-object v1, v4, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v1, :cond_8

    .line 131
    invoke-virtual {v1}, Lcom/slot/widget/android/core/WidgetModel;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v3

    :goto_8
    invoke-virtual {v2, v1}, Lcom/slot/widget/android/core/WidgetModel;->setName(Ljava/lang/String;)V

    .line 7130
    iget-object v1, v4, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v1, :cond_9

    .line 132
    invoke-virtual {v1}, Lcom/slot/widget/android/core/WidgetModel;->getCategory()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object v1, v3

    :goto_9
    invoke-virtual {v2, v1}, Lcom/slot/widget/android/core/WidgetModel;->setCategory(Ljava/lang/String;)V

    .line 8130
    iget-object v1, v4, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v1, :cond_a

    .line 133
    invoke-virtual {v1}, Lcom/slot/widget/android/core/WidgetModel;->getCategoryKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object v1, v3

    :goto_a
    invoke-virtual {v2, v1}, Lcom/slot/widget/android/core/WidgetModel;->setCategoryKey(Ljava/lang/String;)V

    .line 9130
    iget-object v1, v4, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v1, :cond_b

    .line 134
    invoke-virtual {v1}, Lcom/slot/widget/android/core/WidgetModel;->getDescription()Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-virtual {v2, v3}, Lcom/slot/widget/android/core/WidgetModel;->setDescription(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x6

    move-object v6, v2

    .line 119
    invoke-static/range {v5 .. v10}, Lo/RemittanceStatusCreator;->e(Lo/RemittanceStatusCreator;Lcom/slot/widget/android/core/WidgetModel;ZLcom/binance/base/adapter/components/EditState;ZI)V

    .line 137
    :cond_c
    :try_start_0
    iget-object v1, v0, Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetsBottomDialog$DemoFundsParentComponent;->b:Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetsBottomDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 118
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetsBottomDialog$DemoFundsParentComponent;->c(Ljava/lang/Object;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
