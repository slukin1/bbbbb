.class final Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/ReceiverInfoV2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/ReceiverInfoV2;",
        "p0",
        "",
        "b",
        "(Lo/ReceiverInfoV2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/ReceiverInfoV2;)V
    .locals 13

    .line 393
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    if-nez p1, :cond_0

    .line 395
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->f(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getApplyTime;

    move-result-object p1

    .line 1063
    iget-object p1, p1, Lo/getApplyTime;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 395
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 399
    :cond_0
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->f(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getApplyTime;

    move-result-object v1

    .line 2063
    iget-object v1, v1, Lo/getApplyTime;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 399
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 400
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->f(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getApplyTime;

    move-result-object v1

    iget-object v1, v1, Lo/getApplyTime;->g:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lo/ReceiverInfoV2;->a()Z

    move-result v2

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 401
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->f(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getApplyTime;

    move-result-object v1

    iget-object v1, v1, Lo/getApplyTime;->g:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2$1;-><init>(Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 410
    invoke-virtual {p1}, Lo/ReceiverInfoV2;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x71965138

    const/16 v6, 0x28

    const/16 v7, 0x2c

    const v8, 0x7f060074

    const v9, 0x7f0b234f

    const v10, 0x7f0807d0

    const/4 v11, -0x1

    const-string v12, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eq v1, v2, :cond_7

    const v2, -0x61131cdc

    if-eq v1, v2, :cond_6

    const v2, 0x7a281983

    if-ne v1, v2, :cond_e

    const-string v1, "ENABLE"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 412
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->f(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getApplyTime;

    move-result-object p1

    iget-object p1, p1, Lo/getApplyTime;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 413
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->f(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getApplyTime;

    move-result-object p1

    iget-object p1, p1, Lo/getApplyTime;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 414
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->f(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getApplyTime;

    move-result-object p1

    iget-object p1, p1, Lo/getApplyTime;->j:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 415
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->f(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getApplyTime;

    move-result-object p1

    iget-object p1, p1, Lo/getApplyTime;->d:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 416
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->f(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getApplyTime;

    move-result-object p1

    iget-object p1, p1, Lo/getApplyTime;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 417
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->f(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getApplyTime;

    move-result-object p1

    iget-object p1, p1, Lo/getApplyTime;->g:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 895
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 418
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->f(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getApplyTime;

    move-result-object p1

    iget-object p1, p1, Lo/getApplyTime;->e:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 419
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->f(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getApplyTime;

    move-result-object p1

    iget-object p1, p1, Lo/getApplyTime;->j:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 896
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 897
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 420
    iput v9, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 898
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->f(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getApplyTime;

    move-result-object p1

    iget-object p1, p1, Lo/getApplyTime;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 900
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 901
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    int-to-float v6, v6

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 423
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 902
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 900
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 896
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 426
    :cond_3
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->f(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getApplyTime;

    move-result-object p1

    iget-object p1, p1, Lo/getApplyTime;->e:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 427
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->f(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getApplyTime;

    move-result-object p1

    iget-object p1, p1, Lo/getApplyTime;->j:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 904
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 905
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 428
    iput v11, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 906
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->f(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getApplyTime;

    move-result-object p1

    iget-object p1, p1, Lo/getApplyTime;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 908
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 909
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    int-to-float v6, v7

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 431
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 910
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    :goto_0
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->f(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getApplyTime;

    move-result-object p1

    iget-object p1, p1, Lo/getApplyTime;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2$6;

    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-direct {v1, v0, v2}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2$6;-><init>(Landroid/content/Context;Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3, v4, v1, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_3

    .line 908
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 904
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 410
    :cond_6
    const-string v1, "INITIAL"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_7
    const-string v1, "DISABLE"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 449
    :cond_8
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->f(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getApplyTime;

    move-result-object v1

    iget-object v1, v1, Lo/getApplyTime;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 450
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->f(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getApplyTime;

    move-result-object v1

    iget-object v1, v1, Lo/getApplyTime;->d:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 451
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->f(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getApplyTime;

    move-result-object v1

    iget-object v1, v1, Lo/getApplyTime;->g:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    .line 912
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    .line 452
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->f(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getApplyTime;

    move-result-object v1

    iget-object v1, v1, Lo/getApplyTime;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 453
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->f(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getApplyTime;

    move-result-object v1

    iget-object v1, v1, Lo/getApplyTime;->j:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 913
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 914
    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 454
    iput v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 915
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, 0x7f060246

    .line 458
    invoke-static {v0, v2}, Lo/accessensureViewModelStore;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x6

    int-to-float v2, v2

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v2, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 462
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 464
    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {v2}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->f(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getApplyTime;

    move-result-object v2

    iget-object v2, v2, Lo/getApplyTime;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 465
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->f(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getApplyTime;

    move-result-object v1

    iget-object v1, v1, Lo/getApplyTime;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    .line 917
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 918
    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    int-to-float v6, v6

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v5, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 466
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 919
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->f(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getApplyTime;

    move-result-object v1

    iget-object v1, v1, Lo/getApplyTime;->j:Landroid/widget/TextView;

    const v2, 0x7f06008d

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 917
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 913
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 470
    :cond_b
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->f(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getApplyTime;

    move-result-object v1

    iget-object v1, v1, Lo/getApplyTime;->j:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 921
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 922
    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 471
    iput v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 923
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->f(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getApplyTime;

    move-result-object v1

    iget-object v1, v1, Lo/getApplyTime;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 474
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->f(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getApplyTime;

    move-result-object v1

    iget-object v1, v1, Lo/getApplyTime;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 475
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->f(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getApplyTime;

    move-result-object v1

    iget-object v1, v1, Lo/getApplyTime;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    .line 925
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 926
    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    int-to-float v7, v7

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v5, v7, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 476
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 927
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->f(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getApplyTime;

    move-result-object v1

    iget-object v1, v1, Lo/getApplyTime;->j:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 481
    :goto_1
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->f(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getApplyTime;

    move-result-object v1

    iget-object v1, v1, Lo/getApplyTime;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2$11;

    iget-object v6, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-direct {v2, v0, p1, v6}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2$11;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_3

    .line 925
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 921
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 504
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->f(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getApplyTime;

    move-result-object p1

    iget-object p1, p1, Lo/getApplyTime;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 508
    :goto_3
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    iget-boolean p1, p1, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->b:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->f(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getApplyTime;

    move-result-object p1

    iget-object p1, p1, Lo/getApplyTime;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 929
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    .line 509
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->f(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getApplyTime;

    move-result-object p1

    iget-object p1, p1, Lo/getApplyTime;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_f
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 392
    check-cast p1, Lo/ReceiverInfoV2;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$work$2;->b(Lo/ReceiverInfoV2;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
