.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 >2\u00020\u0001:\u0001>B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J!\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\u00138CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020*8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\"\u00101\u001a\u0002008\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010="
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "",
        "isDarkMode",
        "()Z",
        "",
        "onDestroyView",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "removeLeftoverVideoFiles",
        "setNextButtonListener",
        "setupDisclaimerView",
        "setupVideoWebView",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;",
        "_binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/repository/ActiveVideoCaptureRepository;",
        "activeVideoCaptureRepository",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/repository/ActiveVideoCaptureRepository;",
        "getActiveVideoCaptureRepository",
        "()Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/repository/ActiveVideoCaptureRepository;",
        "setActiveVideoCaptureRepository",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/repository/ActiveVideoCaptureRepository;)V",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "analytics",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "getAnalytics",
        "()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "setAnalytics",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V",
        "getBinding",
        "()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;",
        "binding",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;",
        "motionHostViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMotionHostViewModel",
        "()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;",
        "motionHostViewModel",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "getSchedulersProvider",
        "()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "setSchedulersProvider",
        "(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V",
        "Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;",
        "storage",
        "Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;",
        "getStorage$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;",
        "setStorage$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment$Companion;

.field public static final INTRO_ANIM_PATH:Ljava/lang/String; = "motion-intro-light.json"


# instance fields
.field private _binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;

.field public activeVideoCaptureRepository:Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/repository/ActiveVideoCaptureRepository;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field public analytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private final disposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

.field private final motionHostViewModel$delegate:Lkotlin/Lazy;

.field public schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field public storage:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Dw0zKBorFvQntfMC7JnCOTPhz_A(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;->setNextButtonListener$lambda$0(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TKDhYlYzT_aqIJ7wyIOJW6e8abc()V
    .locals 0

    .line 65353
    invoke-static {}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;->removeLeftoverVideoFiles$lambda$1()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 65351
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_fragment_motion_intro:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment$motionHostViewModel$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment$motionHostViewModel$2;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment$special$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p0, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;->motionHostViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;-><init>()V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;->disposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    return-void
.end method

.method private final getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;

    return-object v0
.end method

.method private final getMotionHostViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;->motionHostViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    return-object v0
.end method

.method private final isDarkMode()Z
    .locals 7

    .line 65348
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;->getStorage$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;->IS_IN_DARK_MODE:Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->getPrefs$onfido_capture_sdk_core_release()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v5, :cond_1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-wide/16 v5, -0x1

    invoke-interface {v2, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-class v5, Ljava/util/Locale;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0, v2, v1}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->access$getLocale(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->access$getCompanion$p()Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;->access$getUNSUPPORTED_TYPE_EXCEPTION(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_9
    return v4
.end method

.method private final removeLeftoverVideoFiles()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;->disposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;->getActiveVideoCaptureRepository()Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/repository/ActiveVideoCaptureRepository;

    move-result-object v1

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/repository/ActiveVideoCaptureRepository;->deleteVideoFiles()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;->getSchedulersProvider()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getIo()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    .line 5982
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5984
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment$$ExternalSyntheticLambda1;-><init>()V

    sget-object v2, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment$removeLeftoverVideoFiles$2;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment$removeLeftoverVideoFiles$2;

    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->a(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DropdropElements3;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private static final removeLeftoverVideoFiles$lambda$1()V
    .locals 0

    return-void
.end method

.method private final setNextButtonListener()V
    .locals 2

    .line 65346
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;->motionIntroStartRecordingButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    new-instance v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setNextButtonListener$lambda$0(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;Landroid/view/View;)V
    .locals 1

    .line 65345
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;->getAnalytics()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object p1

    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$IntroReadyButtonClicked;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$IntroReadyButtonClicked;

    invoke-interface {p1, v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;->getMotionHostViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->navigateToCaptureScreen()V

    return-void
.end method

.method private final setupDisclaimerView()V
    .locals 2

    .line 65344
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;->getMotionHostViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->getAudioEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_avc_intro_disclaimer_camera_and_audio_on:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_avc_intro_disclaimer:I

    :goto_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;->introDisclaimerView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setupVideoWebView()V
    .locals 13

    .line 65343
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;->animWebView:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView;

    const-string v2, "motion-intro-light.json"

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;->isDarkMode()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget v7, Lcom/onfido/android/sdk/capture/R$string;->onfido_avc_intro_video_accessibility:I

    sget v8, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_intro_button_play_accessibility:I

    sget v9, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_intro_button_pause_accessibility:I

    const/4 v10, 0x0

    const/16 v11, 0x114

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView;->loadAnim$default(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView;Ljava/lang/String;ZLjava/lang/String;ZIIIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getActiveVideoCaptureRepository()Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/repository/ActiveVideoCaptureRepository;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;->activeVideoCaptureRepository:Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/repository/ActiveVideoCaptureRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAnalytics()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;->analytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSchedulersProvider()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStorage$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;->storage:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 65338
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;->disposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 65337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->getMotionHostComponent$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;->inject(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionIntroBinding;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;->setNextButtonListener()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;->setupVideoWebView()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;->setupDisclaimerView()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;->getAnalytics()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object p1

    sget-object p2, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$Intro;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$Intro;

    invoke-interface {p1, p2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;->removeLeftoverVideoFiles()V

    return-void
.end method

.method public final setActiveVideoCaptureRepository(Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/repository/ActiveVideoCaptureRepository;)V
    .locals 0

    .line 65336
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;->activeVideoCaptureRepository:Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/repository/ActiveVideoCaptureRepository;

    return-void
.end method

.method public final setAnalytics(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V
    .locals 0

    .line 65335
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;->analytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    return-void
.end method

.method public final setSchedulersProvider(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V
    .locals 0

    .line 65334
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    return-void
.end method

.method public final setStorage$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;)V
    .locals 0

    .line 65333
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;->storage:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    return-void
.end method
