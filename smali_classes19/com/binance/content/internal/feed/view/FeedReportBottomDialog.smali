.class public final Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;
.super Lcom/binance/widget/BottomListDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00a9\u00012\u00020\u0001:\u0002\u00a9\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\t\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00188\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001c\"\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020!8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020,8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010#\u001a\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002018CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010#\u001a\u0004\u00083\u00104R*\u00108\u001a\n\u0012\u0004\u0012\u000207\u0018\u0001068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010?\u001a\u0004\u0018\u00010>8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010F\u001a\u0004\u0018\u00010E8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010L\u001a\u0004\u0018\u00010E8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010G\u001a\u0004\u0008M\u0010I\"\u0004\u0008N\u0010KR$\u0010P\u001a\u0004\u0018\u00010O8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR$\u0010V\u001a\u0004\u0018\u00010O8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010Q\u001a\u0004\u0008W\u0010S\"\u0004\u0008X\u0010UR$\u0010Z\u001a\u0004\u0018\u00010Y8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R$\u0010`\u001a\u0004\u0018\u00010Y8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010[\u001a\u0004\u0008a\u0010]\"\u0004\u0008b\u0010_R$\u0010d\u001a\u0004\u0018\u00010c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR$\u0010j\u001a\u0004\u0018\u00010E8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010G\u001a\u0004\u0008k\u0010I\"\u0004\u0008l\u0010KR$\u0010m\u001a\u0004\u0018\u0001078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\"\u0010s\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR$\u0010z\u001a\u0004\u0018\u00010y8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR&\u0010\u0080\u0001\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u0010t\u001a\u0005\u0008\u0081\u0001\u0010v\"\u0005\u0008\u0082\u0001\u0010xR,\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R,\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u0087\u0001\"\u0006\u0008\u008c\u0001\u0010\u0089\u0001R,\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R,\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R,\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R,\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001"
    }
    d2 = {
        "Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;",
        "Lcom/binance/widget/BottomListDialog;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "p1",
        "",
        "b",
        "(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "onDestroy",
        "",
        "",
        "(Ljava/lang/String;)Ljava/lang/CharSequence;",
        "Landroid/content/Context;",
        "e",
        "Lo/SubscriptionActivity;",
        "()Lo/SubscriptionActivity;",
        "",
        "d",
        "()Z",
        "c",
        "(Z)V",
        "",
        "layoutId",
        "I",
        "getLayoutId",
        "()I",
        "backgroundColorResId",
        "getBackgroundColorResId",
        "setBackgroundColorResId",
        "(I)V",
        "Lo/GroupChatViewModelpullMessages1;",
        "viewModelFromHome$delegate",
        "Lkotlin/Lazy;",
        "getViewModelFromHome",
        "()Lo/GroupChatViewModelpullMessages1;",
        "viewModelFromHome",
        "Lo/setNeedCheckAdditionKyc;",
        "viewModelFromMarket$delegate",
        "getViewModelFromMarket",
        "()Lo/setNeedCheckAdditionKyc;",
        "viewModelFromMarket",
        "Lo/setMPaymentClickListener;",
        "viewModelFromSearch$delegate",
        "getViewModelFromSearch",
        "()Lo/setMPaymentClickListener;",
        "viewModelFromSearch",
        "Lo/ImageMetadata;",
        "viewModelFromTopic$delegate",
        "getViewModelFromTopic",
        "()Lo/ImageMetadata;",
        "viewModelFromTopic",
        "Lcom/binance/content/internal/feed/view/FeedReportLabelsView;",
        "Lcom/binance/content/data/FeedReportType;",
        "feedReportLabelsView",
        "Lcom/binance/content/internal/feed/view/FeedReportLabelsView;",
        "getFeedReportLabelsView",
        "()Lcom/binance/content/internal/feed/view/FeedReportLabelsView;",
        "setFeedReportLabelsView",
        "(Lcom/binance/content/internal/feed/view/FeedReportLabelsView;)V",
        "Lcom/major/android/uikit/input/KitMultiLineInputText;",
        "kitMultiLineInputText",
        "Lcom/major/android/uikit/input/KitMultiLineInputText;",
        "getKitMultiLineInputText",
        "()Lcom/major/android/uikit/input/KitMultiLineInputText;",
        "setKitMultiLineInputText",
        "(Lcom/major/android/uikit/input/KitMultiLineInputText;)V",
        "Landroid/widget/TextView;",
        "titleReason",
        "Landroid/widget/TextView;",
        "getTitleReason",
        "()Landroid/widget/TextView;",
        "setTitleReason",
        "(Landroid/widget/TextView;)V",
        "titleExplanation",
        "getTitleExplanation",
        "setTitleExplanation",
        "Lcom/major/android/uikit/button/KitButton;",
        "confirm",
        "Lcom/major/android/uikit/button/KitButton;",
        "getConfirm",
        "()Lcom/major/android/uikit/button/KitButton;",
        "setConfirm",
        "(Lcom/major/android/uikit/button/KitButton;)V",
        "cancel",
        "getCancel",
        "setCancel",
        "Landroid/widget/ImageView;",
        "close",
        "Landroid/widget/ImageView;",
        "getClose",
        "()Landroid/widget/ImageView;",
        "setClose",
        "(Landroid/widget/ImageView;)V",
        "closeSuc",
        "getCloseSuc",
        "setCloseSuc",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "setProgressBar",
        "(Landroid/widget/ProgressBar;)V",
        "reasonTipView",
        "getReasonTipView",
        "setReasonTipView",
        "selectedReport",
        "Lcom/binance/content/data/FeedReportType;",
        "getSelectedReport",
        "()Lcom/binance/content/data/FeedReportType;",
        "setSelectedReport",
        "(Lcom/binance/content/data/FeedReportType;)V",
        "reportReason",
        "Ljava/lang/String;",
        "getReportReason",
        "()Ljava/lang/String;",
        "setReportReason",
        "(Ljava/lang/String;)V",
        "",
        "contentId",
        "Ljava/lang/Long;",
        "getContentId",
        "()Ljava/lang/Long;",
        "setContentId",
        "(Ljava/lang/Long;)V",
        "from",
        "getFrom",
        "setFrom",
        "Lkotlinx/coroutines/Job;",
        "reportDisposable",
        "Lkotlinx/coroutines/Job;",
        "getReportDisposable",
        "()Lkotlinx/coroutines/Job;",
        "setReportDisposable",
        "(Lkotlinx/coroutines/Job;)V",
        "submitReportDisposable",
        "getSubmitReportDisposable",
        "setSubmitReportDisposable",
        "Landroid/widget/RelativeLayout;",
        "sucReportParent",
        "Landroid/widget/RelativeLayout;",
        "getSucReportParent",
        "()Landroid/widget/RelativeLayout;",
        "setSucReportParent",
        "(Landroid/widget/RelativeLayout;)V",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "reportParent",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getReportParent",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setReportParent",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "ivBg",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getIvBg",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setIvBg",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "Lcom/major/android/uikit/emptylayout/KitEmptyLayout;",
        "emptyLayout",
        "Lcom/major/android/uikit/emptylayout/KitEmptyLayout;",
        "getEmptyLayout",
        "()Lcom/major/android/uikit/emptylayout/KitEmptyLayout;",
        "setEmptyLayout",
        "(Lcom/major/android/uikit/emptylayout/KitEmptyLayout;)V",
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
.field public static final Companion:Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$Companion;

.field private static feedViewModel:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/SubscriptionActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static final ignoreKyc:Z = false


# instance fields
.field private backgroundColorResId:I

.field private cancel:Lcom/major/android/uikit/button/KitButton;

.field private close:Landroid/widget/ImageView;

.field private closeSuc:Landroid/widget/ImageView;

.field private confirm:Lcom/major/android/uikit/button/KitButton;

.field private contentId:Ljava/lang/Long;

.field private emptyLayout:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

.field private feedReportLabelsView:Lcom/binance/content/internal/feed/view/FeedReportLabelsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/binance/content/internal/feed/view/FeedReportLabelsView<",
            "Lcom/binance/content/data/FeedReportType;",
            ">;"
        }
    .end annotation
.end field

.field private from:Ljava/lang/String;

.field private ivBg:Landroidx/appcompat/widget/AppCompatImageView;

.field private kitMultiLineInputText:Lcom/major/android/uikit/input/KitMultiLineInputText;

.field private final layoutId:I

.field private progressBar:Landroid/widget/ProgressBar;

.field private reasonTipView:Landroid/widget/TextView;

.field private reportDisposable:Lkotlinx/coroutines/Job;

.field private reportParent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private reportReason:Ljava/lang/String;

.field private selectedReport:Lcom/binance/content/data/FeedReportType;

.field private submitReportDisposable:Lkotlinx/coroutines/Job;

.field private sucReportParent:Landroid/widget/RelativeLayout;

.field private titleExplanation:Landroid/widget/TextView;

.field private titleReason:Landroid/widget/TextView;

.field private final viewModelFromHome$delegate:Lkotlin/Lazy;

.field private final viewModelFromMarket$delegate:Lkotlin/Lazy;

.field private final viewModelFromSearch$delegate:Lkotlin/Lazy;

.field private final viewModelFromTopic$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->Companion:Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 71
    invoke-direct {p0}, Lcom/binance/widget/BottomListDialog;-><init>()V

    const v0, 0x7f0e02c0

    .line 73
    iput v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->layoutId:I

    const v0, 0x7f080938

    .line 75
    iput v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->backgroundColorResId:I

    .line 77
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/FiatPaymentView2;

    invoke-direct {v1, p0}, Lo/FiatPaymentView2;-><init>(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;)V

    .line 389
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 390
    const-class v2, Lo/GroupChatViewModelpullMessages1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$special$$inlined$viewModels$default$4;

    invoke-direct {v6, v0, v1}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->viewModelFromHome$delegate:Lkotlin/Lazy;

    .line 78
    new-instance v1, Lo/setTextContentColor;

    invoke-direct {v1, p0}, Lo/setTextContentColor;-><init>(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;)V

    .line 404
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v1}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$special$$inlined$viewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 405
    const-class v2, Lo/setNeedCheckAdditionKyc;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$special$$inlined$viewModels$default$6;

    invoke-direct {v3, v1}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$special$$inlined$viewModels$default$6;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$special$$inlined$viewModels$default$7;

    invoke-direct {v4, v5, v1}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$special$$inlined$viewModels$default$8;

    invoke-direct {v6, v0, v1}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$special$$inlined$viewModels$default$8;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->viewModelFromMarket$delegate:Lkotlin/Lazy;

    .line 79
    new-instance v1, Lo/SectorProgressView;

    invoke-direct {v1, p0}, Lo/SectorProgressView;-><init>(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;)V

    .line 419
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$special$$inlined$viewModels$default$9;

    invoke-direct {v3, v1}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 420
    const-class v2, Lo/setMPaymentClickListener;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$special$$inlined$viewModels$default$10;

    invoke-direct {v3, v1}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$special$$inlined$viewModels$default$10;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$special$$inlined$viewModels$default$11;

    invoke-direct {v4, v5, v1}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$special$$inlined$viewModels$default$11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$special$$inlined$viewModels$default$12;

    invoke-direct {v6, v0, v1}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$special$$inlined$viewModels$default$12;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->viewModelFromSearch$delegate:Lkotlin/Lazy;

    .line 80
    new-instance v1, Lo/setStartPosition;

    invoke-direct {v1, p0}, Lo/setStartPosition;-><init>(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;)V

    .line 434
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$special$$inlined$viewModels$default$13;

    invoke-direct {v3, v1}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$special$$inlined$viewModels$default$13;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 435
    const-class v2, Lo/ImageMetadata;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$special$$inlined$viewModels$default$14;

    invoke-direct {v3, v1}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$special$$inlined$viewModels$default$14;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$special$$inlined$viewModels$default$15;

    invoke-direct {v4, v5, v1}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$special$$inlined$viewModels$default$15;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$special$$inlined$viewModels$default$16;

    invoke-direct {v5, v0, v1}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$special$$inlined$viewModels$default$16;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->viewModelFromTopic$delegate:Lkotlin/Lazy;

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->reportReason:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->contentId:Ljava/lang/Long;

    .line 97
    iput-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->from:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 10180
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 10181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 11173
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 11174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;)Lo/getShowLayoutBounds;
    .locals 1

    .line 12077
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/getShowLayoutBounds;

    return-object v0

    :cond_0
    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;Landroid/content/Context;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;Lcom/binance/content/data/FeedReportInfo;)V
    .locals 4

    .line 13258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 13259
    invoke-virtual {p1}, Lcom/binance/content/data/FeedReportInfo;->getReportTypes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 13260
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 14335
    iget-object v1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->confirm:Lcom/major/android/uikit/button/KitButton;

    if-eqz v1, :cond_0

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, Lcom/major/android/uikit/button/KitButton;->setAlpha(F)V

    .line 13265
    :cond_0
    iget-object v1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->feedReportLabelsView:Lcom/binance/content/internal/feed/view/FeedReportLabelsView;

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 13266
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/FeedReportType;

    .line 13267
    invoke-virtual {v1}, Lcom/binance/content/data/FeedReportType;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    new-instance v3, Lo/getOnItemSelected;

    invoke-direct {v3, v2, v1}, Lo/getOnItemSelected;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13269
    :cond_3
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->feedReportLabelsView:Lcom/binance/content/internal/feed/view/FeedReportLabelsView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->setLabels(Ljava/util/List;)V

    .line 13270
    :cond_4
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->feedReportLabelsView:Lcom/binance/content/internal/feed/view/FeedReportLabelsView;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$DemoFundsParentComponent;-><init>(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;)V

    check-cast v0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView$DropdropElements3;

    invoke-virtual {p1, v0}, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->setLabelChangeListener(Lcom/binance/content/internal/feed/view/FeedReportLabelsView$DropdropElements3;)V

    .line 13276
    :cond_5
    iget-object p0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->feedReportLabelsView:Lcom/binance/content/internal/feed/view/FeedReportLabelsView;

    if-eqz p0, :cond_b

    .line 15246
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->dataViewList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 15249
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->dataViewList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_8

    .line 15254
    iget-object v2, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->dataViewList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/content/internal/feed/view/FeedReportLabelTextView;

    if-nez v1, :cond_7

    .line 15256
    iget v3, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->d:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15257
    iget v3, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x1

    .line 15258
    invoke-virtual {v2, v3}, Lcom/binance/content/internal/feed/view/FeedReportLabelTextView;->setClick(Z)V

    .line 15259
    invoke-virtual {v2}, Lcom/binance/content/internal/feed/view/FeedReportLabelTextView;->getData()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->selected:Ljava/lang/Object;

    goto :goto_2

    .line 15261
    :cond_7
    iget v3, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15262
    iget v3, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15263
    invoke-virtual {v2, v0}, Lcom/binance/content/internal/feed/view/FeedReportLabelTextView;->setClick(Z)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15266
    :cond_8
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->c:Lcom/binance/content/internal/feed/view/FeedReportLabelsView$DropdropElements3;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->selected:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/binance/content/internal/feed/view/FeedReportLabelsView$DropdropElements3;->a(Ljava/lang/Object;)V

    :cond_9
    return-void

    .line 13261
    :cond_a
    iget-object p0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->feedReportLabelsView:Lcom/binance/content/internal/feed/view/FeedReportLabelsView;

    if-eqz p0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_b
    :goto_3
    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 444
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 229
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 230
    const-string p1, " "

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 446
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const v1, -0x9b9a3

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 447
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 232
    const-string v2, "*"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 449
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 451
    new-instance p1, Landroid/text/SpannedString;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic b(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 8177
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 8178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()Lo/SubscriptionActivity;
    .locals 2

    .line 322
    sget-object v0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->feedViewModel:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SubscriptionActivity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->from:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "topic"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    invoke-direct {p0}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->getViewModelFromTopic()Lo/ImageMetadata;

    move-result-object v0

    check-cast v0, Lo/SubscriptionActivity;

    return-object v0

    .line 322
    :sswitch_1
    const-string v1, "home"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    invoke-direct {p0}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->getViewModelFromHome()Lo/GroupChatViewModelpullMessages1;

    move-result-object v0

    check-cast v0, Lo/SubscriptionActivity;

    return-object v0

    .line 322
    :sswitch_2
    const-string v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    invoke-direct {p0}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->getViewModelFromSearch()Lo/setMPaymentClickListener;

    move-result-object v0

    check-cast v0, Lo/SubscriptionActivity;

    return-object v0

    .line 322
    :sswitch_3
    const-string v1, "market"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    invoke-direct {p0}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->getViewModelFromMarket()Lo/setNeedCheckAdditionKyc;

    move-result-object v0

    check-cast v0, Lo/SubscriptionActivity;

    return-object v0

    .line 327
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->getViewModelFromHome()Lo/GroupChatViewModelpullMessages1;

    move-result-object v0

    check-cast v0, Lo/SubscriptionActivity;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x40736bc4 -> :sswitch_3
        -0x36059a58 -> :sswitch_2
        0x30f4df -> :sswitch_1
        0x696cd2f -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic b(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;)Lo/getShowLayoutBounds;
    .locals 1

    .line 5078
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/getShowLayoutBounds;

    return-object v0

    :cond_0
    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;Z)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->c(Z)V

    return-void
.end method

.method public static final synthetic b(Ljava/lang/ref/WeakReference;)V
    .locals 0

    const/4 p0, 0x0

    .line 71
    sput-object p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->feedViewModel:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic c(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 6185
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;Landroid/content/Context;J)V
    .locals 12

    .line 17339
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->ivBg:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    .line 17340
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v2, "content_feed_report_suc_icon"

    const-string v3, "content-upload"

    invoke-virtual {v0, v2, v3}, Lcom/binance/base/tools/DomainUtil;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f060d58

    .line 17341
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const v0, 0x7f0809d0

    .line 17339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    invoke-static/range {v1 .. v11}, Lo/getLiveStrategySheet;->b(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/Integer;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)Lo/PromotionGamePopupInfo$DropdropElements3;

    .line 17343
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->sucReportParent:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 17344
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->reportParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 17345
    :cond_2
    invoke-direct {p0}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->b()Lo/SubscriptionActivity;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/SubscriptionActivity;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 350
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->emptyLayout:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 352
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->kitMultiLineInputText:Lcom/major/android/uikit/input/KitMultiLineInputText;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->d(Landroid/view/View;)V

    return-void

    .line 354
    :cond_1
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->emptyLayout:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 355
    :cond_2
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->kitMultiLineInputText:Lcom/major/android/uikit/input/KitMultiLineInputText;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static final synthetic c(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;)Z
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 9

    .line 1169
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2280
    invoke-direct {p0}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2281
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2282
    :cond_1
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->submitReportDisposable:Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->dq_()Z

    move-result p1

    if-eq p1, v0, :cond_3

    .line 2283
    :cond_2
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->submitReportDisposable:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_3

    invoke-static {p1, v6, v0, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2285
    :cond_3
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->contentId:Ljava/lang/Long;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 2286
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 2286
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;-><init>(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;Landroid/content/Context;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 4001
    invoke-static {p1, v7, v6, v8, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 2286
    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->submitReportDisposable:Lkotlinx/coroutines/Job;

    .line 1170
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;)Lo/getShowLayoutBounds;
    .locals 1

    .line 7080
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/getShowLayoutBounds;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lo/getShowLayoutBounds;

    return-object v0

    :cond_1
    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;Z)V
    .locals 0

    .line 16335
    iget-object p0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->confirm:Lcom/major/android/uikit/button/KitButton;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/button/KitButton;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method private final d()Z
    .locals 5

    .line 331
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->selectedReport:Lcom/binance/content/data/FeedReportType;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/content/data/FeedReportType;->getType()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->reportReason:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic e(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;)Lo/getShowLayoutBounds;
    .locals 1

    .line 9079
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/getShowLayoutBounds;

    return-object v0

    :cond_0
    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method private final e()V
    .locals 5

    .line 238
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->reportDisposable:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dq_()Z

    move-result v0

    if-eq v0, v1, :cond_2

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->reportDisposable:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 242
    :cond_2
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 18045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 242
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$getReportInfo$1;

    invoke-direct {v3, p0, v2}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$getReportInfo$1;-><init>(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 19001
    invoke-static {v0, v1, v2, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->reportDisposable:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getViewModelFromHome()Lo/GroupChatViewModelpullMessages1;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->viewModelFromHome$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    return-object v0
.end method

.method private final getViewModelFromMarket()Lo/setNeedCheckAdditionKyc;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->viewModelFromMarket$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setNeedCheckAdditionKyc;

    return-object v0
.end method

.method private final getViewModelFromSearch()Lo/setMPaymentClickListener;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->viewModelFromSearch$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMPaymentClickListener;

    return-object v0
.end method

.method private final getViewModelFromTopic()Lo/ImageMetadata;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->viewModelFromTopic$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ImageMetadata;

    return-object v0
.end method

.method public static final synthetic i(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;)Lo/SubscriptionActivity;
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->b()Lo/SubscriptionActivity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const p2, 0x7f0b4f66

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->titleReason:Landroid/widget/TextView;

    const p2, 0x7f0b4f64

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->titleExplanation:Landroid/widget/TextView;

    .line 143
    iget-object p2, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->titleReason:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151802

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :cond_0
    iget-object p2, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->titleExplanation:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1517fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const p2, 0x7f0b23f8

    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->sucReportParent:Landroid/widget/RelativeLayout;

    const p2, 0x7f0b0a4c

    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->reportParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b1b83

    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->ivBg:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0b283b

    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    iput-object p2, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->emptyLayout:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 20121
    iget-object p2, p2, Lcom/major/android/uikit/emptylayout/KitEmptyLayout;->b:Lo/calculatePathForSize;

    iget-object p2, p2, Lo/calculatePathForSize;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :cond_2
    iget-object p2, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->emptyLayout:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    if-eqz p2, :cond_3

    new-instance v1, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$DropdropElements2;

    invoke-direct {v1, p0, p1}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$DropdropElements2;-><init>(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;Landroid/view/View;)V

    check-cast v1, Lo/getSheetEdge;

    invoke-virtual {p2, v1}, Lcom/major/android/uikit/emptylayout/KitEmptyLayout;->setOnInnerBtnClickListener(Lo/getSheetEdge;)V

    :cond_3
    const p2, 0x7f0b1efe

    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;

    iput-object p2, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->feedReportLabelsView:Lcom/binance/content/internal/feed/view/FeedReportLabelsView;

    const p2, 0x7f0b275e

    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit/input/KitMultiLineInputText;

    iput-object p2, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->kitMultiLineInputText:Lcom/major/android/uikit/input/KitMultiLineInputText;

    const p2, 0x7f0b1d75

    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->close:Landroid/widget/ImageView;

    const p2, 0x7f0b1bc2

    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->closeSuc:Landroid/widget/ImageView;

    const p2, 0x7f0b057c

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit/button/KitButton;

    iput-object p2, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->confirm:Lcom/major/android/uikit/button/KitButton;

    const p2, 0x7f0b056c

    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit/button/KitButton;

    iput-object p2, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->cancel:Lcom/major/android/uikit/button/KitButton;

    const p2, 0x7f0b2c54

    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->progressBar:Landroid/widget/ProgressBar;

    const p2, 0x7f0b4f65

    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->reasonTipView:Landroid/widget/TextView;

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v1, "contentId"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->contentId:Ljava/lang/Long;

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "home"

    if-eqz p2, :cond_6

    const-string v2, "from"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p2

    :cond_6
    :goto_1
    iput-object v1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->from:Ljava/lang/String;

    .line 168
    iget-object p2, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->confirm:Lcom/major/android/uikit/button/KitButton;

    if-eqz p2, :cond_7

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/setIconBackgroundColor;

    invoke-direct {v1, p0}, Lo/setIconBackgroundColor;-><init>(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;)V

    invoke-static {p2, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 172
    :cond_7
    iget-object p2, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->cancel:Lcom/major/android/uikit/button/KitButton;

    if-eqz p2, :cond_8

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/setTextContentdefault;

    invoke-direct {v1, p0}, Lo/setTextContentdefault;-><init>(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;)V

    invoke-static {p2, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 176
    :cond_8
    iget-object p2, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->closeSuc:Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/setTextMargins;

    invoke-direct {v1, p0}, Lo/setTextMargins;-><init>(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;)V

    invoke-static {p2, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 179
    :cond_9
    iget-object p2, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->close:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/setTextContent;

    invoke-direct {v1, p0}, Lo/setTextContent;-><init>(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;)V

    invoke-static {p2, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    const p2, 0x7f0b06c2

    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit/button/KitButton;

    .line 184
    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/setTextAccount;

    invoke-direct {v1, p0}, Lo/setTextAccount;-><init>(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;)V

    invoke-static {p2, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 188
    iget-object p2, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->kitMultiLineInputText:Lcom/major/android/uikit/input/KitMultiLineInputText;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 189
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 191
    new-instance v1, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$DropdropElements1;-><init>(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;)V

    check-cast v1, Landroid/text/TextWatcher;

    .line 190
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 211
    :cond_b
    invoke-direct {p0, v0}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->c(Z)V

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p0}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->e()V

    return-void
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->backgroundColorResId:I

    return v0
.end method

.method public final getCancel()Lcom/major/android/uikit/button/KitButton;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->cancel:Lcom/major/android/uikit/button/KitButton;

    return-object v0
.end method

.method public final getClose()Landroid/widget/ImageView;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->close:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getCloseSuc()Landroid/widget/ImageView;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->closeSuc:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getConfirm()Lcom/major/android/uikit/button/KitButton;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->confirm:Lcom/major/android/uikit/button/KitButton;

    return-object v0
.end method

.method public final getContentId()Ljava/lang/Long;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->contentId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEmptyLayout()Lcom/major/android/uikit/emptylayout/KitEmptyLayout;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->emptyLayout:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    return-object v0
.end method

.method public final getFeedReportLabelsView()Lcom/binance/content/internal/feed/view/FeedReportLabelsView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/binance/content/internal/feed/view/FeedReportLabelsView<",
            "Lcom/binance/content/data/FeedReportType;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->feedReportLabelsView:Lcom/binance/content/internal/feed/view/FeedReportLabelsView;

    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final getIvBg()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->ivBg:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getKitMultiLineInputText()Lcom/major/android/uikit/input/KitMultiLineInputText;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->kitMultiLineInputText:Lcom/major/android/uikit/input/KitMultiLineInputText;

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->layoutId:I

    return v0
.end method

.method public final getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getReasonTipView()Landroid/widget/TextView;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->reasonTipView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getReportDisposable()Lkotlinx/coroutines/Job;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->reportDisposable:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getReportParent()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->reportParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getReportReason()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->reportReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedReport()Lcom/binance/content/data/FeedReportType;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->selectedReport:Lcom/binance/content/data/FeedReportType;

    return-object v0
.end method

.method public final getSubmitReportDisposable()Lkotlinx/coroutines/Job;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->submitReportDisposable:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getSucReportParent()Landroid/widget/RelativeLayout;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->sucReportParent:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getTitleExplanation()Landroid/widget/TextView;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->titleExplanation:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitleReason()Landroid/widget/TextView;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->titleReason:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 217
    invoke-super {p0}, Lcom/binance/widget/BottomListDialog;->onDestroy()V

    .line 218
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->submitReportDisposable:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dq_()Z

    move-result v0

    if-eq v0, v2, :cond_1

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->submitReportDisposable:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->reportDisposable:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dq_()Z

    move-result v0

    if-eq v0, v2, :cond_3

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->reportDisposable:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 224
    :cond_3
    sget-object v0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->Companion:Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$Companion;

    invoke-virtual {v0}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$Companion;->a()V

    return-void
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->backgroundColorResId:I

    return-void
.end method

.method public final setCancel(Lcom/major/android/uikit/button/KitButton;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->cancel:Lcom/major/android/uikit/button/KitButton;

    return-void
.end method

.method public final setClose(Landroid/widget/ImageView;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->close:Landroid/widget/ImageView;

    return-void
.end method

.method public final setCloseSuc(Landroid/widget/ImageView;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->closeSuc:Landroid/widget/ImageView;

    return-void
.end method

.method public final setConfirm(Lcom/major/android/uikit/button/KitButton;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->confirm:Lcom/major/android/uikit/button/KitButton;

    return-void
.end method

.method public final setContentId(Ljava/lang/Long;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->contentId:Ljava/lang/Long;

    return-void
.end method

.method public final setEmptyLayout(Lcom/major/android/uikit/emptylayout/KitEmptyLayout;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->emptyLayout:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    return-void
.end method

.method public final setFeedReportLabelsView(Lcom/binance/content/internal/feed/view/FeedReportLabelsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/feed/view/FeedReportLabelsView<",
            "Lcom/binance/content/data/FeedReportType;",
            ">;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->feedReportLabelsView:Lcom/binance/content/internal/feed/view/FeedReportLabelsView;

    return-void
.end method

.method public final setFrom(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->from:Ljava/lang/String;

    return-void
.end method

.method public final setIvBg(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->ivBg:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setKitMultiLineInputText(Lcom/major/android/uikit/input/KitMultiLineInputText;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->kitMultiLineInputText:Lcom/major/android/uikit/input/KitMultiLineInputText;

    return-void
.end method

.method public final setProgressBar(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setReasonTipView(Landroid/widget/TextView;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->reasonTipView:Landroid/widget/TextView;

    return-void
.end method

.method public final setReportDisposable(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->reportDisposable:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setReportParent(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->reportParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setReportReason(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->reportReason:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedReport(Lcom/binance/content/data/FeedReportType;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->selectedReport:Lcom/binance/content/data/FeedReportType;

    return-void
.end method

.method public final setSubmitReportDisposable(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->submitReportDisposable:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setSucReportParent(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->sucReportParent:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setTitleExplanation(Landroid/widget/TextView;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->titleExplanation:Landroid/widget/TextView;

    return-void
.end method

.method public final setTitleReason(Landroid/widget/TextView;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->titleReason:Landroid/widget/TextView;

    return-void
.end method
