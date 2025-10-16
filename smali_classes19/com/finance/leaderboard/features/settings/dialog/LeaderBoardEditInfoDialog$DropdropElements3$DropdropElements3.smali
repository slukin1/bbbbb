.class public final Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/major/android/uikit/input/KitMultiLineInputText;

.field private synthetic b:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog;


# direct methods
.method constructor <init>(Lcom/major/android/uikit/input/KitMultiLineInputText;Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3$DropdropElements3;->a:Lcom/major/android/uikit/input/KitMultiLineInputText;

    iput-object p2, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3$DropdropElements3;->b:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3$DropdropElements3;->a:Lcom/major/android/uikit/input/KitMultiLineInputText;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3$DropdropElements3;->a:Lcom/major/android/uikit/input/KitMultiLineInputText;

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3$DropdropElements3;->a:Lcom/major/android/uikit/input/KitMultiLineInputText;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3$DropdropElements3;->b:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070434

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    const/4 v0, 0x1

    return v0
.end method
