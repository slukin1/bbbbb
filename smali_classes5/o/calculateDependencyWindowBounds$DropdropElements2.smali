.class final Lo/calculateDependencyWindowBounds$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/calculateDependencyWindowBounds;
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
        "Lo/calculateTranslationY;",
        ">;",
        "Lo/calculateTranslationY;",
        "Lo/calculateTranslationY;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/IntegrityManagerFactory;

.field private synthetic c:Lo/setMinEms;


# direct methods
.method constructor <init>(Lo/IntegrityManagerFactory;Lo/setMinEms;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/calculateDependencyWindowBounds$DropdropElements2;->a:Lo/IntegrityManagerFactory;

    iput-object p2, p0, Lo/calculateDependencyWindowBounds$DropdropElements2;->c:Lo/setMinEms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 42
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v1, p2

    check-cast v1, Lo/calculateTranslationY;

    move-object/from16 v2, p3

    check-cast v2, Lo/calculateTranslationY;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    .line 1043
    invoke-static {}, Lo/CompoundOrdering;->e()Z

    move-result v2

    const/4 v3, 0x2

    .line 3086
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-nez v2, :cond_1

    .line 1045
    iget-object v2, v0, Lo/calculateDependencyWindowBounds$DropdropElements2;->a:Lo/IntegrityManagerFactory;

    iget-object v2, v2, Lo/IntegrityManagerFactory;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    iget-object v2, v0, Lo/calculateDependencyWindowBounds$DropdropElements2;->a:Lo/IntegrityManagerFactory;

    iget-object v2, v2, Lo/IntegrityManagerFactory;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2121
    iget-object v5, v1, Lo/calculateTranslationY;->c:Ljava/lang/String;

    .line 1047
    iget-object v2, v0, Lo/calculateDependencyWindowBounds$DropdropElements2;->c:Lo/setMinEms;

    iget-object v13, v0, Lo/calculateDependencyWindowBounds$DropdropElements2;->a:Lo/IntegrityManagerFactory;

    .line 3085
    move-object v4, v5

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 3086
    iget-object v14, v13, Lo/IntegrityManagerFactory;->a:Landroid/widget/TextView;

    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v6, v3

    invoke-static/range {v4 .. v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v4

    .line 4139
    iget-object v5, v2, Lo/setMinEms;->j:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ImmutableMultimapValues;

    .line 5036
    iget-object v5, v5, Lo/ImmutableMultimapValues;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast v5, Landroidx/lifecycle/LiveData;

    .line 3087
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 3086
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3088
    iget-object v4, v13, Lo/IntegrityManagerFactory;->b:Landroid/widget/LinearLayout;

    new-instance v5, Lo/calculateRevealCenterY;

    invoke-direct {v5, v2}, Lo/calculateRevealCenterY;-><init>(Lo/setMinEms;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6121
    :cond_0
    iget-object v14, v1, Lo/calculateTranslationY;->d:Ljava/lang/String;

    .line 1048
    iget-object v2, v0, Lo/calculateDependencyWindowBounds$DropdropElements2;->c:Lo/setMinEms;

    iget-object v4, v0, Lo/calculateDependencyWindowBounds$DropdropElements2;->a:Lo/IntegrityManagerFactory;

    .line 7094
    move-object v5, v14

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 7095
    iget-object v5, v4, Lo/IntegrityManagerFactory;->c:Landroid/widget/TextView;

    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    invoke-static/range {v13 .. v18}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7096
    iget-object v4, v4, Lo/IntegrityManagerFactory;->e:Landroid/widget/LinearLayout;

    new-instance v5, Lo/calculateRevealCenterX;

    invoke-direct {v5, v2}, Lo/calculateRevealCenterX;-><init>(Lo/setMinEms;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1050
    :cond_1
    iget-object v2, v0, Lo/calculateDependencyWindowBounds$DropdropElements2;->a:Lo/IntegrityManagerFactory;

    iget-object v2, v2, Lo/IntegrityManagerFactory;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    iget-object v2, v0, Lo/calculateDependencyWindowBounds$DropdropElements2;->a:Lo/IntegrityManagerFactory;

    iget-object v2, v2, Lo/IntegrityManagerFactory;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1053
    :cond_2
    :goto_0
    iget-object v2, v0, Lo/calculateDependencyWindowBounds$DropdropElements2;->c:Lo/setMinEms;

    .line 8042
    iget-object v2, v2, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v4

    .line 1053
    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v5, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-static {}, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e()Lo/setEndIconTintList;

    move-result-object v5

    invoke-interface {v2, v5}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/setEndIconContentDescription;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 1060
    :cond_5
    iget-object v1, v0, Lo/calculateDependencyWindowBounds$DropdropElements2;->a:Lo/IntegrityManagerFactory;

    iget-object v1, v1, Lo/IntegrityManagerFactory;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    iget-object v1, v0, Lo/calculateDependencyWindowBounds$DropdropElements2;->a:Lo/IntegrityManagerFactory;

    iget-object v1, v1, Lo/IntegrityManagerFactory;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 1055
    :cond_6
    :goto_2
    iget-object v2, v0, Lo/calculateDependencyWindowBounds$DropdropElements2;->a:Lo/IntegrityManagerFactory;

    iget-object v2, v2, Lo/IntegrityManagerFactory;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    iget-object v2, v0, Lo/calculateDependencyWindowBounds$DropdropElements2;->a:Lo/IntegrityManagerFactory;

    iget-object v2, v2, Lo/IntegrityManagerFactory;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 9121
    iget-object v2, v1, Lo/calculateTranslationY;->e:Ljava/lang/String;

    .line 1057
    iget-object v11, v0, Lo/calculateDependencyWindowBounds$DropdropElements2;->c:Lo/setMinEms;

    iget-object v13, v0, Lo/calculateDependencyWindowBounds$DropdropElements2;->a:Lo/IntegrityManagerFactory;

    .line 10067
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 10068
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 10069
    iget-object v2, v13, Lo/IntegrityManagerFactory;->h:Landroid/widget/TextView;

    .line 11084
    iget-object v6, v13, Lo/IntegrityManagerFactory;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10069
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lo/ImmutableList;->INSTANCE:Lo/ImmutableList;

    invoke-static {v4, v5, v12}, Lo/ImmutableList;->a(DI)I

    move-result v7

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10070
    iget-object v2, v13, Lo/IntegrityManagerFactory;->h:Landroid/widget/TextView;

    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v7

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v4, v6

    move-object v6, v3

    invoke-static/range {v4 .. v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10071
    iget-object v2, v13, Lo/IntegrityManagerFactory;->f:Landroid/widget/LinearLayout;

    new-instance v3, Lo/calculateChildVisibleBoundsAtEndOfExpansion;

    invoke-direct {v3, v11}, Lo/calculateChildVisibleBoundsAtEndOfExpansion;-><init>(Lo/setMinEms;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12121
    :cond_7
    iget-object v5, v1, Lo/calculateTranslationY;->a:Ljava/lang/String;

    .line 1058
    iget-object v1, v0, Lo/calculateDependencyWindowBounds$DropdropElements2;->c:Lo/setMinEms;

    iget-object v2, v0, Lo/calculateDependencyWindowBounds$DropdropElements2;->a:Lo/IntegrityManagerFactory;

    .line 13077
    move-object v3, v5

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_8

    .line 13078
    iget-object v3, v2, Lo/IntegrityManagerFactory;->g:Landroid/widget/TextView;

    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13079
    iget-object v2, v2, Lo/IntegrityManagerFactory;->d:Landroid/widget/LinearLayout;

    new-instance v3, Lo/calculateWindowBounds;

    invoke-direct {v3, v1}, Lo/calculateWindowBounds;-><init>(Lo/setMinEms;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
