.class public final Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;
.super Lo/setViewSelected;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SimpleLockedLiteSubscribeActivitysetUpViews11$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0016\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001b"
    }
    d2 = {
        "Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;",
        "Lo/setViewSelected;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/LayoutInflater;",
        "p1",
        "Landroid/view/View;",
        "b",
        "(Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/view/View;",
        "Landroid/os/Bundle;",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/EarnDashboardSearchActivity;",
        "c",
        "Lo/EarnDashboardSearchActivity;",
        "Lcom/major/android/uikit2/datepicker/TimePickerView;",
        "j",
        "Lcom/major/android/uikit2/datepicker/TimePickerView;",
        "Lo/ETHLiteStakeV2FragmentsetUpViews1;",
        "e",
        "Lo/ETHLiteStakeV2FragmentsetUpViews1;",
        "d",
        "",
        "f",
        "J",
        "g",
        "a",
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
.field public static final Companion:Lo/SimpleLockedLiteSubscribeActivitysetUpViews11$Companion;


# instance fields
.field private c:Lo/EarnDashboardSearchActivity;

.field private final e:Lo/ETHLiteStakeV2FragmentsetUpViews1;

.field private f:J

.field private g:J

.field private j:Lcom/major/android/uikit2/datepicker/TimePickerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;->Companion:Lo/SimpleLockedLiteSubscribeActivitysetUpViews11$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Lo/setViewSelected;-><init>()V

    .line 28
    sget-object v0, Lo/ETHLiteStakeV2FragmentsetUpViews1;->Companion:Lo/ETHLiteStakeV2FragmentsetUpViews1$Companion;

    invoke-virtual {v0}, Lo/ETHLiteStakeV2FragmentsetUpViews1$Companion;->c()Lo/ETHLiteStakeV2FragmentsetUpViews1;

    move-result-object v0

    iput-object v0, p0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;->e:Lo/ETHLiteStakeV2FragmentsetUpViews1;

    .line 8089
    iget-wide v1, v0, Lo/ETHLiteStakeV2FragmentsetUpViews1;->e:J

    .line 29
    iput-wide v1, p0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;->f:J

    .line 9094
    iget-wide v0, v0, Lo/ETHLiteStakeV2FragmentsetUpViews1;->d:J

    .line 30
    iput-wide v0, p0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;->g:J

    return-void
.end method

.method public static final synthetic b(Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;->g:J

    return-void
.end method

.method public static synthetic c(Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 13

    .line 6112
    iget-wide v0, p0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;->f:J

    const/4 p1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    iget-wide v0, p0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;->g:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 6113
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 6114
    iget-wide v4, p0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;->f:J

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    .line 6115
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    const/4 v1, 0x6

    .line 6116
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 6118
    iget-wide v4, p0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;->g:J

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    .line 5105
    move-object v7, p0

    check-cast v7, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v0, 0x7f153941

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lo/setCurrentType;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_0

    .line 4048
    :cond_0
    iget-wide v0, p0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "start"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 4049
    iget-wide v4, p0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "end"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v0, v2, p1

    aput-object v1, v2, v3

    .line 4047
    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 4051
    invoke-virtual {p0, p1}, Lo/setCurrentType;->b(Landroid/os/Bundle;)V

    .line 7026
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7027
    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_1

    .line 7028
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4053
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;->f:J

    return-void
.end method

.method public static synthetic e(Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 1041
    iget-object p1, p0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;->j:Lcom/major/android/uikit2/datepicker/TimePickerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/setThumbStrokeColorResource;->n()V

    .line 1042
    :cond_0
    iget-object p1, p0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;->e:Lo/ETHLiteStakeV2FragmentsetUpViews1;

    .line 2089
    iget-wide v0, p1, Lo/ETHLiteStakeV2FragmentsetUpViews1;->e:J

    .line 1042
    iput-wide v0, p0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;->f:J

    .line 1043
    iget-object p1, p0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;->e:Lo/ETHLiteStakeV2FragmentsetUpViews1;

    .line 3094
    iget-wide v0, p1, Lo/ETHLiteStakeV2FragmentsetUpViews1;->d:J

    .line 1043
    iput-wide v0, p0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;->g:J

    .line 1044
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 38
    invoke-super {p0, p1, p2}, Lo/setViewSelected;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10057
    new-instance p1, Lo/setVirtualViewId;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/setVirtualViewId;-><init>(Landroid/content/Context;)V

    .line 10058
    new-instance p2, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11$DemoFundsParentComponent;

    invoke-direct {p2, p0}, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11$DemoFundsParentComponent;-><init>(Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;)V

    check-cast p2, Lo/Slider;

    .line 11035
    iget-object v0, p1, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 12035
    iput-object p2, v0, Lo/updateBoundsForVirtualViewId;->o:Lo/Slider;

    .line 10063
    iget-object p2, p0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;->c:Lo/EarnDashboardSearchActivity;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lo/EarnDashboardSearchActivity;->c:Landroid/widget/FrameLayout;

    check-cast p2, Landroid/view/ViewGroup;

    .line 13112
    iget-object v1, p1, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 14090
    iput-object p2, v1, Lo/updateBoundsForVirtualViewId;->i:Landroid/view/ViewGroup;

    .line 15030
    iget-object p2, p1, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    const/4 v1, 0x0

    .line 16107
    iput-boolean v1, p2, Lo/updateBoundsForVirtualViewId;->B:Z

    const/4 p2, 0x1

    .line 10065
    invoke-virtual {p1, p2}, Lo/setVirtualViewId;->d(Z)Lo/setVirtualViewId;

    .line 10066
    new-instance v2, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11$DropdropElements4;

    invoke-direct {v2, p0}, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11$DropdropElements4;-><init>(Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;)V

    check-cast v2, Lo/isSwipeDismissable;

    invoke-virtual {p1, v2}, Lo/setVirtualViewId;->b(Lo/isSwipeDismissable;)Lo/setVirtualViewId;

    .line 10072
    invoke-virtual {p1, p2}, Lo/setVirtualViewId;->b(Z)Lo/setVirtualViewId;

    .line 17076
    iget-object v2, p1, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 18085
    iput-boolean v1, v2, Lo/updateBoundsForVirtualViewId;->j:Z

    const v2, 0x7f155a45

    .line 10074
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Lo/setCurrentType;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 19092
    iget-object v3, p1, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 20060
    iput-object v2, v3, Lo/updateBoundsForVirtualViewId;->U:Ljava/lang/String;

    .line 10075
    invoke-virtual {p1, p2}, Lo/setVirtualViewId;->c(Z)Lo/setVirtualViewId;

    .line 10076
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/setVirtualViewId;->b(Ljava/util/List;)Lo/setVirtualViewId;

    .line 10077
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 10078
    iget-object v3, p0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;->e:Lo/ETHLiteStakeV2FragmentsetUpViews1;

    .line 21089
    iget-wide v3, v3, Lo/ETHLiteStakeV2FragmentsetUpViews1;->e:J

    .line 10078
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10079
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 10080
    iget-object v4, p0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;->e:Lo/ETHLiteStakeV2FragmentsetUpViews1;

    .line 22094
    iget-wide v4, v4, Lo/ETHLiteStakeV2FragmentsetUpViews1;->d:J

    .line 10080
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10081
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10077
    invoke-virtual {p1, v2, v3}, Lo/setVirtualViewId;->e(Ljava/util/Calendar;Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 10082
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x6

    const/16 v4, -0x16d

    .line 10083
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    const/16 v3, 0xb

    .line 10084
    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 10085
    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 10086
    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    .line 10087
    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 10088
    invoke-virtual {p1, v2}, Lo/setVirtualViewId;->c(Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 10089
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {p1, v3}, Lo/setVirtualViewId;->b(Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 10091
    invoke-virtual {v2, p2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 10092
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 10090
    invoke-virtual {p1, v2, v3}, Lo/setVirtualViewId;->d(II)Lo/setVirtualViewId;

    .line 10094
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 10095
    iget-object v3, p0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;->e:Lo/ETHLiteStakeV2FragmentsetUpViews1;

    .line 23089
    iget-wide v3, v3, Lo/ETHLiteStakeV2FragmentsetUpViews1;->e:J

    .line 10095
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10096
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 10097
    iget-object v4, p0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;->e:Lo/ETHLiteStakeV2FragmentsetUpViews1;

    .line 24094
    iget-wide v4, v4, Lo/ETHLiteStakeV2FragmentsetUpViews1;->d:J

    .line 10097
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10098
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10094
    invoke-virtual {p1, v2, v3}, Lo/setVirtualViewId;->c(Ljava/util/Calendar;Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 10099
    invoke-virtual {p1}, Lo/setVirtualViewId;->d()Lcom/major/android/uikit2/datepicker/TimePickerView;

    move-result-object p1

    .line 10057
    iput-object p1, p0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;->j:Lcom/major/android/uikit2/datepicker/TimePickerView;

    if-eqz p1, :cond_1

    .line 25200
    iput-object v0, p1, Lo/setThumbStrokeColorResource;->c:Landroid/view/View;

    .line 25201
    iput-boolean v1, p1, Lo/setThumbStrokeColorResource;->a:Z

    .line 25202
    invoke-virtual {p1}, Lo/setThumbStrokeColorResource;->k()V

    .line 40
    :cond_1
    iget-object p1, p0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;->c:Lo/EarnDashboardSearchActivity;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lo/EarnDashboardSearchActivity;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/SimpleLockedLiteSubscribeActivitysetUpViews10;

    invoke-direct {v1, p0}, Lo/SimpleLockedLiteSubscribeActivitysetUpViews10;-><init>(Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v1, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 45
    iget-object p1, p0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;->c:Lo/EarnDashboardSearchActivity;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/EarnDashboardSearchActivity;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews2;

    invoke-direct {v0, p0}, Lo/SimpleLockedLiteSubscribeActivitysetUpViews2;-><init>(Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;)V

    invoke-static {p1, v2, v3, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 33
    invoke-static {p2, v0, p1}, Lo/EarnDashboardSearchActivity;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardSearchActivity;

    move-result-object p1

    iput-object p1, p0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;->c:Lo/EarnDashboardSearchActivity;

    if-eqz p1, :cond_0

    move-object v0, p1

    .line 26054
    :cond_0
    iget-object p1, v0, Lo/EarnDashboardSearchActivity;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 34
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
