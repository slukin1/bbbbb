.class public final Lcom/binance/c2c/profession/dialog/PostAdsDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/profession/dialog/PostAdsDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/binance/c2c/profession/dialog/PostAdsDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
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
        "Lo/isCollapsed;",
        "mSelectListener",
        "Lo/isCollapsed;",
        "getMSelectListener",
        "()Lo/isCollapsed;",
        "setMSelectListener",
        "(Lo/isCollapsed;)V",
        "Lo/withNormalFields;",
        "viewBinding",
        "Lo/withNormalFields;",
        "",
        "fiatTradeGuide",
        "Z",
        "Lo/BNCPeriodViewWidget;",
        "postAdapter$delegate",
        "Lkotlin/Lazy;",
        "getPostAdapter",
        "()Lo/BNCPeriodViewWidget;",
        "postAdapter",
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
.field public static final Companion:Lcom/binance/c2c/profession/dialog/PostAdsDialog$Companion;

.field private static a:B = 0x0t

.field private static b:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private fiatTradeGuide:Z

.field private mSelectListener:Lo/isCollapsed;

.field private final postAdapter$delegate:Lkotlin/Lazy;

.field private viewBinding:Lo/withNormalFields;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lcom/binance/c2c/profession/dialog/PostAdsDialog;->b()V

    new-instance v0, Lcom/binance/c2c/profession/dialog/PostAdsDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/profession/dialog/PostAdsDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/profession/dialog/PostAdsDialog;->Companion:Lcom/binance/c2c/profession/dialog/PostAdsDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 36
    new-instance v0, Lo/setCollapseSuffixColor;

    invoke-direct {v0, p0}, Lo/setCollapseSuffixColor;-><init>(Lcom/binance/c2c/profession/dialog/PostAdsDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/profession/dialog/PostAdsDialog;->postAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method static b()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lcom/binance/c2c/profession/dialog/PostAdsDialog;->a:B

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/profession/dialog/PostAdsDialog;)Lo/BNCPeriodViewWidget;
    .locals 3

    .line 1037
    new-instance v0, Lo/BNCPeriodViewWidget;

    iget-boolean v1, p0, Lcom/binance/c2c/profession/dialog/PostAdsDialog;->fiatTradeGuide:Z

    new-instance v2, Lo/setCollapseSuffix;

    invoke-direct {v2, p0}, Lo/setCollapseSuffix;-><init>(Lcom/binance/c2c/profession/dialog/PostAdsDialog;)V

    invoke-direct {v0, v1, v2}, Lo/BNCPeriodViewWidget;-><init>(ZLkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/c2c/profession/dialog/PostAdsDialog;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4080
    iget-object p0, p0, Lcom/binance/c2c/profession/dialog/PostAdsDialog;->mSelectListener:Lo/isCollapsed;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/isCollapsed;->e()V

    .line 4081
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/profession/dialog/PostAdsDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 0

    const/4 p1, 0x1

    .line 2061
    invoke-static {p2, p3, p1}, Lo/withNormalFields;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/withNormalFields;

    move-result-object p1

    .line 2062
    iput-object p1, p0, Lcom/binance/c2c/profession/dialog/PostAdsDialog;->viewBinding:Lo/withNormalFields;

    .line 3043
    iget-object p0, p1, Lo/withNormalFields;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/profession/dialog/PostAdsDialog;Landroid/view/View;Lo/BaseAppFragment;)Lkotlin/Unit;
    .locals 1

    .line 5038
    iget-object v0, p0, Lcom/binance/c2c/profession/dialog/PostAdsDialog;->mSelectListener:Lo/isCollapsed;

    if-eqz v0, :cond_0

    .line 6289
    iget-object p2, p2, Lo/BaseAppFragment;->c:Ljava/lang/String;

    .line 5038
    invoke-virtual {v0, p1, p2}, Lo/isCollapsed;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 5039
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5040
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getPostAdapter()Lo/BNCPeriodViewWidget;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/c2c/profession/dialog/PostAdsDialog;->postAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BNCPeriodViewWidget;

    return-object v0
.end method

.method private l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/binance/c2c/profession/dialog/PostAdsDialog;->a:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final getMSelectListener()Lo/isCollapsed;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/c2c/profession/dialog/PostAdsDialog;->mSelectListener:Lo/isCollapsed;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 65
    sget v4, Lcom/binance/c2c/profession/dialog/PostAdsDialog;->b:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/binance/c2c/profession/dialog/PostAdsDialog;->e:I

    rem-int/2addr v4, v0

    const-string v5, "isFiatTradeGuide"

    if-nez v4, :cond_0

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/binance/c2c/profession/dialog/PostAdsDialog;->fiatTradeGuide:Z

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 65
    sget v4, Lcom/binance/c2c/profession/dialog/PostAdsDialog;->e:I

    add-int/lit8 v5, v4, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/binance/c2c/profession/dialog/PostAdsDialog;->b:I

    rem-int/2addr v5, v0

    .line 52
    iget-boolean v5, p0, Lcom/binance/c2c/profession/dialog/PostAdsDialog;->fiatTradeGuide:Z

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x3b

    .line 65
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/binance/c2c/profession/dialog/PostAdsDialog;->b:I

    rem-int/2addr v4, v0

    const v4, 0x7f1505e6

    goto :goto_2

    :cond_2
    const v4, 0x7f150533

    .line 51
    :goto_2
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "&*+,"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_3

    :goto_3
    move-object v3, v1

    goto :goto_4

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Lcom/binance/c2c/profession/dialog/PostAdsDialog;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 50
    :goto_4
    new-instance v1, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/getAnimationMode;

    invoke-virtual {p0, v1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 60
    :cond_4
    new-instance v1, Lo/setCollapsed;

    invoke-direct {v1, p0}, Lo/setCollapsed;-><init>(Lcom/binance/c2c/profession/dialog/PostAdsDialog;)V

    invoke-virtual {p0, v1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 65
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/binance/c2c/profession/dialog/PostAdsDialog;->b:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/binance/c2c/profession/dialog/PostAdsDialog;->e:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 69
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7035
    const-string p1, "Android_C2C_C2C_Ad_Management_Post_Adv_Zone_Action_Sheet"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    iget-object p1, p0, Lcom/binance/c2c/profession/dialog/PostAdsDialog;->viewBinding:Lo/withNormalFields;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/withNormalFields;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/binance/c2c/profession/dialog/PostAdsDialog;->getPostAdapter()Lo/BNCPeriodViewWidget;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/profession/dialog/PostAdsDialog;->viewBinding:Lo/withNormalFields;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/withNormalFields;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_2

    .line 78
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    iget-boolean v3, p0, Lcom/binance/c2c/profession/dialog/PostAdsDialog;->fiatTradeGuide:Z

    if-nez v3, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 208
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    new-instance v2, Lo/setCollapseSuffixInNewLine;

    invoke-direct {v2, p0}, Lo/setCollapseSuffixInNewLine;-><init>(Lcom/binance/c2c/profession/dialog/PostAdsDialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_2
    iget-boolean p1, p0, Lcom/binance/c2c/profession/dialog/PostAdsDialog;->fiatTradeGuide:Z

    if-eqz p1, :cond_9

    const/4 p1, 0x3

    .line 8094
    new-array p1, p1, [Lo/BaseAppFragment;

    .line 8096
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_3

    const v3, 0x7f1505e7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_3
    move-object v6, p2

    .line 8097
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_4

    const v3, 0x7f1505ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_2

    :cond_4
    move-object v7, p2

    .line 8094
    :goto_2
    new-instance v2, Lo/BaseAppFragment;

    const/4 v4, 0x0

    const v5, 0x7f081d53

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lo/BaseAppFragment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, p1, v1

    .line 8102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_5

    const v2, 0x7f1505eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, p2

    .line 8103
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_6

    const v3, 0x7f1505ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, p2

    .line 8099
    :goto_4
    new-instance v3, Lo/BaseAppFragment;

    const-string v4, "FIAT_TRADE"

    const v5, 0x7f081b5d

    invoke-direct {v3, v4, v5, v1, v2}, Lo/BaseAppFragment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    aput-object v3, p1, v0

    .line 8107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_7

    const v1, 0x7f1505ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_5

    :cond_7
    move-object v4, p2

    .line 8108
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_8

    const p2, 0x7f1505ed

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_8
    move-object v5, p2

    .line 8105
    new-instance p2, Lo/BaseAppFragment;

    const/4 v2, 0x0

    const v3, 0x7f0819da

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lo/BaseAppFragment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    aput-object p2, p1, v0

    .line 8093
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9186
    invoke-direct {p0}, Lcom/binance/c2c/profession/dialog/PostAdsDialog;->getPostAdapter()Lo/BNCPeriodViewWidget;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    return-void

    .line 10115
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 10211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "bundle_data"

    if-lt v0, v1, :cond_a

    const-class v0, Lcom/binance/c2c/pojo/CheckPostAdsInfo;

    .line 11000
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 10211
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_6

    .line 10212
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/c2c/pojo/CheckPostAdsInfo;

    if-nez v0, :cond_b

    move-object p1, p2

    :cond_b
    check-cast p1, Lcom/binance/c2c/pojo/CheckPostAdsInfo;

    check-cast p1, Landroid/os/Parcelable;

    .line 10213
    :goto_6
    check-cast p1, Lcom/binance/c2c/pojo/CheckPostAdsInfo;

    goto :goto_7

    :cond_c
    move-object p1, p2

    :goto_7
    if-eqz p1, :cond_d

    .line 10116
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/CheckPostAdsInfo;->getAdvClassifies()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_d
    move-object v0, p2

    :goto_8
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 10117
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 10120
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_f

    .line 10122
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/CheckPostAdsInfo;->getAdvClassifies()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_10

    .line 10123
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 10122
    :cond_10
    const-string v2, "profession"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_9

    .line 10124
    :cond_11
    const-string v2, "mass"

    .line 10130
    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_12

    const v3, 0x7f150537

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_12
    move-object v1, p2

    .line 10131
    :goto_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_13

    const v4, 0x7f150539

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_13
    move-object v3, p2

    .line 10127
    :goto_b
    new-instance v4, Lo/BaseAppFragment;

    const v5, 0x7f081b73

    invoke-direct {v4, v2, v5, v1, v3}, Lo/BaseAppFragment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10126
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1d

    .line 10134
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/CheckPostAdsInfo;->getAdvClassifies()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1d

    check-cast p1, Ljava/lang/Iterable;

    .line 10214
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10135
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_c

    :sswitch_0
    const-string v2, "fiat_trade"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 10163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_15

    const v3, 0x7f1505e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_15
    move-object v2, p2

    .line 10164
    :goto_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_16

    const v4, 0x7f1505e8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_16
    move-object v3, p2

    .line 10160
    :goto_e
    new-instance v4, Lo/BaseAppFragment;

    const v5, 0x7f0818f7

    invoke-direct {v4, v1, v5, v2, v3}, Lo/BaseAppFragment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10159
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 10135
    :sswitch_1
    const-string v2, "block"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 10141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_17

    const v3, 0x7f150534

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_17
    move-object v2, p2

    .line 10142
    :goto_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_18

    const v4, 0x7f150536

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_18
    move-object v3, p2

    .line 10138
    :goto_10
    new-instance v4, Lo/BaseAppFragment;

    const v5, 0x7f081daf

    invoke-direct {v4, v1, v5, v2, v3}, Lo/BaseAppFragment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10137
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 10135
    :sswitch_2
    const-string v2, "cash"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 10152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_19

    const v3, 0x7f1503a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_19
    move-object v2, p2

    .line 10153
    :goto_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_1a

    const v4, 0x7f1503a4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_1a
    move-object v3, p2

    .line 10149
    :goto_12
    new-instance v4, Lo/BaseAppFragment;

    const v5, 0x7f081b99

    invoke-direct {v4, v1, v5, v2, v3}, Lo/BaseAppFragment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10148
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 10135
    :sswitch_3
    const-string v2, "premium"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 10174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_1b

    const v3, 0x7f1510db

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_1b
    move-object v2, p2

    .line 10175
    :goto_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_1c

    const v4, 0x7f1510dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_1c
    move-object v3, p2

    .line 10171
    :goto_14
    new-instance v4, Lo/BaseAppFragment;

    const v5, 0x7f081c6d

    invoke-direct {v4, v1, v5, v2, v3}, Lo/BaseAppFragment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10170
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 10181
    :cond_1d
    check-cast v0, Ljava/util/List;

    .line 12186
    invoke-direct {p0}, Lcom/binance/c2c/profession/dialog/PostAdsDialog;->getPostAdapter()Lo/BNCPeriodViewWidget;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x12fb31a9 -> :sswitch_3
        0x2e7b33 -> :sswitch_2
        0x597c48d -> :sswitch_1
        0x22adc81b -> :sswitch_0
    .end sparse-switch
.end method

.method public final setMSelectListener(Lo/isCollapsed;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/binance/c2c/profession/dialog/PostAdsDialog;->mSelectListener:Lo/isCollapsed;

    return-void
.end method
