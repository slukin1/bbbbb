.class final Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic a:Lo/RemittanceStatusCreator;

.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/lib/dynamiclayout/EditableSubmitReq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/RemittanceStatusCreator;Ljava/util/List;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RemittanceStatusCreator;",
            "Ljava/util/List<",
            "Lcom/binance/lib/dynamiclayout/EditableSubmitReq;",
            ">;JZ)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$4;->a:Lo/RemittanceStatusCreator;

    iput-object p2, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$4;->d:Ljava/util/List;

    iput-wide p3, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$4;->c:J

    iput-boolean p5, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$1$emit$1;

    iget v1, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$1$emit$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$1$emit$1;-><init>(Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$1$emit$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1166
    iget v2, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$1$emit$1;->I$0:I

    iget-wide v1, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$1$emit$1;->J$0:J

    iget-object p1, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object p1, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object p1, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$1$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1167
    check-cast p1, Lkotlin/Result;

    .line 3000
    iget-object p2, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 1167
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 1168
    sget-object v4, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    .line 1169
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$4;->a:Lo/RemittanceStatusCreator;

    .line 4088
    iget-object p1, p1, Lo/RemittanceStatusCreator;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    move-object v2, p1

    .line 1169
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const p1, 0x7f1565bc

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x28

    .line 1168
    invoke-static/range {v4 .. v11}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    move-result-object p1

    .line 1170
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1171
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$4;->a:Lo/RemittanceStatusCreator;

    invoke-static {p1}, Lo/RemittanceStatusCreator;->v(Lo/RemittanceStatusCreator;)V

    .line 1172
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$4;->a:Lo/RemittanceStatusCreator;

    invoke-static {p1}, Lo/RemittanceStatusCreator;->h(Lo/RemittanceStatusCreator;)V

    goto/16 :goto_4

    .line 1174
    :cond_4
    iget-object p2, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$4;->a:Lo/RemittanceStatusCreator;

    invoke-static {p2}, Lo/RemittanceStatusCreator;->j(Lo/RemittanceStatusCreator;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$4;->a:Lo/RemittanceStatusCreator;

    invoke-static {p2}, Lo/RemittanceStatusCreator;->q(Lo/RemittanceStatusCreator;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$4;->a:Lo/RemittanceStatusCreator;

    invoke-static {p2}, Lo/RemittanceStatusCreator;->p(Lo/RemittanceStatusCreator;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 1175
    :cond_5
    iget-object p2, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$4;->a:Lo/RemittanceStatusCreator;

    iget-object v4, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$4;->d:Ljava/util/List;

    invoke-static {p2, v4}, Lo/RemittanceStatusCreator;->b(Lo/RemittanceStatusCreator;Ljava/util/List;)V

    .line 1177
    :cond_6
    iget-object p2, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$4;->a:Lo/RemittanceStatusCreator;

    invoke-static {p2}, Lo/RemittanceStatusCreator;->h(Lo/RemittanceStatusCreator;)V

    .line 1178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$4;->c:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long p2, v4, v6

    if-gtz p2, :cond_a

    .line 1179
    iget-boolean p2, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$4;->b:Z

    if-eqz p2, :cond_a

    .line 1180
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "duration: "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "feedback"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 1182
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move-object p1, v2

    :cond_7
    check-cast p1, Lo/PaymentChooseAreaCodeActivity;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lo/PaymentChooseAreaCodeActivity;->d()Z

    move-result p1

    if-ne p1, v3, :cond_a

    .line 1183
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$4;->a:Lo/RemittanceStatusCreator;

    .line 6088
    iget-object p1, p1, Lo/RemittanceStatusCreator;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    move-object p1, v2

    .line 1183
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_9

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_2

    :cond_9
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_a

    .line 1184
    sget-object p2, Lo/getDigitalWalletArrivalTime;->INSTANCE:Lo/getDigitalWalletArrivalTime;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    iput-object v2, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$1$emit$1;->L$2:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$1$emit$1;->J$0:J

    const/4 p1, 0x0

    iput p1, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$1$emit$1;->I$0:I

    iput v3, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$1$emit$1;->label:I

    invoke-virtual {p2, v6, v0}, Lo/getDigitalWalletArrivalTime;->b(Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 1188
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$4;->a:Lo/RemittanceStatusCreator;

    .line 7027
    iget-object v0, p1, Lo/KitWheelViewDividerType;->w:Lo/setDividerCorners;

    if-eqz v0, :cond_b

    .line 1188
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$4;->a:Lo/RemittanceStatusCreator;

    move-object v1, p1

    check-cast v1, Lo/setTvToText;

    const/4 v2, 0x0

    sget-object v3, Lcom/slot/widget/android/core/WidgetUpdateStrategy;->LAYOUT:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/setDividerCorners;->b(Lo/setDividerCorners;Lo/setTvToText;ZLcom/slot/widget/android/core/WidgetUpdateStrategy;Ljava/util/Set;ILjava/lang/Object;)V

    .line 1191
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
