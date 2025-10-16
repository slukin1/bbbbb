.class public final Lo/BottomNavigationMoreDialogFragment;
.super Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BottomNavigationMoreDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0007\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0016\u0010\u0011\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000bR\u0016\u0010\r\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000b"
    }
    d2 = {
        "Lo/BottomNavigationMoreDialogFragment;",
        "Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;",
        "Lo/getWeakSkylineFragment;",
        "p0",
        "<init>",
        "(Lo/getWeakSkylineFragment;)V",
        "",
        "d",
        "()Z",
        "",
        "e",
        "I",
        "b",
        "g",
        "a",
        "f",
        "i",
        "c",
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
.field public static final Companion:Lo/BottomNavigationMoreDialogFragment$Companion;


# instance fields
.field private a:I

.field private b:I

.field private e:I

.field private f:I

.field private g:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/BottomNavigationMoreDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/BottomNavigationMoreDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/BottomNavigationMoreDialogFragment;->Companion:Lo/BottomNavigationMoreDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>(Lo/getWeakSkylineFragment;)V
    .locals 5

    .line 3062
    iget-object v0, p1, Lo/getWeakSkylineFragment;->d:Landroid/content/Context;

    .line 19
    invoke-direct {p0, v0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lo/BottomNavigationMoreDialogFragment;->e:I

    .line 22
    iput v1, p0, Lo/BottomNavigationMoreDialogFragment;->b:I

    const/16 v0, 0x833

    .line 24
    iput v0, p0, Lo/BottomNavigationMoreDialogFragment;->g:I

    const/16 v0, 0xc

    .line 25
    iput v0, p0, Lo/BottomNavigationMoreDialogFragment;->f:I

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lo/BottomNavigationMoreDialogFragment;->i:I

    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lo/BottomNavigationMoreDialogFragment;->a:I

    .line 105
    invoke-virtual {p0, p1}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->a(Lo/getWeakSkylineFragment;)V

    .line 4033
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4035
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->m()V

    .line 4036
    invoke-virtual {p0}, Lo/BottomNavigationMoreDialogFragment;->i()V

    .line 4037
    invoke-virtual {p0}, Lo/BottomNavigationMoreDialogFragment;->f()V

    .line 4039
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 5023
    iget-object p1, p1, Lo/getWeakSkylineFragment;->b:Lo/setWeakSkylineFragment;

    if-nez p1, :cond_0

    .line 4040
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 6062
    iget-object p1, p1, Lo/getWeakSkylineFragment;->d:Landroid/content/Context;

    .line 4040
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e10ca

    .line 4041
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->h()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 4043
    :cond_0
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 7023
    iget-object p1, p1, Lo/getWeakSkylineFragment;->b:Lo/setWeakSkylineFragment;

    .line 4044
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 8062
    iget-object p1, p1, Lo/getWeakSkylineFragment;->d:Landroid/content/Context;

    .line 4044
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v0

    .line 9060
    iget-object v0, v0, Lo/getWeakSkylineFragment;->u:Ljava/lang/Integer;

    .line 4044
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->h()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4048
    :goto_0
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 10031
    iget-object p1, p1, Lo/getWeakSkylineFragment;->g:Ljava/util/Calendar;

    if-eqz p1, :cond_1

    .line 4049
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 11031
    iget-object p1, p1, Lo/getWeakSkylineFragment;->g:Ljava/util/Calendar;

    .line 4049
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lo/BottomNavigationMoreDialogFragment;->i:I

    .line 4050
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 12031
    iget-object p1, p1, Lo/getWeakSkylineFragment;->g:Ljava/util/Calendar;

    .line 4050
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lo/BottomNavigationMoreDialogFragment;->a:I

    .line 4053
    :cond_1
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    const v0, 0x400ccccd    # 2.2f

    .line 14074
    iput v0, p1, Lo/getWeakSkylineFragment;->x:F

    .line 15062
    iget-object v0, p1, Lo/getWeakSkylineFragment;->d:Landroid/content/Context;

    const v2, 0x7f060074

    .line 13090
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 16084
    iput v0, p1, Lo/getWeakSkylineFragment;->z:I

    .line 13091
    sget-object v0, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView$DividerType;->NONE:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView$DividerType;

    .line 17082
    iput-object v0, p1, Lo/getWeakSkylineFragment;->o:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView$DividerType;

    const/4 v0, 0x7

    .line 18077
    iput v0, p1, Lo/getWeakSkylineFragment;->q:I

    const p1, 0x7f0b2637

    .line 4055
    invoke-virtual {p0, p1}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    .line 4057
    new-instance v0, Lo/getArrowTrackEnable;

    iget v2, p0, Lo/BottomNavigationMoreDialogFragment;->b:I

    iget v3, p0, Lo/BottomNavigationMoreDialogFragment;->f:I

    invoke-direct {v0, v2, v3}, Lo/getArrowTrackEnable;-><init>(II)V

    check-cast v0, Lo/addConnectingShadowIfNecessary;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/addConnectingShadowIfNecessary;)V

    .line 4058
    iget v0, p0, Lo/BottomNavigationMoreDialogFragment;->a:I

    iget v2, p0, Lo/BottomNavigationMoreDialogFragment;->b:I

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setCurrentItem(I)V

    .line 4059
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v0

    .line 19053
    iget v0, v0, Lo/getWeakSkylineFragment;->L:I

    .line 4059
    invoke-virtual {p1, v0}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setGravity(I)V

    .line 4060
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v0

    .line 20062
    iget-object v0, v0, Lo/getWeakSkylineFragment;->d:Landroid/content/Context;

    const v1, 0x7f09000a

    .line 4060
    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    const v0, 0x7f0b5a45

    .line 4063
    invoke-virtual {p0, v0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    .line 4067
    iget v2, p0, Lo/BottomNavigationMoreDialogFragment;->e:I

    .line 4068
    iget v3, p0, Lo/BottomNavigationMoreDialogFragment;->g:I

    .line 4066
    new-instance v4, Lo/FinanceMultipleChangeFragmentrenderUIDefault22;

    invoke-direct {v4, v2, v3}, Lo/FinanceMultipleChangeFragmentrenderUIDefault22;-><init>(II)V

    check-cast v4, Lo/addConnectingShadowIfNecessary;

    .line 4065
    invoke-virtual {v0, v4}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/addConnectingShadowIfNecessary;)V

    .line 4071
    iget v2, p0, Lo/BottomNavigationMoreDialogFragment;->i:I

    iget v3, p0, Lo/BottomNavigationMoreDialogFragment;->e:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setCurrentItem(I)V

    .line 4072
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v2

    .line 21053
    iget v2, v2, Lo/getWeakSkylineFragment;->L:I

    .line 4072
    invoke-virtual {v0, v2}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setGravity(I)V

    .line 4073
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v2

    .line 22062
    iget-object v2, v2, Lo/getWeakSkylineFragment;->d:Landroid/content/Context;

    .line 4073
    invoke-static {v2, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4076
    :cond_3
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v1

    .line 23076
    iget-boolean v1, v1, Lo/getWeakSkylineFragment;->a:Z

    .line 4076
    invoke-virtual {p0, v1}, Lo/BottomNavigationMoreDialogFragment;->d(Z)Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;

    .line 4077
    invoke-virtual {p0, p1}, Lo/BottomNavigationMoreDialogFragment;->c(Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;)V

    .line 4078
    invoke-virtual {p0, v0}, Lo/BottomNavigationMoreDialogFragment;->c(Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;)V

    .line 4080
    new-instance v1, Lo/FinanceMultipleChangeFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v1, p0, v0, p1}, Lo/FinanceMultipleChangeFragmentspecialinlinedviewBindingFragment2;-><init>(Lo/BottomNavigationMoreDialogFragment;Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;)V

    invoke-virtual {p0, v1}, Lo/BottomNavigationMoreDialogFragment;->e(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method

.method public static synthetic c(Lo/BottomNavigationMoreDialogFragment;Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;)Lkotlin/Unit;
    .locals 1

    .line 1081
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v0

    .line 2027
    iget-object v0, v0, Lo/getWeakSkylineFragment;->e:Lo/MarginTradeKlineBaseFragmentspecialinlinedviewModelsdefault3;

    if-eqz v0, :cond_0

    .line 1082
    invoke-virtual {p1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result p1

    iget p0, p0, Lo/BottomNavigationMoreDialogFragment;->e:I

    .line 1083
    invoke-virtual {p2}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result p2

    add-int/2addr p1, p0

    .line 1081
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lo/MarginTradeKlineBaseFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 96
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24075
    iget-boolean v0, v0, Lo/getWeakSkylineFragment;->t:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
