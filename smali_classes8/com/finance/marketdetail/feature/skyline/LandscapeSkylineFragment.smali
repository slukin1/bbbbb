.class public abstract Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;
.super Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;
.source "SourceFile"

# interfaces
.implements Lo/JDK14Util;
.implements Lo/_defaultOrOverride;
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$Companion;,
        Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u0000 O2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001OB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J!\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00192\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\n\u0010!J\u000f\u0010\"\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u000f\u0010#\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0006J\u000f\u0010$\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0006J\u000f\u0010%\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0006J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\'J\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010\u0012\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020,0+\u00a2\u0006\u0004\u0008\u0012\u0010-R\u001d\u00103\u001a\u0004\u0018\u00010.8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u00020\u00158\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010 R\u001a\u0010?\u001a\u00020\u00158\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008?\u0010=\u001a\u0004\u0008@\u0010 R\"\u0010D\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020C\u0018\u00010B0A8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010\n\u001a\u0004\u0018\u00010\u00198WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u0004\u0018\u00010\u00198WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010GR\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00198WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010GR\u0016\u0010%\u001a\u0004\u0018\u00010\u00198WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010GR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00198WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010GR\u0016\u0010N\u001a\u0004\u0018\u00010\u00198WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010G"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;",
        "Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;",
        "Lo/JDK14Util;",
        "Lo/_defaultOrOverride;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;",
        "p0",
        "",
        "b",
        "(Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Lo/JsonMapper;",
        "c",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/JsonMapper;",
        "Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;",
        "",
        "d",
        "(Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;)Z",
        "n",
        "Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "ck_",
        "Lcom/finance/skylinef/plugin/KlineTouchContext;",
        "(Lcom/finance/skylinef/plugin/KlineTouchContext;)V",
        "E",
        "()Z",
        "(Z)V",
        "onResume",
        "onPause",
        "i",
        "a",
        "",
        "(I)V",
        "",
        "A",
        "()D",
        "",
        "Lo/noTypeInfoBuilder;",
        "(Ljava/util/List;)V",
        "Lo/_isIncludableMemberMethod;",
        "askBidPriceViewModel$delegate",
        "Lkotlin/Lazy;",
        "getAskBidPriceViewModel",
        "()Lo/_isIncludableMemberMethod;",
        "askBidPriceViewModel",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "onResumeScope",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/hasPendingPairing;",
        "jobResumedAfterFlutterViewReady",
        "Lo/hasPendingPairing;",
        "defaultSubIndicatorHeight",
        "I",
        "hideSkylineFullScreenIcon",
        "Z",
        "getHideSkylineFullScreenIcon",
        "drawingHideButtonVisible",
        "getDrawingHideButtonVisible",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/MaterialButton;",
        "Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$GuideFor;",
        "eventShowDrawingLinesGuideDialog",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "H",
        "()Landroid/view/View;",
        "G",
        "e",
        "u",
        "w",
        "v",
        "F",
        "h",
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
.field public static final Companion:Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$Companion;


# instance fields
.field private final askBidPriceViewModel$delegate:Lkotlin/Lazy;

.field private final defaultSubIndicatorHeight:I

.field private final drawingHideButtonVisible:Z

.field private final eventShowDrawingLinesGuideDialog:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/MaterialButton<",
            "Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$GuideFor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hideSkylineFullScreenIcon:Z

.field private final jobResumedAfterFlutterViewReady:Lo/hasPendingPairing;

.field private onResumeScope:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->Companion:Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 62
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;-><init>()V

    .line 70
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 375
    const-class v1, Lo/_isIncludableMemberMethod;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->askBidPriceViewModel$delegate:Lkotlin/Lazy;

    .line 14391
    new-instance v0, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;

    invoke-direct {v0, v4}, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 74
    iput-object v0, p0, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->jobResumedAfterFlutterViewReady:Lo/hasPendingPairing;

    const/16 v0, 0x46

    int-to-float v0, v0

    .line 15014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 76
    iput v0, p0, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->defaultSubIndicatorHeight:I

    .line 78
    iput-boolean v2, p0, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->hideSkylineFullScreenIcon:Z

    .line 182
    invoke-static {v4}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->eventShowDrawingLinesGuideDialog:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;Landroid/view/View;)Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;
    .locals 12

    .line 17238
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 17239
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f153d9d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    .line 17240
    sget-object v3, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->SINGLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 17241
    sget-object v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->RIGHT_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 17237
    new-instance p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v7, 0x800013

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    .line 17243
    invoke-virtual/range {v5 .. v11}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->d(Landroid/view/View;IIIII)V

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$GuideFor;Lkotlinx/coroutines/Job;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1

    .line 28179
    sget-object v0, Lo/couldDeserialize;->e:Lo/couldDeserialize$DropdropElements4;

    check-cast p0, Lo/addOrOverrideParam$DemoFundsParentComponent;

    invoke-virtual {v0, p1, p2, p0, p3}, Lo/couldDeserialize$DropdropElements4;->b(Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$GuideFor;Lkotlinx/coroutines/Job;Lo/addOrOverrideParam$DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    .line 6166
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->a_(Ljava/lang/String;Ljava/lang/String;)V

    .line 6167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;)Z
    .locals 2

    .line 18131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "com.finance.marketdetail.module.spot.LandMarketActivity.EXTRA_IN_DRAWING_MODE"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;)Lkotlin/Unit;
    .locals 1

    .line 7125
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->getDrawLineViewModel()Lo/addOrOverrideParam;

    move-result-object p0

    .line 8207
    iget-object p0, p0, Lo/addOrOverrideParam;->i:Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 7126
    sget-object p0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->q:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$DropdropElements2;

    invoke-static {}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$DropdropElements2;->a()V

    .line 7127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$GuideFor;)V
    .locals 1

    .line 27185
    iget-object p0, p0, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->eventShowDrawingLinesGuideDialog:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v0, Lo/MaterialButton;

    invoke-direct {v0, p1}, Lo/MaterialButton;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;)Lkotlin/Unit;
    .locals 1

    .line 9341
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineFPlugin()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object p0

    .line 10267
    iget-object p0, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->e:Lo/_addSerializer;

    const/4 v0, 0x1

    .line 9341
    invoke-virtual {p0, v0}, Lo/_addSerializer;->e(Z)V

    .line 9342
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$Companion$EndViewType;)V
    .locals 4

    .line 16320
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    const v0, 0x7f0b1e57

    .line 16321
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1e5c

    .line 16322
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 16323
    sget-object v1, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$DropdropElements3;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 16330
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16331
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 16323
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 16325
    :cond_1
    instance-of p1, v0, Landroid/widget/ScrollView;

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Landroid/widget/ScrollView;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/widget/ScrollView;->setScrollY(I)V

    .line 16326
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16327
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 2151
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    if-eqz p0, :cond_0

    .line 2153
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->getDrawLineViewModel()Lo/addOrOverrideParam;

    move-result-object p2

    .line 3094
    iget-object p2, p2, Lo/addOrOverrideParam;->t:Landroidx/lifecycle/LiveData;

    .line 2153
    invoke-virtual {p2, p0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 2156
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    .line 4045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 2156
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$onViewCreated$2$2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$onViewCreated$2$2;-><init>(Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 5001
    invoke-static {p0, v0, v0, p2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;)Lo/hasPendingPairing;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->jobResumedAfterFlutterViewReady:Lo/hasPendingPairing;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$GuideFor;)V
    .locals 4

    .line 19190
    sget-object v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$GuideFor;->Entrance:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$GuideFor;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    .line 20219
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 21013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 22183
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    .line 24013
    iget-wide v2, p1, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    const-string p2, "KEY_IS_USER_FINISH_ENTRANCE_GUIDE"

    invoke-virtual {p1, v2, v3, p2}, Lcom/tencent/mmkv/MMKV;->containsKey(JLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 20222
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 24045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 20222
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$showEntranceGuideIfNecessary$1;

    invoke-direct {p2, p0, v1}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$showEntranceGuideIfNecessary$1;-><init>(Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 25001
    invoke-static {p1, v1, v1, p2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void

    .line 19194
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".DrawlineGuideDialogFragmentTag"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19195
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_8

    .line 19197
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v3, v2, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;

    if-eqz v3, :cond_4

    move-object v1, v2

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 19199
    :cond_5
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_6

    .line 19201
    sget-object p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;->c:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DropdropElements2;

    .line 26070
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 26071
    invoke-static {p0, p2}, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DropdropElements2;->c(Landroid/os/Bundle;Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$GuideFor;)V

    .line 26072
    new-instance p2, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;

    invoke-direct {p2}, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;-><init>()V

    .line 26073
    invoke-virtual {p2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19201
    check-cast p2, Landroidx/fragment/app/DialogFragment;

    .line 19202
    invoke-static {p2, v0, p1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 19204
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19199
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 19204
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 19205
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    const-string p0, ""

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "show dialog error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "LandscapeSkylineFragment"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final A()D
    .locals 2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    return-wide v0
.end method

.method public final E()Z
    .locals 2

    .line 279
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->getDrawLineViewModel()Lo/addOrOverrideParam;

    move-result-object v0

    .line 38094
    iget-object v0, v0, Lo/addOrOverrideParam;->t:Landroidx/lifecycle/LiveData;

    .line 279
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final F()Landroid/view/View;
    .locals 3

    .line 282
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->getSkylineView()Lo/JsonMapper;

    move-result-object v0

    instance-of v1, v0, Lo/call1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/call1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 35042
    iget-object v0, v0, Lo/call1;->b:Landroid/view/View;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final G()Landroid/view/View;
    .locals 3

    .line 266
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->getSkylineView()Lo/JsonMapper;

    move-result-object v0

    instance-of v1, v0, Lo/call1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/call1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 36040
    iget-object v0, v0, Lo/call1;->a:Landroid/view/View;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final H()Landroid/view/View;
    .locals 3

    .line 263
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->getSkylineView()Lo/JsonMapper;

    move-result-object v0

    instance-of v1, v0, Lo/call1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/call1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 37041
    iget-object v0, v0, Lo/call1;->e:Landroid/view/View;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final a()V
    .locals 2

    .line 347
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineFPlugin()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object v0

    .line 29259
    iget-object v0, v0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 347
    sget-object v1, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;->Weight:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;

    invoke-virtual {v0, v1}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->d(Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;)V

    return-void
.end method

.method protected final b(Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;)V
    .locals 6

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0b1e6b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 84
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v3, 0x7f0b027d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 85
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    const v1, 0x7f0b0ff5

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 86
    :cond_2
    sget-object v3, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$DropdropElements3;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_c

    const/4 v5, 0x2

    if-eq v3, v5, :cond_9

    const/4 v5, 0x3

    if-eq v3, v5, :cond_6

    const/4 v5, 0x4

    if-ne v3, v5, :cond_5

    if-eqz v0, :cond_3

    .line 101
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_3
    if-eqz v1, :cond_4

    .line 102
    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_4
    if-eqz v2, :cond_d

    .line 103
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 86
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    if-eqz v0, :cond_7

    .line 96
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_7
    if-eqz v1, :cond_8

    .line 97
    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_8
    if-eqz v2, :cond_d

    const p1, 0x7f153f1b

    .line 98
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    if-eqz v0, :cond_a

    .line 91
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_a
    if-eqz v1, :cond_b

    .line 92
    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_b
    if-eqz v2, :cond_d

    const p1, 0x7f154502

    .line 93
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    if-eqz v0, :cond_d

    .line 88
    check-cast v0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_d
    return-void
.end method

.method public final b(Lcom/finance/skylinef/plugin/KlineTouchContext;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 40004
    iget-object v0, p1, Lcom/finance/skylinef/plugin/KlineTouchContext;->b:Lcom/finance/skylinef/plugin/KlineTouchContext$TouchScene;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 248
    :goto_0
    sget-object v1, Lcom/finance/skylinef/plugin/KlineTouchContext$TouchScene;->mainBoard:Lcom/finance/skylinef/plugin/KlineTouchContext$TouchScene;

    if-ne v0, v1, :cond_2

    .line 249
    sget-object v0, Lo/addBeanProps;->INSTANCE:Lo/addBeanProps;

    invoke-static {}, Lo/addBeanProps;->d()Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;

    move-result-object v0

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$DropdropElements3;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    .line 258
    :cond_2
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->b(Lcom/finance/skylinef/plugin/KlineTouchContext;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->getDrawLineViewModel()Lo/addOrOverrideParam;

    move-result-object p1

    .line 51216
    iget-object p1, p1, Lo/addOrOverrideParam;->i:Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 288
    :cond_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->getDrawLineViewModel()Lo/addOrOverrideParam;

    move-result-object p1

    .line 51221
    iget-object p1, p1, Lo/addOrOverrideParam;->i:Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/JsonMapper;
    .locals 2

    .line 109
    new-instance v0, Lo/call1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lo/call1;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)V

    check-cast v0, Lo/JsonMapper;

    return-object v0
.end method

.method public final c(I)V
    .locals 4

    const/4 v0, 0x1

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p1, :cond_0

    .line 352
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineFPlugin()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object p1

    .line 51264
    iget-object p1, p1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 352
    new-instance v1, Lo/setMixInAnnotation;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0, v3}, Lo/setMixInAnnotation;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v1}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->b(Lo/setMixInAnnotation;)V

    return-void

    .line 355
    :cond_0
    iget v0, p0, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->defaultSubIndicatorHeight:I

    mul-int v0, v0, p1

    .line 356
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->getSkylineView()Lo/JsonMapper;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/JsonMapper;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 357
    div-int/lit8 v2, p1, 0x2

    if-lt v0, v2, :cond_1

    .line 358
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineFPlugin()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object p1

    .line 51265
    iget-object p1, p1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 358
    new-instance v0, Lo/setMixInAnnotation;

    invoke-direct {v0, v1, v1}, Lo/setMixInAnnotation;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->b(Lo/setMixInAnnotation;)V

    return-void

    .line 361
    :cond_1
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineFPlugin()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object v1

    .line 51266
    iget-object v1, v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 361
    new-instance v2, Lo/setMixInAnnotation;

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lo/setMixInAnnotation;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->b(Lo/setMixInAnnotation;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/noTypeInfoBuilder;",
            ">;)V"
        }
    .end annotation

    .line 369
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->getDrawLineViewModel()Lo/addOrOverrideParam;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineViewModel()Lo/_findPotentialFactories;

    move-result-object v1

    .line 51090
    iget-object v1, v1, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 369
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineViewModel()Lo/_findPotentialFactories;

    move-result-object v2

    invoke-virtual {v2}, Lo/_findPotentialFactories;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lo/addOrOverrideParam;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ck_()V
    .locals 1

    .line 171
    invoke-super {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->ck_()V

    .line 172
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->jobResumedAfterFlutterViewReady:Lo/hasPendingPairing;

    invoke-interface {v0}, Lo/hasPendingPairing;->c()Z

    .line 173
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->onLcpHook()V

    return-void
.end method

.method public final d(Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;)Z
    .locals 1

    .line 113
    sget-object v0, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->None:Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected getAskBidPriceViewModel()Lo/_isIncludableMemberMethod;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->askBidPriceViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_isIncludableMemberMethod;

    return-object v0
.end method

.method public getDrawingHideButtonVisible()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->drawingHideButtonVisible:Z

    return v0
.end method

.method protected getHideSkylineFullScreenIcon()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->hideSkylineFullScreenIcon:Z

    return v0
.end method

.method public final i()V
    .locals 5

    .line 337
    invoke-super {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->i()V

    .line 339
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->getDrawLineViewModel()Lo/addOrOverrideParam;

    move-result-object v0

    .line 30094
    iget-object v0, v0, Lo/addOrOverrideParam;->t:Landroidx/lifecycle/LiveData;

    .line 339
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineFPlugin()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object v0

    new-instance v1, Lo/NumberDeserializersBooleanDeserializer;

    invoke-direct {v1, p0}, Lo/NumberDeserializersBooleanDeserializer;-><init>(Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;)V

    .line 31015
    new-instance v2, Lo/isDefaultKeyDeserializer;

    const-wide/16 v3, 0xc8

    invoke-direct {v2, v3, v4, v1}, Lo/isDefaultKeyDeserializer;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 32316
    iget-boolean v1, v0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->j:Z

    if-eqz v1, :cond_0

    .line 32317
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 32319
    :cond_0
    iget-object v0, v0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 117
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->z()Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->getSkylineView()Lo/JsonMapper;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/JsonMapper;->a()Lcom/finance/marketdetail/feature/skyline/view/KlineSubOptionView;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getHorizonListener()Lo/JsonArrayFormatVisitorBase;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/finance/marketdetail/feature/skyline/view/KlineSubOptionView;->setOptionViewClickListener(Lo/JsonArrayFormatVisitorBase;)V

    .line 122
    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x0

    .line 384
    new-array v3, v3, [Lcom/finance/marketdetail/grocer/constant/SubViewType;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, [Lcom/finance/marketdetail/grocer/constant/SubViewType;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/marketdetail/grocer/constant/SubViewType;

    invoke-virtual {v1, v0}, Lcom/finance/marketdetail/feature/skyline/view/KlineSubOptionView;->setViewSelected([Lcom/finance/marketdetail/grocer/constant/SubViewType;)V

    .line 124
    :cond_1
    instance-of v0, v1, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;

    :cond_2
    if-eqz v2, :cond_3

    new-instance v0, Lo/NumberDeserializersFloatDeserializer;

    invoke-direct {v0, p0}, Lo/NumberDeserializersFloatDeserializer;-><init>(Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;)V

    invoke-virtual {v2, v0}, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;->setOnClickDraw(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->onResumeScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 40307
    invoke-static {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 316
    :cond_0
    invoke-super {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 292
    invoke-super {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->onResume()V

    .line 294
    sget-object v0, Lo/_IsXOfY;->INSTANCE:Lo/_IsXOfY;

    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 296
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 297
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->getDrawLineViewModel()Lo/addOrOverrideParam;

    move-result-object v3

    .line 298
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineFPlugin()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object v4

    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 300
    new-instance v2, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$DropdropElements2;

    invoke-direct {v2, p0}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$DropdropElements2;-><init>(Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;)V

    move-object v6, v2

    check-cast v6, Lo/_IsXOfY$DropdropElements4;

    move-object v2, v0

    .line 294
    invoke-static/range {v1 .. v6}, Lo/_IsXOfY;->c(Landroid/view/View;Landroidx/fragment/app/Fragment;Lo/addOrOverrideParam;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroidx/fragment/app/FragmentManager;Lo/_IsXOfY$DropdropElements4;)V

    .line 308
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    invoke-virtual {v1}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 309
    iput-object v1, p0, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->onResumeScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 41209
    invoke-static {v0}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41210
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->eventShowDrawingLinesGuideDialog:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 44185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 45027
    new-instance v0, Lo/setPressed$DemoFundsParentComponent;

    invoke-direct {v0, v2}, Lo/setPressed$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 41212
    new-instance v2, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$registerShowDrawingLinesGuideDialogEvent$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$registerShowDrawingLinesGuideDialogEvent$1;-><init>(Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 47195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v0, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 41213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 48045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 41213
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 50045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 51001
    invoke-static {v0, v3, v3, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 135
    invoke-super {p0, p1, p2}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 51046
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 137
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$onViewCreated$1;-><init>(Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 51003
    invoke-static {p1, v0, v0, p2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 148
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 149
    new-instance p2, Lo/_parseByte;

    invoke-direct {p2, p1, p0}, Lo/_parseByte;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;)V

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->getDrawLineViewModel()Lo/addOrOverrideParam;

    move-result-object p2

    .line 51097
    iget-object p2, p2, Lo/addOrOverrideParam;->t:Landroidx/lifecycle/LiveData;

    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 165
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->getAskBidPriceViewModel()Lo/_isIncludableMemberMethod;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51014
    iget-object p1, p1, Lo/_isIncludableMemberMethod;->d:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$DropdropElements4;

    new-instance v1, Lo/NumberDeserializersLongDeserializer;

    invoke-direct {v1, p0}, Lo/NumberDeserializersLongDeserializer;-><init>(Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;)V

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 3

    .line 269
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->getSkylineView()Lo/JsonMapper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/JsonMapper;->a()Lcom/finance/marketdetail/feature/skyline/view/KlineSubOptionView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;->getEnableDrawView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    :cond_2
    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public final v()Landroid/view/View;
    .locals 3

    .line 275
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->getSkylineView()Lo/JsonMapper;

    move-result-object v0

    instance-of v1, v0, Lo/call1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/call1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 34039
    iget-object v0, v0, Lo/call1;->d:Landroid/view/View;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final w()Landroid/view/View;
    .locals 3

    .line 272
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->getSkylineView()Lo/JsonMapper;

    move-result-object v0

    instance-of v1, v0, Lo/call1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/call1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 33038
    iget-object v0, v0, Lo/call1;->c:Landroid/view/View;

    return-object v0

    :cond_1
    return-object v2
.end method
