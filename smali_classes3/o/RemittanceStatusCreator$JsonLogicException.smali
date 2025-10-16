.class public final Lo/RemittanceStatusCreator$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/QuestionnaireDialogsetUpViews12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RemittanceStatusCreator;->d(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015"
    }
    d2 = {
        "Lo/RemittanceStatusCreator$JsonLogicException;",
        "Lo/QuestionnaireDialogsetUpViews12;",
        "",
        "p0",
        "p1",
        "",
        "a",
        "(II)Z",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "d",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V",
        "e",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "b",
        "(Landroidx/recyclerview/widget/RecyclerView;I)Z",
        "",
        "p2",
        "p3",
        "c",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;FFZ)V",
        "I"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/RemittanceStatusCreator;

.field public d:I

.field final synthetic e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lo/RemittanceStatusCreator;)V
    .locals 0

    iput-object p1, p0, Lo/RemittanceStatusCreator$JsonLogicException;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lo/RemittanceStatusCreator$JsonLogicException;->b:Lo/RemittanceStatusCreator;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 148
    iput p1, p0, Lo/RemittanceStatusCreator$JsonLogicException;->d:I

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 5

    .line 150
    iget-object v0, p0, Lo/RemittanceStatusCreator$JsonLogicException;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    if-eq p2, v1, :cond_2

    .line 154
    iget-object v1, p0, Lo/RemittanceStatusCreator$JsonLogicException;->b:Lo/RemittanceStatusCreator;

    .line 7088
    iget-object v2, v1, Lo/RemittanceStatusCreator;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6402
    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6406
    sget-object v2, Lo/setLeftTitleButtonDrawable;->INSTANCE:Lo/setLeftTitleButtonDrawable;

    const-string v3, "chooseDropTarget "

    const-string v4, "moveItem"

    invoke-virtual {v2, v3, v4}, Lo/setLeftTitleButtonDrawable;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6408
    :try_start_0
    iget-object v2, v1, Lo/RemittanceStatusCreator;->d:Ljava/util/List;

    .line 6409
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, p2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6411
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 6412
    new-instance p1, Lo/FeedbackDialogspecialinlinedviewModelsdefault3;

    invoke-direct {p1, v1}, Lo/FeedbackDialogspecialinlinedviewModelsdefault3;-><init>(Lo/RemittanceStatusCreator;)V

    invoke-virtual {v0, v2, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6416
    sget-object p2, Lo/setLeftTitleButtonDrawable;->INSTANCE:Lo/setLeftTitleButtonDrawable;

    const-string v0, "EditableRecycleSlot"

    const-string v1, "moveItem error"

    invoke-virtual {p2, v0, v1, p1}, Lo/setLeftTitleButtonDrawable;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    .line 193
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lo/EDDSAFrostSignAsyncParameters;

    invoke-static {p1, p2}, Lo/RemittanceStatusCreator;->a(Lo/EDDSAFrostSignAsyncParameters;I)Z

    move-result p1

    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$hashCode;FFZ)V
    .locals 0

    .line 197
    iget-object p2, p0, Lo/RemittanceStatusCreator$JsonLogicException;->b:Lo/RemittanceStatusCreator;

    invoke-static {p2}, Lo/RemittanceStatusCreator;->k(Lo/RemittanceStatusCreator;)Lo/MPCryptoBoxCheckoutParamsExtraCreator;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 12

    .line 159
    iget-object v0, p0, Lo/RemittanceStatusCreator$JsonLogicException;->b:Lo/RemittanceStatusCreator;

    new-instance v1, Lo/onCreateCredential;

    invoke-direct {v1}, Lo/onCreateCredential;-><init>()V

    const/4 v2, 0x0

    .line 160
    invoke-virtual {v1, v2}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->setSupportsChangeAnimations(Z)V

    .line 159
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-static {v0, v1}, Lo/RemittanceStatusCreator;->a(Lo/RemittanceStatusCreator;Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onDragStart "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "EditableRecycleSlot"

    invoke-static {v3, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 163
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 164
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    check-cast v1, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;

    .line 165
    iget-object v3, p0, Lo/RemittanceStatusCreator$JsonLogicException;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    instance-of v4, v3, Lo/EDDSAFrostSignAsyncParameters;

    if-eqz v4, :cond_3

    check-cast v3, Lo/EDDSAFrostSignAsyncParameters;

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/EDDSAFrostPresignAsyncParameters;

    goto :goto_4

    :cond_4
    move-object v3, v0

    .line 2062
    :goto_4
    invoke-virtual {v1, v2}, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->a(Z)V

    .line 2063
    iget-object v2, v1, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->d:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " enterDrag "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    sget-object v2, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$UIState;->DRAGGING:Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$UIState;

    iput-object v2, v1, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->b:Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$UIState;

    .line 2067
    iget-object v2, v1, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->j:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2068
    iget-object v2, v1, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->c:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :cond_5
    iget-object v2, p0, Lo/RemittanceStatusCreator$JsonLogicException;->b:Lo/RemittanceStatusCreator;

    invoke-static {v2}, Lo/RemittanceStatusCreator;->t(Lo/RemittanceStatusCreator;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 168
    iget-object v2, p0, Lo/RemittanceStatusCreator$JsonLogicException;->b:Lo/RemittanceStatusCreator;

    invoke-static {v2}, Lo/RemittanceStatusCreator;->k(Lo/RemittanceStatusCreator;)Lo/MPCryptoBoxCheckoutParamsExtraCreator;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->d(Landroid/view/View;)V

    .line 170
    :cond_6
    iget-object v1, p0, Lo/RemittanceStatusCreator$JsonLogicException;->b:Lo/RemittanceStatusCreator;

    instance-of v2, v3, Lo/KCDSAReshareResult;

    if-eqz v2, :cond_7

    move-object v4, v3

    check-cast v4, Lo/KCDSAReshareResult;

    goto :goto_5

    :cond_7
    move-object v4, v0

    :goto_5
    const-string v5, ""

    if-eqz v4, :cond_8

    .line 3027
    iget-object v4, v4, Lo/KCDSAReshareResult;->g:Ljava/lang/String;

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, v5

    :goto_6
    const/4 v6, 0x6

    .line 170
    invoke-static {v1, v4, v0, v0, v6}, Lo/RemittanceStatusCreator;->b(Lo/RemittanceStatusCreator;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 171
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lo/RemittanceStatusCreator$JsonLogicException;->b:Lo/RemittanceStatusCreator;

    check-cast v1, Lo/getTvStartuikit_binanceRelease;

    const-string v4, "app_click_pro_widget_edit_mode_drag"

    invoke-static {p1, v4, v5, v1}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/moon/analysis/EventBuilder;

    if-eqz v2, :cond_9

    move-object v0, v3

    check-cast v0, Lo/KCDSAReshareResult;

    :cond_9
    if-eqz v0, :cond_b

    .line 4026
    iget-object p1, v0, Lo/KCDSAReshareResult;->i:Ljava/lang/String;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    move-object v8, p1

    goto :goto_8

    :cond_b
    :goto_7
    move-object v8, v5

    .line 5052
    :goto_8
    const-string v7, "df_10"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 171
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 172
    iget-object p1, p0, Lo/RemittanceStatusCreator$JsonLogicException;->b:Lo/RemittanceStatusCreator;

    invoke-static {p1}, Lo/RemittanceStatusCreator;->r(Lo/RemittanceStatusCreator;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 4

    .line 177
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDragEnd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditableRecycleSlot"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lo/RemittanceStatusCreator$JsonLogicException;->b:Lo/RemittanceStatusCreator;

    invoke-static {v0}, Lo/RemittanceStatusCreator;->r(Lo/RemittanceStatusCreator;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    check-cast v0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;

    .line 181
    iget-object v1, p0, Lo/RemittanceStatusCreator$JsonLogicException;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v2, v1, Lo/EDDSAFrostSignAsyncParameters;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lo/EDDSAFrostSignAsyncParameters;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EDDSAFrostPresignAsyncParameters;

    .line 182
    :cond_1
    iget-object p1, p0, Lo/RemittanceStatusCreator$JsonLogicException;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v1, p1, Lo/EDDSAFrostSignAsyncParameters;

    if-eqz v1, :cond_2

    check-cast p1, Lo/EDDSAFrostSignAsyncParameters;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 1239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1248
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lo/KCDSAReshareResult;

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1249
    :cond_4
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    :cond_5
    if-eqz v3, :cond_6

    .line 183
    iget-object p1, p0, Lo/RemittanceStatusCreator$JsonLogicException;->b:Lo/RemittanceStatusCreator;

    .line 184
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/getPaddingVertical;->d(Ljava/util/List;)V

    .line 186
    :cond_6
    iget-object p1, p0, Lo/RemittanceStatusCreator$JsonLogicException;->b:Lo/RemittanceStatusCreator;

    invoke-static {p1}, Lo/RemittanceStatusCreator;->k(Lo/RemittanceStatusCreator;)Lo/MPCryptoBoxCheckoutParamsExtraCreator;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->b()V

    .line 187
    :cond_7
    iget-object p1, p0, Lo/RemittanceStatusCreator$JsonLogicException;->b:Lo/RemittanceStatusCreator;

    invoke-static {p1}, Lo/RemittanceStatusCreator;->t(Lo/RemittanceStatusCreator;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    .line 188
    invoke-virtual {v0, p1}, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->c(Z)V

    :cond_8
    return-void
.end method
