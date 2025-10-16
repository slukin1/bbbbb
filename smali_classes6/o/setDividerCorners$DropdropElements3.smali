.class public final Lo/setDividerCorners$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDividerCorners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
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
.field private synthetic a:Lo/setDividerCorners;

.field private synthetic c:Lo/getCustomViewId;

.field private synthetic e:Lo/setTvToText;


# direct methods
.method constructor <init>(Lo/setTvToText;Lo/setDividerCorners;Lo/getCustomViewId;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setDividerCorners$DropdropElements3;->e:Lo/setTvToText;

    iput-object p2, p0, Lo/setDividerCorners$DropdropElements3;->a:Lo/setDividerCorners;

    iput-object p3, p0, Lo/setDividerCorners$DropdropElements3;->c:Lo/getCustomViewId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lcom/slot/widget/android/core/WidgetData;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/slot/widget/android/core/SlotCoordinator$initPushWidgets$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/slot/widget/android/core/SlotCoordinator$initPushWidgets$2$emit$1;

    iget v1, v0, Lcom/slot/widget/android/core/SlotCoordinator$initPushWidgets$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/slot/widget/android/core/SlotCoordinator$initPushWidgets$2$emit$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/slot/widget/android/core/SlotCoordinator$initPushWidgets$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/slot/widget/android/core/SlotCoordinator$initPushWidgets$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/slot/widget/android/core/SlotCoordinator$initPushWidgets$2$emit$1;-><init>(Lo/setDividerCorners$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/slot/widget/android/core/SlotCoordinator$initPushWidgets$2$emit$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 136
    iget v1, v0, Lcom/slot/widget/android/core/SlotCoordinator$initPushWidgets$2$emit$1;->label:I

    const/4 v11, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v11, :cond_1

    iget-object p1, v0, Lcom/slot/widget/android/core/SlotCoordinator$initPushWidgets$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/slot/widget/android/core/SlotCoordinator$initPushWidgets$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 139
    iget-object p2, p0, Lo/setDividerCorners$DropdropElements3;->e:Lo/setTvToText;

    instance-of p2, p2, Lo/setOnPeriodClickListener;

    if-eqz p2, :cond_6

    .line 140
    iget-object v1, p0, Lo/setDividerCorners$DropdropElements3;->a:Lo/setDividerCorners;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v3, p0, Lo/setDividerCorners$DropdropElements3;->e:Lo/setTvToText;

    check-cast v3, Lo/setOnPeriodClickListener;

    iget-object v4, p0, Lo/setDividerCorners$DropdropElements3;->c:Lo/getCustomViewId;

    iput-object p1, v0, Lcom/slot/widget/android/core/SlotCoordinator$initPushWidgets$2$emit$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/slot/widget/android/core/SlotCoordinator$initPushWidgets$2$emit$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p2

    move-object v7, v0

    invoke-static/range {v1 .. v9}, Lo/setDividerCorners;->d(Lo/setDividerCorners;Ljava/util/List;Lo/setOnPeriodClickListener;Lo/getCustomViewId;Lcom/slot/widget/android/core/WidgetUpdateStrategy;Ljava/util/Set;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v10, :cond_5

    .line 141
    :goto_1
    sget-object p2, Lo/setLeftTitleButtonDrawable;->INSTANCE:Lo/setLeftTitleButtonDrawable;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pushWidget is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "pushWidget"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lo/setLeftTitleButtonDrawable;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lo/setDividerCorners$DropdropElements3;->e:Lo/setTvToText;

    check-cast p1, Lo/setOnPeriodClickListener;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/slot/widget/android/core/SlotCoordinator$initPushWidgets$2$emit$1;->L$0:Ljava/lang/Object;

    iput v11, v0, Lcom/slot/widget/android/core/SlotCoordinator$initPushWidgets$2$emit$1;->label:I

    invoke-virtual {p1, v0}, Lo/setOnPeriodClickListener;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_4

    goto :goto_3

    .line 146
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v10

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 136
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lo/setDividerCorners$DropdropElements3;->c(Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
