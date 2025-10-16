.class public final Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog;
.super Lcom/binance/c2c/orderdetail/dialog/GuideBaseDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0016\u001a\u0004\u0008#\u0010\u0018\"\u0004\u0008$\u0010\u001aR\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog;",
        "Lcom/binance/c2c/orderdetail/dialog/GuideBaseDialog;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "g",
        "()Landroid/view/View;",
        "p0",
        "",
        "a",
        "(Landroid/view/View;)V",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "noTitle",
        "Z",
        "getNoTitle",
        "()Z",
        "setNoTitle",
        "(Z)V",
        "backgroundColorResId",
        "getBackgroundColorResId",
        "setBackgroundColorResId",
        "Lo/x0078x0078x00780078;",
        "mBinding",
        "Lo/x0078x0078x00780078;",
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
.field public static final Companion:Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog$Companion;


# instance fields
.field private backgroundColorResId:I

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private mBinding:Lo/x0078x0078x00780078;

.field private noTitle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog;->Companion:Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/dialog/GuideBaseDialog;-><init>()V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e08ab

    .line 15
    iput v0, p0, Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog;->layoutResId:I

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog;->noTitle:Z

    const v0, 0x7f060d57

    .line 17
    iput v0, p0, Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog;->backgroundColorResId:I

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1038
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 3013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 5079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "appealButtonCoach"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1039
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1040
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 37
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog;->mBinding:Lo/x0078x0078x00780078;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/x0078x0078x00780078;->e:Lcom/major/android/uikit2/button/KitButton;

    new-instance v1, Lo/needDelayOpenDataChannel;

    invoke-direct {v1, p0}, Lo/needDelayOpenDataChannel;-><init>(Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "bundle_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/api/pojo/FiatOrder;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/binance/c2c/api/pojo/FiatOrder;

    if-nez v1, :cond_2

    move-object p1, v0

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog;->mBinding:Lo/x0078x0078x00780078;

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v1, v1, Lo/x0078x0078x00780078;->a:Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1, p1, v0}, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->c(Lcom/binance/c2c/api/pojo/FiatOrder;Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;)V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/x0078x0078x00780078;->inflate(Landroid/view/LayoutInflater;)Lo/x0078x0078x00780078;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog;->mBinding:Lo/x0078x0078x00780078;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6055
    :cond_0
    iget-object v0, v0, Lo/x0078x0078x00780078;->c:Landroid/widget/RelativeLayout;

    .line 23
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog;->backgroundColorResId:I

    return v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog;->layoutResId:I

    return v0
.end method

.method public final getNoTitle()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog;->noTitle:Z

    return v0
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog;->backgroundColorResId:I

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog;->layoutResId:I

    return-void
.end method

.method public final setNoTitle(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog;->noTitle:Z

    return-void
.end method
