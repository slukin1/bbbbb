.class public final Lcom/finance/framework/widget/FinanceVerticalBtnTipsDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/widget/FinanceVerticalBtnTipsDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR2\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R2\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/finance/framework/widget/FinanceVerticalBtnTipsDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "onConfirmClickListener",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;",
        "Lcom/finance/framework/widget/pager/PagerBottomDialogFragment;",
        "",
        "getOnConfirmClickListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnConfirmClickListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onCancelClickListener",
        "getOnCancelClickListener",
        "setOnCancelClickListener",
        "onCreate",
        "view",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "finance-lib-common-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/finance/framework/widget/FinanceVerticalBtnTipsDialog$DropdropElements3;


# instance fields
.field private a:I

.field c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/framework/widget/FinanceVerticalBtnTipsDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/framework/widget/FinanceVerticalBtnTipsDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/framework/widget/FinanceVerticalBtnTipsDialog;->d:Lcom/finance/framework/widget/FinanceVerticalBtnTipsDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e05cf

    .line 76
    iput v0, p0, Lcom/finance/framework/widget/FinanceVerticalBtnTipsDialog;->a:I

    return-void
.end method

.method public static synthetic b(Lcom/finance/framework/widget/FinanceVerticalBtnTipsDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 3119
    iget-object v0, p0, Lcom/finance/framework/widget/FinanceVerticalBtnTipsDialog;->c:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3120
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/framework/widget/FinanceVerticalBtnTipsDialog;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 2113
    iget-object v0, p0, Lcom/finance/framework/widget/FinanceVerticalBtnTipsDialog;->c:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2114
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/framework/widget/FinanceVerticalBtnTipsDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 1105
    iget-object v0, p0, Lcom/finance/framework/widget/FinanceVerticalBtnTipsDialog;->e:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 82
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 83
    invoke-static {p1}, Lo/setFlexibleUtilizationBytes;->bind(Landroid/view/View;)Lo/setFlexibleUtilizationBytes;

    move-result-object p1

    .line 84
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_0

    const-string v1, "title"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    move-object p2, v0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "tip"

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 86
    :cond_3
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    const v2, 0x7f060074

    if-eqz v0, :cond_4

    const-string v3, "tip_color_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 87
    :cond_4
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const-string v4, "icon_res_id"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 88
    :goto_0
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    const-string v6, "btn_confirm_text"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v5

    .line 89
    :goto_1
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v7, "is_show_btn_confirm"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    if-lez v0, :cond_8

    .line 91
    iget-object v7, p1, Lo/setFlexibleUtilizationBytes;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 92
    iget-object v7, p1, Lo/setFlexibleUtilizationBytes;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    :cond_8
    iget-object v0, p1, Lo/setFlexibleUtilizationBytes;->f:Landroid/widget/TextView;

    move-object v7, p2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p1, Lo/setFlexibleUtilizationBytes;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v8

    const v9, 0x800003

    if-eqz v8, :cond_9

    const-string v10, "title_gravity"

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    goto :goto_3

    :cond_9
    const v8, 0x800003

    :goto_3
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 96
    iget-object v0, p1, Lo/setFlexibleUtilizationBytes;->f:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/16 v8, 0x8

    if-eqz v7, :cond_a

    .line 125
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "null"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    const/4 p2, 0x0

    goto :goto_4

    :cond_a
    const/16 p2, 0x8

    .line 126
    :goto_4
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object p2, p1, Lo/setFlexibleUtilizationBytes;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p2, p1, Lo/setFlexibleUtilizationBytes;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 99
    iget-object p2, p1, Lo/setFlexibleUtilizationBytes;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v7, "text_gravity"

    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    :cond_b
    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    iget-object p2, p1, Lo/setFlexibleUtilizationBytes;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object p2, p1, Lo/setFlexibleUtilizationBytes;->c:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    const/16 v0, 0x8

    .line 128
    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object p2, p1, Lo/setFlexibleUtilizationBytes;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    if-eqz v6, :cond_d

    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    const/16 v0, 0x8

    .line 130
    :goto_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object p2, p1, Lo/setFlexibleUtilizationBytes;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p2, p1, Lo/setFlexibleUtilizationBytes;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/setShowScrollBar;

    invoke-direct {v0, p0}, Lo/setShowScrollBar;-><init>(Lcom/finance/framework/widget/FinanceVerticalBtnTipsDialog;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v1, v2, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 107
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_e

    const-string v0, "btn_cancel_text"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 108
    :cond_e
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_12

    const-string v0, "btn_cancel_style"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_7

    .line 116
    :cond_f
    iget-object p2, p1, Lo/setFlexibleUtilizationBytes;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p2, p1, Lo/setFlexibleUtilizationBytes;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    const/16 v3, 0x8

    .line 134
    :cond_11
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object p1, p1, Lo/setFlexibleUtilizationBytes;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/setScrollDirection;

    invoke-direct {p2, p0}, Lo/setScrollDirection;-><init>(Lcom/finance/framework/widget/FinanceVerticalBtnTipsDialog;)V

    invoke-static {p1, v1, v2, p2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 110
    :cond_12
    :goto_7
    iget-object p2, p1, Lo/setFlexibleUtilizationBytes;->d:Landroid/widget/TextView;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p2, p1, Lo/setFlexibleUtilizationBytes;->d:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    const/16 v3, 0x8

    .line 132
    :cond_14
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object p1, p1, Lo/setFlexibleUtilizationBytes;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/stopLoadMore;

    invoke-direct {p2, p0}, Lo/stopLoadMore;-><init>(Lcom/finance/framework/widget/FinanceVerticalBtnTipsDialog;)V

    invoke-static {p1, v1, v2, p2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/finance/framework/widget/FinanceVerticalBtnTipsDialog;->a:I

    return v0
.end method
