.class public final Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;


# direct methods
.method public constructor <init>(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3$DropdropElements4;->e:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3$DropdropElements4;->e:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;

    invoke-static {v0}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;->c(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;)Lo/setHandWork;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/setHandWork;->c:Lcom/major/android/uikit2/button/KitButton;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    xor-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    if-eqz p1, :cond_3

    .line 99
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_3

    .line 100
    iget-object p1, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3$DropdropElements4;->e:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;

    invoke-static {p1}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;->c(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;)Lo/setHandWork;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lo/setHandWork;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, v3}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
