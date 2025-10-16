.class public final Lcom/finance/marketdetail/feature/chartsetting/fragment/AbstractSettingFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/chartsetting/fragment/AbstractSettingFragment$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/chartsetting/fragment/AbstractSettingFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/_checkRangeBoundsForByteArray;",
        "binding",
        "Lo/_checkRangeBoundsForByteArray;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# static fields
.field public static final DropdropElements4:Lcom/finance/marketdetail/feature/chartsetting/fragment/AbstractSettingFragment$DropdropElements4;


# instance fields
.field private binding:Lo/_checkRangeBoundsForByteArray;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/fragment/AbstractSettingFragment$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/AbstractSettingFragment$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/chartsetting/fragment/AbstractSettingFragment;->DropdropElements4:Lcom/finance/marketdetail/feature/chartsetting/fragment/AbstractSettingFragment$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/AbstractSettingFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/chartsetting/fragment/AbstractSettingFragment;Landroid/view/View;)V
    .locals 0

    .line 1072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    .line 1073
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/AbstractSettingFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/AbstractSettingFragment;->layoutResId:I

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lo/_checkRangeBoundsForByteArray;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_checkRangeBoundsForByteArray;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/AbstractSettingFragment;->binding:Lo/_checkRangeBoundsForByteArray;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 2041
    :cond_0
    iget-object p1, p1, Lo/_checkRangeBoundsForByteArray;->a:Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;

    .line 2042
    const-string p3, "09-28 14:30"

    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;->setDateValue(Ljava/lang/CharSequence;)V

    .line 2043
    const-string v0, "10,874.25"

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;->setOpenValue(Ljava/lang/CharSequence;)V

    .line 2044
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;->setHighValue(Ljava/lang/CharSequence;)V

    .line 2045
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;->setLowValue(Ljava/lang/CharSequence;)V

    .line 2046
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;->setCloseValue(Ljava/lang/CharSequence;)V

    .line 2047
    const-string v1, "10,874.25(+7.76%)"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;->setChgValue(Ljava/lang/CharSequence;)V

    .line 2048
    const-string v2, "10.25%"

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;->setAmplValue(Ljava/lang/CharSequence;)V

    .line 2049
    const-string v3, "233.54"

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;->setVolValue(Ljava/lang/CharSequence;)V

    .line 2050
    const-string v4, "16,332,234,546"

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;->setTxnValue(Ljava/lang/CharSequence;)V

    .line 2051
    sget-object v5, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$ChangeType;->Rise:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$ChangeType;

    invoke-virtual {p1, v5}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;->setChangeType(Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$ChangeType;)V

    .line 2053
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/AbstractSettingFragment;->binding:Lo/_checkRangeBoundsForByteArray;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/_checkRangeBoundsForByteArray;->d:Lcom/finance/marketdetail/feature/skyline/view/KlineFloatingView;

    .line 2054
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;->setDateValue(Ljava/lang/CharSequence;)V

    .line 2055
    move-object p3, v0

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;->setOpenValue(Ljava/lang/CharSequence;)V

    .line 2056
    move-object p3, v0

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;->setHighValue(Ljava/lang/CharSequence;)V

    .line 2057
    move-object p3, v0

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;->setLowValue(Ljava/lang/CharSequence;)V

    .line 2058
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;->setCloseValue(Ljava/lang/CharSequence;)V

    .line 2059
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;->setChgValue(Ljava/lang/CharSequence;)V

    .line 2060
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;->setAmplValue(Ljava/lang/CharSequence;)V

    .line 2061
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;->setVolValue(Ljava/lang/CharSequence;)V

    .line 2062
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;->setTxnValue(Ljava/lang/CharSequence;)V

    .line 2063
    sget-object p3, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$ChangeType;->Rise:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$ChangeType;

    invoke-virtual {p1, p3}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;->setChangeType(Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$ChangeType;)V

    .line 37
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/AbstractSettingFragment;->binding:Lo/_checkRangeBoundsForByteArray;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    .line 3098
    :goto_0
    iget-object p1, p2, Lo/_checkRangeBoundsForByteArray;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/AbstractSettingFragment;->binding:Lo/_checkRangeBoundsForByteArray;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/_checkRangeBoundsForByteArray;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lo/modifyTypeByAnnotation;

    invoke-direct {p2, p0}, Lo/modifyTypeByAnnotation;-><init>(Lcom/finance/marketdetail/feature/chartsetting/fragment/AbstractSettingFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/AbstractSettingFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/AbstractSettingFragment;->layoutResId:I

    return-void
.end method
