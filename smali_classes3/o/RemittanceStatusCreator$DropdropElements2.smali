.class final Lo/RemittanceStatusCreator$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RemittanceStatusCreator;->a(Ljava/lang/String;)V
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
.field final synthetic b:Lo/RemittanceStatusCreator;

.field final synthetic c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lo/getTvToText<",
            "*>;",
            "Lcom/slot/widget/android/core/WidgetModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/RemittanceStatusCreator;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RemittanceStatusCreator;",
            "Lkotlin/Pair<",
            "+",
            "Lo/getTvToText<",
            "*>;",
            "Lcom/slot/widget/android/core/WidgetModel;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lo/RemittanceStatusCreator$DropdropElements2;->b:Lo/RemittanceStatusCreator;

    iput-object p2, p0, Lo/RemittanceStatusCreator$DropdropElements2;->c:Lkotlin/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lo/RemittanceStatusCreator;)V
    .locals 0

    .line 1088
    iget-object p0, p0, Lo/RemittanceStatusCreator;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 611
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public static synthetic b(Lo/RemittanceStatusCreator;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/RemittanceStatusCreator$DropdropElements2;->e(Lo/RemittanceStatusCreator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/RemittanceStatusCreator;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Lo/RemittanceStatusCreator$DropdropElements2;->a(Lo/RemittanceStatusCreator;)V

    return-void
.end method

.method private static final e(Lo/RemittanceStatusCreator;)Lkotlin/Unit;
    .locals 2

    .line 610
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo/FeedbackDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v1, p0}, Lo/FeedbackDialogspecialinlinedviewModelsdefault1;-><init>(Lo/RemittanceStatusCreator;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 613
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;II)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 603
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 604
    check-cast v1, Ljava/lang/String;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 2042
    invoke-static/range {p1 .. p1}, Lo/byte5;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 608
    :goto_1
    iget-object v1, v0, Lo/RemittanceStatusCreator$DropdropElements2;->b:Lo/RemittanceStatusCreator;

    iget-object v2, v0, Lo/RemittanceStatusCreator$DropdropElements2;->c:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lo/getTvToText;

    iget-object v2, v0, Lo/RemittanceStatusCreator$DropdropElements2;->c:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/slot/widget/android/core/WidgetModel;

    iget-object v2, v0, Lo/RemittanceStatusCreator$DropdropElements2;->c:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/slot/widget/android/core/WidgetModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

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

    const v21, 0x3ffc7

    const/16 v22, 0x0

    invoke-static/range {v2 .. v22}, Lcom/slot/widget/android/core/WidgetModel;->copy$default(Lcom/slot/widget/android/core/WidgetModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILcom/slot/widget/android/core/MppWidgetData;ILjava/lang/Object;)Lcom/slot/widget/android/core/WidgetModel;

    move-result-object v10

    sget-object v11, Lcom/binance/base/adapter/components/EditState;->EDIT:Lcom/binance/base/adapter/components/EditState;

    new-instance v12, Lo/FeedbackDialogArgumentsCreator;

    iget-object v2, v0, Lo/RemittanceStatusCreator$DropdropElements2;->b:Lo/RemittanceStatusCreator;

    invoke-direct {v12, v2}, Lo/FeedbackDialogArgumentsCreator;-><init>(Lo/RemittanceStatusCreator;)V

    move-object v7, v1

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    invoke-static/range {v7 .. v12}, Lo/RemittanceStatusCreator;->c(Lo/RemittanceStatusCreator;Lo/getTvToText;Lcom/slot/widget/android/core/WidgetModel;Lcom/slot/widget/android/core/WidgetModel;Lcom/binance/base/adapter/components/EditState;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 602
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lo/RemittanceStatusCreator$DropdropElements2;->b(Ljava/lang/Object;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
