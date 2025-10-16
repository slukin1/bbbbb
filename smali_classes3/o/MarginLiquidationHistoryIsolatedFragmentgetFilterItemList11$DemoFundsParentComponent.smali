.class public final Lo/MarginLiquidationHistoryIsolatedFragmentgetFilterItemList11$DemoFundsParentComponent;
.super Lo/getPortraitExchangeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginLiquidationHistoryIsolatedFragmentgetFilterItemList11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/MarginLiquidationHistoryIsolatedFragmentgetFilterItemList11$DemoFundsParentComponent;",
        "Lo/getPortraitExchangeComponent;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "b",
        "(Ljava/lang/CharSequence;III)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic b:Lo/UiThreadUtilsmainHandler2;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/UiThreadUtilsmainHandler2;)V
    .locals 0

    iput-object p1, p0, Lo/MarginLiquidationHistoryIsolatedFragmentgetFilterItemList11$DemoFundsParentComponent;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/MarginLiquidationHistoryIsolatedFragmentgetFilterItemList11$DemoFundsParentComponent;->b:Lo/UiThreadUtilsmainHandler2;

    .line 116
    invoke-direct {p0}, Lo/getPortraitExchangeComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 118
    iget-object p2, p0, Lo/MarginLiquidationHistoryIsolatedFragmentgetFilterItemList11$DemoFundsParentComponent;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 119
    iget-object p3, p0, Lo/MarginLiquidationHistoryIsolatedFragmentgetFilterItemList11$DemoFundsParentComponent;->b:Lo/UiThreadUtilsmainHandler2;

    iget-object p3, p3, Lo/UiThreadUtilsmainHandler2;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    const p4, 0x7f15496a

    .line 121
    invoke-static {p4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p4

    .line 122
    iget-object v0, p0, Lo/MarginLiquidationHistoryIsolatedFragmentgetFilterItemList11$DemoFundsParentComponent;->b:Lo/UiThreadUtilsmainHandler2;

    if-eqz p3, :cond_0

    .line 2067
    invoke-virtual {p3}, Lcom/major/android/uikit2/input/KitInputLayout;->c()V

    .line 2068
    :cond_0
    iget-object v1, v0, Lo/UiThreadUtilsmainHandler2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 2071
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_3

    .line 2077
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3040
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "^[a-zA-Z0-9/\\-?():.,\' +_ ]*$"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 3041
    check-cast v3, Ljava/lang/CharSequence;

    .line 4108
    iget-object v4, v4, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p3, :cond_1

    .line 2078
    invoke-virtual {p3, p4}, Lcom/major/android/uikit2/input/KitInputLayout;->c(Ljava/lang/String;)V

    .line 2079
    :cond_1
    iget-object p3, v0, Lo/UiThreadUtilsmainHandler2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    goto :goto_1

    .line 2072
    :cond_3
    invoke-static {v0}, Lo/MarginLiquidationHistoryIsolatedFragmentgetFilterItemList11;->b(Lo/UiThreadUtilsmainHandler2;)V

    :goto_0
    const/4 p3, 0x0

    .line 118
    :goto_1
    iput-boolean p3, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 124
    iget-object p2, p0, Lo/MarginLiquidationHistoryIsolatedFragmentgetFilterItemList11$DemoFundsParentComponent;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p3, p0, Lo/MarginLiquidationHistoryIsolatedFragmentgetFilterItemList11$DemoFundsParentComponent;->b:Lo/UiThreadUtilsmainHandler2;

    if-eqz p1, :cond_4

    .line 6052
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_4

    .line 6055
    iget-object p1, p3, Lo/UiThreadUtilsmainHandler2;->b:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {p1, v2}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 6056
    iget-object p1, p3, Lo/UiThreadUtilsmainHandler2;->b:Lcom/major/android/uikit/button/KitButton;

    const/16 p4, 0xa

    int-to-float p4, p4

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    float-to-int p4, p4

    int-to-float p4, p4

    .line 6056
    invoke-virtual {p1, p4}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 6057
    iget-object p1, p3, Lo/UiThreadUtilsmainHandler2;->b:Lcom/major/android/uikit/button/KitButton;

    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 6053
    :cond_4
    invoke-static {p3}, Lo/MarginLiquidationHistoryIsolatedFragmentgetFilterItemList11;->b(Lo/UiThreadUtilsmainHandler2;)V

    return-void
.end method
