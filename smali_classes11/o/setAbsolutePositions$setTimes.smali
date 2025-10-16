.class final Lo/setAbsolutePositions$setTimes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAbsolutePositions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/setAbsolutePositions$DemoFundsParentComponent;",
        ">;",
        "Lo/setAbsolutePositions$DemoFundsParentComponent;",
        "Lo/setAbsolutePositions$DemoFundsParentComponent;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/setTabsPadding;


# direct methods
.method constructor <init>(Lo/setTabsPadding;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setAbsolutePositions$setTimes;->d:Lo/setTabsPadding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 617
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v2, p2

    check-cast v2, Lo/setAbsolutePositions$DemoFundsParentComponent;

    move-object/from16 v3, p3

    check-cast v3, Lo/setAbsolutePositions$DemoFundsParentComponent;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    .line 1618
    iget-object v3, v0, Lo/setAbsolutePositions$setTimes;->d:Lo/setTabsPadding;

    iget-object v3, v3, Lo/setTabsPadding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v4, v3

    check-cast v4, Landroid/widget/ImageView;

    .line 2583
    iget-object v5, v2, Lo/setAbsolutePositions$DemoFundsParentComponent;->d:Ljava/lang/String;

    const v6, 0x7f0808b7

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x14

    .line 1618
    invoke-static/range {v4 .. v10}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 1623
    iget-object v3, v0, Lo/setAbsolutePositions$setTimes;->d:Lo/setTabsPadding;

    iget-object v3, v3, Lo/setTabsPadding;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3584
    iget-object v4, v2, Lo/setAbsolutePositions$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 1623
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1624
    iget-object v3, v0, Lo/setAbsolutePositions$setTimes;->d:Lo/setTabsPadding;

    iget-object v3, v3, Lo/setTabsPadding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4585
    iget-object v4, v2, Lo/setAbsolutePositions$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 1624
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1625
    iget-object v3, v0, Lo/setAbsolutePositions$setTimes;->d:Lo/setTabsPadding;

    iget-object v3, v3, Lo/setTabsPadding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5586
    iget v2, v2, Lo/setAbsolutePositions$DemoFundsParentComponent;->c:I

    .line 1625
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1626
    iget-object v2, v0, Lo/setAbsolutePositions$setTimes;->d:Lo/setTabsPadding;

    .line 6048
    iget-object v2, v2, Lo/setTabsPadding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1626
    check-cast v2, Landroid/view/View;

    const-string v3, "app_exposure_new_search_default_item"

    invoke-static {v2, v3}, Lo/getParas;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 1627
    const-string v6, "top-earn"

    .line 7052
    const-string v5, "df_10"

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 9037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1628
    check-cast v1, Lo/setAbsolutePositions$DemoFundsParentComponent;

    .line 10584
    iget-object v12, v1, Lo/setAbsolutePositions$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 11051
    const-string v11, "df_9"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1629
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 617
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
