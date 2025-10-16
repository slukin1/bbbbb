.class public final synthetic Lo/MarginLiquidationHistoryIsolatedFragmentsetUpViews31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/UiThreadUtilsmainHandler2;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/UiThreadUtilsmainHandler2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginLiquidationHistoryIsolatedFragmentsetUpViews31;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/MarginLiquidationHistoryIsolatedFragmentsetUpViews31;->a:Lo/UiThreadUtilsmainHandler2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginLiquidationHistoryIsolatedFragmentsetUpViews31;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/MarginLiquidationHistoryIsolatedFragmentsetUpViews31;->a:Lo/UiThreadUtilsmainHandler2;

    check-cast p1, Landroid/widget/TextView;

    .line 2090
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_0

    .line 2091
    iget-object p1, v1, Lo/UiThreadUtilsmainHandler2;->h:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2092
    iget-object p1, v1, Lo/UiThreadUtilsmainHandler2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    const/4 p1, 0x0

    .line 2093
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    .line 2095
    :cond_0
    iget-object p1, v1, Lo/UiThreadUtilsmainHandler2;->h:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2096
    iget-object p1, v1, Lo/UiThreadUtilsmainHandler2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    const/4 p1, 0x1

    .line 2097
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2099
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
