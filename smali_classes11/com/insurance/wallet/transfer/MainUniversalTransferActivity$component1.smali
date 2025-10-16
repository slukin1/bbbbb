.class public final Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$component1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

.field private synthetic c:Lo/setCheckedIconEnabledResource;

.field private synthetic d:Landroid/widget/TextView;

.field private synthetic e:Lo/setCheckedIconEnabledResource;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lo/setCheckedIconEnabledResource;Lo/setCheckedIconEnabledResource;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$component1;->a:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    iput-object p2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$component1;->e:Lo/setCheckedIconEnabledResource;

    iput-object p3, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$component1;->c:Lo/setCheckedIconEnabledResource;

    iput-object p4, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$component1;->d:Landroid/widget/TextView;

    .line 1258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    .line 1264
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$component1;->a:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->f(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Ljava/util/List;)V

    .line 1265
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$component1;->a:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    invoke-static {p1, v0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->h(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Ljava/util/List;)V

    .line 1267
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$component1;->a:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    .line 2223
    iget-object p1, p1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 4041
    iget-object v1, p1, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 5031
    iget-object v1, v1, Lo/getMenuView;->l:Landroidx/lifecycle/LiveData;

    .line 4041
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setHorizontalPadding;

    .line 6045
    iget-object v2, p1, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 7033
    iget-object v2, v2, Lo/getMenuView;->r:Landroidx/lifecycle/LiveData;

    .line 6045
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setHorizontalPadding;

    if-eqz v2, :cond_0

    .line 3104
    invoke-virtual {v2}, Lo/setHorizontalPadding;->c()Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getClientId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 3105
    :goto_0
    iget-object v3, p1, Lo/setItemForeground;->e:Lo/getMenuView;

    const-string v4, ""

    if-nez v2, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 8021
    :goto_1
    iput-object v5, v3, Lo/getMenuView;->d:Ljava/lang/String;

    .line 3106
    iget-object v3, p1, Lo/setItemForeground;->d:Lo/addHeaderView;

    .line 9023
    iget-object v5, v3, Lo/addHeaderView;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getExpandedLineCount;

    .line 3106
    check-cast v5, Lo/setHorizontalPadding;

    const/4 v6, 0x2

    invoke-virtual {v3, v2, v6, v5}, Lo/addHeaderView;->d(Ljava/lang/String;ILo/setHorizontalPadding;)Lo/setHorizontalPadding;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 3108
    invoke-virtual {v1}, Lo/setHorizontalPadding;->c()Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getClientId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 3109
    :goto_2
    iget-object v5, p1, Lo/setItemForeground;->e:Lo/getMenuView;

    if-nez v1, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 10022
    :goto_3
    iput-object v7, v5, Lo/getMenuView;->j:Ljava/lang/String;

    .line 3110
    iget-object v5, p1, Lo/setItemForeground;->d:Lo/addHeaderView;

    .line 11023
    iget-object v7, v5, Lo/addHeaderView;->b:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getExpandedLineCount;

    .line 3110
    check-cast v7, Lo/setHorizontalPadding;

    const/4 v8, 0x1

    invoke-virtual {v5, v1, v8, v7}, Lo/addHeaderView;->d(Ljava/lang/String;ILo/setHorizontalPadding;)Lo/setHorizontalPadding;

    move-result-object v5

    .line 3112
    iget-object v7, p1, Lo/setItemForeground;->e:Lo/getMenuView;

    if-eqz v3, :cond_4

    .line 12061
    iget-object v7, v7, Lo/getMenuView;->l:Landroidx/lifecycle/LiveData;

    .line 13109
    check-cast v7, Lo/MeasurePassDelegateremeasure12;

    .line 12061
    invoke-virtual {v7, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 3113
    :cond_4
    iget-object v7, p1, Lo/setItemForeground;->d:Lo/addHeaderView;

    .line 14105
    iget-object v9, v7, Lo/addHeaderView;->d:Lo/shouldDrawMultiline;

    iput-object v9, v7, Lo/addHeaderView;->c:Lo/shouldDrawMultiline;

    .line 14106
    iget-object v9, v7, Lo/addHeaderView;->a:Lo/shouldDrawMultiline;

    if-eqz v9, :cond_5

    .line 15054
    iput v8, v9, Lo/shouldDrawMultiline;->e:I

    goto :goto_4

    :cond_5
    move-object v9, v0

    .line 14106
    :goto_4
    iput-object v9, v7, Lo/addHeaderView;->d:Lo/shouldDrawMultiline;

    if-eqz v3, :cond_6

    .line 3114
    invoke-virtual {v3}, Lo/setHorizontalPadding;->g()V

    .line 3116
    :cond_6
    iget-object v3, p1, Lo/setItemForeground;->e:Lo/getMenuView;

    if-eqz v5, :cond_7

    .line 16066
    iget-object v3, v3, Lo/getMenuView;->r:Landroidx/lifecycle/LiveData;

    .line 17109
    check-cast v3, Lo/MeasurePassDelegateremeasure12;

    .line 16066
    invoke-virtual {v3, v5}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 3117
    :cond_7
    iget-object v3, p1, Lo/setItemForeground;->d:Lo/addHeaderView;

    .line 18112
    iget-object v7, v3, Lo/addHeaderView;->c:Lo/shouldDrawMultiline;

    if-eqz v7, :cond_8

    .line 19054
    iput v6, v7, Lo/shouldDrawMultiline;->e:I

    move-object v0, v7

    .line 18112
    :cond_8
    iput-object v0, v3, Lo/addHeaderView;->a:Lo/shouldDrawMultiline;

    if-eqz v5, :cond_9

    .line 3118
    invoke-virtual {v5}, Lo/setHorizontalPadding;->g()V

    .line 3120
    :cond_9
    sget-object v0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object v0

    .line 20051
    iget-object v0, v0, Lcom/binance/base/track/CommonTracer;->b:Lcom/binance/base/track/CommonTracer$DropdropElements4;

    if-eqz v0, :cond_a

    .line 3120
    invoke-virtual {v0, v2}, Lcom/binance/base/track/CommonTracer$DropdropElements4;->d(Ljava/lang/String;)V

    .line 3121
    :cond_a
    sget-object v0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object v0

    .line 21051
    iget-object v0, v0, Lcom/binance/base/track/CommonTracer;->b:Lcom/binance/base/track/CommonTracer$DropdropElements4;

    if-eqz v0, :cond_b

    .line 3121
    invoke-virtual {v0, v1}, Lcom/binance/base/track/CommonTracer$DropdropElements4;->b(Ljava/lang/String;)V

    .line 3122
    :cond_b
    invoke-virtual {p1}, Lo/setItemForeground;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 3123
    sget-object v0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object v0

    .line 22051
    iget-object v0, v0, Lcom/binance/base/track/CommonTracer;->b:Lcom/binance/base/track/CommonTracer$DropdropElements4;

    if-eqz v0, :cond_c

    .line 3123
    invoke-virtual {p1}, Lo/setItemForeground;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/base/track/CommonTracer$DropdropElements4;->a(Ljava/lang/String;)V

    .line 23033
    :cond_c
    iget-object v0, p1, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 24021
    iget-object v0, v0, Lo/getMenuView;->d:Ljava/lang/String;

    .line 3125
    const-string v1, "ISOLATED_MARGIN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3126
    sget-object v0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object v0

    .line 25051
    iget-object v0, v0, Lcom/binance/base/track/CommonTracer;->b:Lcom/binance/base/track/CommonTracer$DropdropElements4;

    if-eqz v0, :cond_d

    .line 3126
    invoke-virtual {p1}, Lo/setItemForeground;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/binance/base/track/CommonTracer$DropdropElements4;->e(Ljava/lang/String;)V

    .line 1268
    :cond_d
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$component1;->a:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    invoke-static {p1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->p(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    .line 1269
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$component1;->a:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    invoke-static {p1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    .line 1270
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$component1;->a:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    .line 26223
    iget-object v0, p1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 27049
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 28056
    iget-object v0, v0, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    move-object v4, v0

    .line 1270
    :goto_5
    invoke-static {p1, v4}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->d(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Ljava/lang/String;)V

    .line 1271
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$component1;->a:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    invoke-static {p1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->m(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    .line 1272
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$component1;->a:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    invoke-static {p1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->n(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    .line 1273
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$component1;->a:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    invoke-static {p1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->j(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)Lo/removeCheckable;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 30017
    iget-object v0, p1, Lo/removeCheckable;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CheckableImageButtonSavedState;

    .line 29030
    invoke-virtual {v0}, Lo/CheckableImageButtonSavedState;->e()V

    .line 31021
    iget-object p1, p1, Lo/removeCheckable;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ClippableRoundedCornerLayout;

    .line 29031
    invoke-virtual {p1}, Lo/ClippableRoundedCornerLayout;->d()V

    .line 1276
    :cond_f
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$component1;->e:Lo/setCheckedIconEnabledResource;

    .line 32038
    iget-object p1, p1, Lo/setCheckedIconEnabledResource;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 1276
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    .line 1277
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$component1;->c:Lo/setCheckedIconEnabledResource;

    .line 33038
    iget-object p1, p1, Lo/setCheckedIconEnabledResource;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1277
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    .line 1278
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$component1;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
