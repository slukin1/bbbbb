.class public final Lcom/binance/earn/loan/dialog/LoanLTVExplanationDialog;
.super Lcom/binance/earn/base/EarnBaseBottomListDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/loan/dialog/LoanLTVExplanationDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/binance/earn/loan/dialog/LoanLTVExplanationDialog;",
        "Lcom/binance/earn/base/EarnBaseBottomListDialog;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/View;",
        "",
        "d",
        "(Landroid/view/View;)V",
        "",
        "layoutId",
        "I",
        "getLayoutId",
        "()I",
        "Companion"
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
.field public static final Companion:Lcom/binance/earn/loan/dialog/LoanLTVExplanationDialog$Companion;


# instance fields
.field private final layoutId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/earn/loan/dialog/LoanLTVExplanationDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/loan/dialog/LoanLTVExplanationDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/loan/dialog/LoanLTVExplanationDialog;->Companion:Lcom/binance/earn/loan/dialog/LoanLTVExplanationDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/binance/earn/base/EarnBaseBottomListDialog;-><init>()V

    const v0, 0x7f0e049b

    .line 31
    iput v0, p0, Lcom/binance/earn/loan/dialog/LoanLTVExplanationDialog;->layoutId:I

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "bundle_data"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-array v1, v2, [Ljava/lang/String;

    .line 42
    :cond_1
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x1

    .line 43
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    const/4 v5, 0x2

    .line 44
    invoke-static {v1, v5}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-static/range {p1 .. p1}, Lo/setIssuePriceUsd;->bind(Landroid/view/View;)Lo/setIssuePriceUsd;

    move-result-object v15

    .line 48
    iget-object v13, v15, Lo/setIssuePriceUsd;->b:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    invoke-static/range {v4 .. v11}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const v4, 0x7f153793

    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v4, v15, Lo/setIssuePriceUsd;->e:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 v13, 0x3f

    move-object v6, v12

    move-object v12, v5

    invoke-static/range {v6 .. v13}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const v5, 0x7f15379a

    invoke-virtual {v0, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v4, v15, Lo/setIssuePriceUsd;->d:Landroid/widget/TextView;

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f

    move-object v13, v1

    move-object v1, v15

    move-object v15, v5

    invoke-static/range {v13 .. v20}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const v2, 0x7f153794

    invoke-virtual {v0, v2, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, v1, Lo/setIssuePriceUsd;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/loan/dialog/LoanLTVExplanationDialog$setupView$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/loan/dialog/LoanLTVExplanationDialog$setupView$1;-><init>(Lcom/binance/earn/loan/dialog/LoanLTVExplanationDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/binance/earn/loan/dialog/LoanLTVExplanationDialog;->layoutId:I

    return v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 34
    invoke-super {p0, p1}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lo/getTopSearchList;

    .line 35
    invoke-virtual {p1}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 36
    invoke-virtual {p1}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 37
    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method
