.class final Lo/setUpdateImportantForAccessibilityOnSiblings$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setUpdateImportantForAccessibilityOnSiblings;
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
        "Lo/setStateInternal;",
        ">;",
        "Lo/setStateInternal;",
        "Lo/setStateInternal;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setCloseIconResource;


# direct methods
.method constructor <init>(Lo/setCloseIconResource;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setUpdateImportantForAccessibilityOnSiblings$DropdropElements2;->a:Lo/setCloseIconResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 22
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/setStateInternal;

    check-cast p3, Lo/setStateInternal;

    check-cast p4, Ljava/lang/Number;

    .line 2046
    iget p1, p2, Lo/setStateInternal;->b:I

    const/4 p3, 0x2

    const p4, 0x7f1542ba

    if-ne p1, p3, :cond_1

    .line 1025
    iget-object p1, p0, Lo/setUpdateImportantForAccessibilityOnSiblings$DropdropElements2;->a:Lo/setCloseIconResource;

    iget-object p1, p1, Lo/setCloseIconResource;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 1026
    iget-object p1, p0, Lo/setUpdateImportantForAccessibilityOnSiblings$DropdropElements2;->a:Lo/setCloseIconResource;

    iget-object p1, p1, Lo/setCloseIconResource;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p3, p0, Lo/setUpdateImportantForAccessibilityOnSiblings$DropdropElements2;->a:Lo/setCloseIconResource;

    .line 3053
    iget-object p3, p3, Lo/setCloseIconResource;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1026
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1027
    iget-object p1, p0, Lo/setUpdateImportantForAccessibilityOnSiblings$DropdropElements2;->a:Lo/setCloseIconResource;

    iget-object p1, p1, Lo/setCloseIconResource;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4046
    iget-object p2, p2, Lo/setStateInternal;->c:Ljava/lang/String;

    .line 1027
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p3

    const p4, 0x7f15630d

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p3, "LAST_7D"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    .line 1028
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    invoke-static {p4, p3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 1027
    :sswitch_1
    const-string p3, "LAST_WEEK"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f1562db

    .line 1033
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 1027
    :sswitch_2
    const-string p3, "LAST_360D"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x168

    .line 1032
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    invoke-static {p4, p3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 1027
    :sswitch_3
    const-string p3, "LAST_180D"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xb4

    .line 1031
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    invoke-static {p4, p3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 1027
    :sswitch_4
    const-string p3, "LAST_MONTH"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f1562da

    .line 1034
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 1027
    :sswitch_5
    const-string p3, "LAST_90D"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x5a

    .line 1030
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    invoke-static {p4, p3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 1027
    :sswitch_6
    const-string p3, "LAST_30D"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x1e

    .line 1029
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    invoke-static {p4, p3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 1035
    :cond_0
    :goto_0
    iget-object p2, p0, Lo/setUpdateImportantForAccessibilityOnSiblings$DropdropElements2;->a:Lo/setCloseIconResource;

    .line 5053
    iget-object p2, p2, Lo/setCloseIconResource;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1035
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1562e8

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 1027
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1039
    :cond_1
    iget-object p1, p0, Lo/setUpdateImportantForAccessibilityOnSiblings$DropdropElements2;->a:Lo/setCloseIconResource;

    iget-object p1, p1, Lo/setCloseIconResource;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lo/setUpdateImportantForAccessibilityOnSiblings$DropdropElements2;->a:Lo/setCloseIconResource;

    .line 6053
    iget-object p2, p2, Lo/setCloseIconResource;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1039
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    iget-object p1, p0, Lo/setUpdateImportantForAccessibilityOnSiblings$DropdropElements2;->a:Lo/setCloseIconResource;

    iget-object p1, p1, Lo/setCloseIconResource;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lo/setUpdateImportantForAccessibilityOnSiblings$DropdropElements2;->a:Lo/setCloseIconResource;

    .line 7053
    iget-object p2, p2, Lo/setCloseIconResource;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1040
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f156181

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    iget-object p1, p0, Lo/setUpdateImportantForAccessibilityOnSiblings$DropdropElements2;->a:Lo/setCloseIconResource;

    iget-object p1, p1, Lo/setCloseIconResource;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lo/setUpdateImportantForAccessibilityOnSiblings$DropdropElements2;->a:Lo/setCloseIconResource;

    .line 8053
    iget-object p2, p2, Lo/setCloseIconResource;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1041
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f156180

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2843bba2 -> :sswitch_6
        -0x2843a51c -> :sswitch_5
        -0x24c6b089 -> :sswitch_4
        0x1fcb7a84 -> :sswitch_3
        0x1fcc5bc0 -> :sswitch_2
        0x1fdcf3fd -> :sswitch_1
        0x27fdd136 -> :sswitch_0
    .end sparse-switch
.end method
