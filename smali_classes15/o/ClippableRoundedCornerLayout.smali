.class public final Lo/ClippableRoundedCornerLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo/setItemForeground;

.field private final c:Lo/createOrientationHelper;


# direct methods
.method public constructor <init>(Lo/createOrientationHelper;Lo/setItemForeground;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/ClippableRoundedCornerLayout;->c:Lo/createOrientationHelper;

    .line 33
    iput-object p2, p0, Lo/ClippableRoundedCornerLayout;->a:Lo/setItemForeground;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 42
    iget-object v0, p0, Lo/ClippableRoundedCornerLayout;->a:Lo/setItemForeground;

    .line 1033
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 2021
    iget-object v0, v0, Lo/getMenuView;->d:Ljava/lang/String;

    .line 42
    const-string v1, "SAVING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ClippableRoundedCornerLayout;->a:Lo/setItemForeground;

    .line 3037
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 4022
    iget-object v0, v0, Lo/getMenuView;->j:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lo/ClippableRoundedCornerLayout;->c:Lo/createOrientationHelper;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/createOrientationHelper;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lo/ClippableRoundedCornerLayout;->c:Lo/createOrientationHelper;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/createOrientationHelper;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ClippableRoundedCornerLayout;->c:Lo/createOrientationHelper;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/createOrientationHelper;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v1, 0x7f156385

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
