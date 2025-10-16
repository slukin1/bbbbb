.class public final Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;
.super Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;
.source "SourceFile"

# interfaces
.implements Lo/setAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;",
        "Lo/setAnimation<",
        "Lcom/binance/ocbs/recurring/RecurringExecutionPlan;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 82\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u00018B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\r\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0005R\"\u0010\r\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\"\u001a\u00020\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\u0012\u001a\u00020\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\u000eR\u0015\u0010*\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00103\u001a\u0002018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u00102R\u001b\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u0003048CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00083\u00105R\u0015\u00107\u001a\u0002068CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00087\u00105"
    }
    d2 = {
        "Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;",
        "Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;",
        "Lo/setAnimation;",
        "Lcom/binance/ocbs/recurring/RecurringExecutionPlan;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "",
        "d",
        "(Z)V",
        "Lo/setClipToCompositionBounds;",
        "(Lo/setClipToCompositionBounds;)V",
        "Lcom/binance/ocbs/recurring/RecurringContract;",
        "e",
        "(Lcom/binance/ocbs/recurring/RecurringContract;)V",
        "subscribeLiveData",
        "",
        "g",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "b",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "Lo/SimpleTrialFundV2ActivitysetUpViews1;",
        "o",
        "Lo/getOrfAttributes;",
        "c",
        "a",
        "Lcom/binance/ocbs/recurring/RecurringContract;",
        "i",
        "Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
        "f",
        "Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
        "Lo/EternalRepositoryImplactivate1;",
        "Lo/EternalRepositoryImplactivate1;",
        "j",
        "Lo/setDefaultFontFileExtension;",
        "Lkotlin/Lazy;",
        "Lo/WhiteScreenDetectorisWhiteScreenProcess2;",
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
.field public static final Companion:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$Companion;

.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static k:B = 0x0t

.field private static l:I = 0x0

.field private static m:I = 0x1


# instance fields
.field private a:Lcom/binance/ocbs/recurring/RecurringContract;

.field private b:Z

.field private d:I

.field private e:Z

.field private f:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

.field private g:Ljava/lang/String;

.field private final h:Lkotlin/Lazy;

.field private final i:Lo/EternalRepositoryImplactivate1;

.field private final j:Lkotlin/Lazy;

.field private final o:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->b()V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/ocbs/databinding/ActivityOcbsRecurringDetailsBinding;"

    const-class v4, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->Companion:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 46

    move-object/from16 v0, p0

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;-><init>()V

    .line 69
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->g:Ljava/lang/String;

    const v1, 0x7f0e0104

    .line 70
    iput v1, v0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->d:I

    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->e:Z

    .line 73
    move-object v1, v0

    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 347
    new-instance v1, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b0105

    invoke-direct {v1, v2}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 29034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 73
    iput-object v2, v0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->o:Lo/getOrfAttributes;

    .line 86
    new-instance v1, Lcom/binance/ocbs/recurring/RecurringContract;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x1

    const/16 v44, 0x7f

    const/16 v45, 0x0

    invoke-direct/range {v3 .. v45}, Lcom/binance/ocbs/recurring/RecurringContract;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/recurring/RecurringPaymentVO;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->a:Lcom/binance/ocbs/recurring/RecurringContract;

    .line 91
    new-instance v1, Lo/EternalRepositoryImplactivate1;

    invoke-direct {v1}, Lo/EternalRepositoryImplactivate1;-><init>()V

    iput-object v1, v0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->i:Lo/EternalRepositoryImplactivate1;

    .line 92
    new-instance v1, Lo/getOnExchangeProcessing;

    invoke-direct {v1, v0}, Lo/getOnExchangeProcessing;-><init>(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->j:Lkotlin/Lazy;

    .line 102
    new-instance v1, Lo/setOnExchangeProcessing;

    invoke-direct {v1, v0}, Lo/setOnExchangeProcessing;-><init>(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)Lcom/binance/ocbs/recurring/RecurringContract;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->a:Lcom/binance/ocbs/recurring/RecurringContract;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 0

    .line 4094
    invoke-direct {p0, p2}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->d(Lo/setClipToCompositionBounds;)V

    .line 4095
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 5288
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4096
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 14335
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14336
    iget-object p0, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->a:Lcom/binance/ocbs/recurring/RecurringContract;

    invoke-virtual {p0}, Lcom/binance/ocbs/recurring/RecurringContract;->getContractNo()Ljava/lang/String;

    move-result-object p0

    const-string v2, "df_10"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14337
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14335
    const-string p0, "app_click_fiat_stop_recurring_plan_popup_cancel"

    invoke-virtual {p1, v0, p0, v1}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14338
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;Lcom/binance/util/model/ErrorMappingMsg;)Lkotlin/Unit;
    .locals 9

    if-eqz p1, :cond_0

    .line 11254
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/VASPDataCreator;->b(Landroid/content/Context;)Lo/getSubContent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11255
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v3, p1

    .line 11254
    invoke-static/range {v1 .. v8}, Lo/getMainContent;->c(Lo/getSubContent;Landroid/content/Context;Lcom/binance/util/model/ErrorMappingMsg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 11259
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 25241
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 25242
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->b:Z

    return-void
.end method

.method public static synthetic b(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)Lkotlin/Unit;
    .locals 4

    .line 8141
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 9045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 8141
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$loadDetails$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$loadDetails$1;-><init>(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 10001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    .line 7137
    invoke-direct {p0, v0}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->d(Z)V

    .line 6118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 12325
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 13045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 12325
    new-instance v0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$onStopContract$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$onStopContract$2$1;-><init>(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 12329
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12330
    iget-object p0, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->a:Lcom/binance/ocbs/recurring/RecurringContract;

    invoke-virtual {p0}, Lcom/binance/ocbs/recurring/RecurringContract;->getContractNo()Ljava/lang/String;

    move-result-object p0

    const-string v2, "df_10"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12331
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12329
    const-string p0, "app_click_fiat_stop_recurring_plan_popup_confirm"

    invoke-virtual {p1, v0, p0, v1}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12333
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static b()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->k:B

    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 18098
    invoke-direct {p0, v0}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->d(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)Lo/setDefaultFontFileExtension;
    .locals 10

    .line 26093
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v5, Lo/BalanceExchangeView;

    invoke-direct {v5}, Lo/BalanceExchangeView;-><init>()V

    .line 26096
    new-instance v6, Lo/BalanceExchangeViewhandleConvertResponse1;

    invoke-direct {v6, p0}, Lo/BalanceExchangeViewhandleConvertResponse1;-><init>(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)V

    .line 26093
    new-instance v9, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e15e6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26097
    move-object v0, p0

    check-cast v0, Lo/setAnimation;

    .line 27033
    iput-object v0, v9, Lo/setDefaultFontFileExtension;->c:Lo/setAnimation;

    .line 26098
    new-instance v0, Lo/setOnExchangeSuccess;

    invoke-direct {v0, p0}, Lo/setOnExchangeSuccess;-><init>(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)V

    .line 28101
    iput-object v0, v9, Lo/setDefaultFontFileExtension;->f:Lkotlin/jvm/functions/Function0;

    return-object v9
.end method

.method public static final synthetic d(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;Lcom/binance/ocbs/recurring/RecurringContract;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->e(Lcom/binance/ocbs/recurring/RecurringContract;)V

    return-void
.end method

.method private final d(Lo/setClipToCompositionBounds;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setClipToCompositionBounds<",
            "Lcom/binance/ocbs/recurring/RecurringExecutionPlan;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    .line 37275
    iget-object v1, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    :goto_0
    check-cast v1, Lcom/binance/ocbs/recurring/RecurringExecutionPlan;

    .line 38277
    iget-object p1, p1, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 177
    instance-of v2, p1, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment4;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment4;

    goto :goto_1

    .line 183
    :cond_1
    sget p1, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->l:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->m:I

    rem-int/2addr p1, v0

    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    .line 178
    iget-object v2, p1, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment4;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/ocbs/recurring/RecurringExecutionPlan;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v2, p1, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment4;->b:Landroid/widget/TextView;

    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v1}, Lcom/binance/ocbs/recurring/RecurringExecutionPlan;->getCryptoAmount()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    invoke-direct {v4, v5, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "+"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v2, p1, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment4;->b:Landroid/widget/TextView;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1}, Lcom/binance/ocbs/recurring/RecurringExecutionPlan;->statusColor()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    iget-object v2, p1, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment4;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/binance/ocbs/recurring/RecurringExecutionPlan;->getExecuteTimeStamp()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 183
    sget v6, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->l:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->m:I

    rem-int/2addr v6, v0

    .line 181
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :goto_2
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v2, p1, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment4;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/ocbs/recurring/RecurringExecutionPlan;->statusText()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "&*+,"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    .line 183
    sget v5, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->m:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->l:I

    rem-int/2addr v5, v0

    const/4 v5, 0x4

    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-direct {p0, v4, v5}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object p1, p1, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment4;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v1}, Lcom/binance/ocbs/recurring/RecurringExecutionPlan;->getFiatAmount()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v7, v6, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/binance/ocbs/recurring/RecurringExecutionPlan;->getFiatCurrency()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private final d(Z)V
    .locals 4

    .line 149
    iget-boolean v0, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->b:Z

    if-nez p1, :cond_1

    .line 39092
    iget-object v1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDefaultFontFileExtension;

    .line 154
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x14

    add-int/2addr v0, v1

    .line 156
    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 40045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 156
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$loadItems$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$loadItems$1;-><init>(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;IZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 41001
    invoke-static {v1, v3, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic e(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 3245
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3246
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    goto :goto_0

    .line 3248
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 3250
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 20343
    iget-object v1, v0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->a:Lcom/binance/ocbs/recurring/RecurringContract;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x3

    const/16 v42, 0x7f

    const/16 v43, 0x0

    invoke-static/range {v1 .. v43}, Lcom/binance/ocbs/recurring/RecurringContract;->copy$default(Lcom/binance/ocbs/recurring/RecurringContract;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/recurring/RecurringPaymentVO;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/binance/ocbs/recurring/RecurringContract;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->e(Lcom/binance/ocbs/recurring/RecurringContract;)V

    .line 22141
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 23045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 22141
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$loadDetails$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$loadDetails$1;-><init>(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 24001
    invoke-static {v1, v3, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    .line 21137
    invoke-direct {v0, v1}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->d(Z)V

    .line 19263
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 2266
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 2267
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)Lo/WhiteScreenDetectorisWhiteScreenProcess2;
    .locals 1

    .line 1103
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p0, Lo/WhiteScreenDetectorisWhiteScreenProcess2;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/WhiteScreenDetectorisWhiteScreenProcess2;

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 17093
    invoke-static {p0}, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment4;->bind(Landroid/view/View;)Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment4;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method private final e(Lcom/binance/ocbs/recurring/RecurringContract;)V
    .locals 10

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    .line 193
    iput-object p1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->a:Lcom/binance/ocbs/recurring/RecurringContract;

    .line 194
    invoke-virtual {p1}, Lcom/binance/ocbs/recurring/RecurringContract;->canManage()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/binance/base/activity/BaseActivity;->enableToolbarRightTextView(Z)V

    .line 42073
    iget-object v1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->o:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTrialFundV2ActivitysetUpViews1;

    .line 195
    iget-object v1, v1, Lo/SimpleTrialFundV2ActivitysetUpViews1;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/recurring/RecurringContract;->statusText()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "&*+,"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-direct {p0, v2, v4}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 212
    sget v4, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->l:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->m:I

    rem-int/2addr v4, v0

    .line 195
    :cond_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43073
    iget-object v1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->o:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTrialFundV2ActivitysetUpViews1;

    .line 196
    iget-object v1, v1, Lo/SimpleTrialFundV2ActivitysetUpViews1;->i:Landroid/widget/TextView;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/binance/ocbs/recurring/RecurringContract;->statusColor()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44073
    iget-object v1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->o:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v1, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTrialFundV2ActivitysetUpViews1;

    .line 197
    iget-object v1, v1, Lo/SimpleTrialFundV2ActivitysetUpViews1;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/recurring/RecurringContract;->statusBg()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45073
    iget-object v1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->o:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v1, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTrialFundV2ActivitysetUpViews1;

    .line 198
    iget-object v1, v1, Lo/SimpleTrialFundV2ActivitysetUpViews1;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/recurring/RecurringContract;->getTotalCryptoAmount()Ljava/lang/String;

    move-result-object v4

    .line 46081
    new-instance v6, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/16 v7, 0x8

    invoke-direct {v6, v4, v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47073
    iget-object v1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->o:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v1, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTrialFundV2ActivitysetUpViews1;

    .line 199
    iget-object v1, v1, Lo/SimpleTrialFundV2ActivitysetUpViews1;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/recurring/RecurringContract;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48073
    iget-object v1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->o:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v1, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTrialFundV2ActivitysetUpViews1;

    .line 200
    iget-object v1, v1, Lo/SimpleTrialFundV2ActivitysetUpViews1;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/recurring/RecurringContract;->getTotalFiatAmount()Ljava/lang/String;

    move-result-object v4

    .line 49080
    new-instance v6, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v6, v4, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    invoke-static {v6, v3, v5, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 200
    invoke-virtual {p1}, Lcom/binance/ocbs/recurring/RecurringContract;->getFiatCurrency()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50073
    iget-object v1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->o:Lo/getOrfAttributes;

    sget-object v8, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v8, v8, v3

    invoke-interface {v1, p0, v8}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTrialFundV2ActivitysetUpViews1;

    .line 201
    iget-object v1, v1, Lo/SimpleTrialFundV2ActivitysetUpViews1;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/recurring/RecurringContract;->getFiatAmount()Ljava/lang/String;

    move-result-object v8

    .line 51080
    new-instance v9, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v9, v8, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-static {v9, v3, v5, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-virtual {p1}, Lcom/binance/ocbs/recurring/RecurringContract;->getFiatCurrency()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51074
    iget-object v1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->o:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v3

    invoke-interface {v1, p0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTrialFundV2ActivitysetUpViews1;

    .line 202
    iget-object v1, v1, Lo/SimpleTrialFundV2ActivitysetUpViews1;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/recurring/RecurringContract;->getExecutionTimes()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51075
    iget-object v1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->o:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v3

    invoke-interface {v1, p0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTrialFundV2ActivitysetUpViews1;

    .line 203
    iget-object v1, v1, Lo/SimpleTrialFundV2ActivitysetUpViews1;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/recurring/RecurringContract;->recurringPeriod()Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    move-result-object v5

    invoke-static {v5}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault7;->b(Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51076
    iget-object v1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->o:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v3

    invoke-interface {v1, p0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTrialFundV2ActivitysetUpViews1;

    .line 204
    iget-object v1, v1, Lo/SimpleTrialFundV2ActivitysetUpViews1;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Lcom/binance/ocbs/recurring/RecurringContract;->nextPayment(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual {p1, v2}, Lcom/binance/ocbs/recurring/RecurringContract;->nextPayment(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 212
    sget v2, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->m:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->l:I

    rem-int/2addr v2, v0

    .line 51077
    iget-object v2, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->o:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v3

    invoke-interface {v2, p0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SimpleTrialFundV2ActivitysetUpViews1;

    .line 207
    iget-object v2, v2, Lo/SimpleTrialFundV2ActivitysetUpViews1;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51078
    iget-object v2, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->o:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v3

    invoke-interface {v2, p0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SimpleTrialFundV2ActivitysetUpViews1;

    .line 208
    iget-object v2, v2, Lo/SimpleTrialFundV2ActivitysetUpViews1;->f:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 51079
    :cond_1
    iget-object v1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->o:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTrialFundV2ActivitysetUpViews1;

    .line 210
    iget-object v1, v1, Lo/SimpleTrialFundV2ActivitysetUpViews1;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 51080
    :goto_0
    iget-object v1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->o:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTrialFundV2ActivitysetUpViews1;

    .line 212
    iget-object v1, v1, Lo/SimpleTrialFundV2ActivitysetUpViews1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/recurring/RecurringContract;->averagePrice()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->m:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->l:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    throw v4
.end method

.method public static synthetic e(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;Landroid/view/View;)V
    .locals 14

    .line 16216
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    move-object v1, p0

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16217
    iget-object v3, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->a:Lcom/binance/ocbs/recurring/RecurringContract;

    invoke-virtual {v3}, Lcom/binance/ocbs/recurring/RecurringContract;->getContractNo()Ljava/lang/String;

    move-result-object v3

    const-string v4, "df_10"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16218
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16216
    const-string v3, "app_click_buy_history_recurring_plan_details_page_manage"

    invoke-virtual {v0, v1, v3, v2}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16220
    sget-object v4, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->DropdropElements4:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements4;

    .line 16221
    sget-object v5, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DialogMode;->NORMAL:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DialogMode;

    const v0, 0x7f155260

    .line 16223
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x7f1546b9

    .line 16224
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    new-array v8, v2, [Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v2, 0x0

    aput-object v0, v8, v2

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const v0, 0x7f1546b5

    .line 16226
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f151dae

    .line 16227
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16228
    new-instance v2, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$DropdropElements4;

    invoke-direct {v2, p0}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$DropdropElements4;-><init>(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)V

    .line 16226
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    .line 16227
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    .line 16228
    move-object v10, v2

    check-cast v10, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements3;

    const/4 v11, 0x0

    const/16 v13, 0xd0

    .line 16220
    invoke-static/range {v4 .. v13}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements4;->b(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DialogMode;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements3;FLjava/lang/Integer;I)Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;

    move-result-object v0

    .line 16235
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "ManageDialog"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 15112
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->f:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    return-void
.end method

.method public static final synthetic f(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)Lo/EternalRepositoryImplactivate1;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->i:Lo/EternalRepositoryImplactivate1;

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)Lo/setDefaultFontFileExtension;
    .locals 0

    .line 30092
    iget-object p0, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setDefaultFontFileExtension;

    return-object p0
.end method

.method public static final synthetic h(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)Lo/SimpleTrialFundV2ActivitysetUpViews1;
    .locals 3

    .line 32073
    iget-object v0, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->o:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleTrialFundV2ActivitysetUpViews1;

    return-object p0
.end method

.method public static final synthetic i(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)V
    .locals 6

    .line 33272
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    move-object v1, p0

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33273
    iget-object v3, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->a:Lcom/binance/ocbs/recurring/RecurringContract;

    invoke-virtual {v3}, Lcom/binance/ocbs/recurring/RecurringContract;->getContractNo()Ljava/lang/String;

    move-result-object v3

    const-string v4, "df_10"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33274
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33272
    const-string v3, "app_click_buy_history_recurring_plan_details_page_edit_frequency"

    invoke-virtual {v0, v1, v3, v2}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33275
    sget-object v0, Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;->Companion:Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment$Companion;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33276
    iget-object v2, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->a:Lcom/binance/ocbs/recurring/RecurringContract;

    invoke-virtual {v2}, Lcom/binance/ocbs/recurring/RecurringContract;->recurringPeriod()Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    move-result-object v2

    .line 35051
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v3, v4

    const v4, 0x36ee80

    div-int/2addr v3, v4

    .line 33277
    invoke-virtual {v2, v3}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->setTimezone(I)V

    .line 33278
    iget-object v3, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->a:Lcom/binance/ocbs/recurring/RecurringContract;

    invoke-virtual {v3}, Lcom/binance/ocbs/recurring/RecurringContract;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->setCryptoAsset(Ljava/lang/String;)V

    .line 33279
    iget-object v3, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->a:Lcom/binance/ocbs/recurring/RecurringContract;

    invoke-virtual {v3}, Lcom/binance/ocbs/recurring/RecurringContract;->getFiatCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->setFiatAsset(Ljava/lang/String;)V

    .line 33280
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33276
    const-string v3, "KEY_EXTRA_RECURRINGBUY_TIME_PICKER"

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33281
    const-string v2, "KEY_EXTRAS_FROM"

    const-string v3, "FROM_RECURRING_BUY"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33275
    invoke-virtual {v0, v1}, Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment$Companion;->b(Landroid/os/Bundle;)Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;

    move-result-object v0

    .line 33283
    new-instance v1, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$DropdropElements2;-><init>(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)V

    check-cast v1, Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment$DropdropElements4;

    invoke-virtual {v0, v1}, Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;->setCallback(Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment$DropdropElements4;)V

    .line 33316
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "RecurringBuyTimeDialogFragment"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)Lo/WhiteScreenDetectorisWhiteScreenProcess2;
    .locals 0

    .line 31102
    iget-object p0, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WhiteScreenDetectorisWhiteScreenProcess2;

    return-object p0
.end method

.method public static final synthetic k(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)V
    .locals 5

    .line 36320
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    move-object v1, p0

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36321
    iget-object v3, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->a:Lcom/binance/ocbs/recurring/RecurringContract;

    invoke-virtual {v3}, Lcom/binance/ocbs/recurring/RecurringContract;->getContractNo()Ljava/lang/String;

    move-result-object v3

    const-string v4, "df_10"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36322
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36320
    const-string v3, "app_click_buy_history_recurring_plan_details_page_stop"

    invoke-virtual {v0, v1, v3, v2}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36323
    new-instance v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v0}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$copydefault;

    invoke-direct {v2}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$copydefault;-><init>()V

    check-cast v2, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v3, Lo/getOnExchangeFailed;

    invoke-direct {v3, p0}, Lo/getOnExchangeFailed;-><init>(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)V

    new-instance v4, Lo/setOnExchangeFailed;

    invoke-direct {v4, p0}, Lo/setOnExchangeFailed;-><init>(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    return-void
.end method

.method private n(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->k:B

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
.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 67
    check-cast p2, Lcom/binance/ocbs/recurring/RecurringExecutionPlan;

    .line 51196
    sget-object p1, Lcom/binance/ocbs/recurring/details/OcbsRecurringTxDetailsActivity;->Companion:Lcom/binance/ocbs/recurring/details/OcbsRecurringTxDetailsActivity$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->a:Lcom/binance/ocbs/recurring/RecurringContract;

    invoke-virtual {v1}, Lcom/binance/ocbs/recurring/RecurringContract;->getFiatRecurringPaymentVO()Lcom/binance/ocbs/recurring/RecurringPaymentVO;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/ocbs/recurring/RecurringPaymentVO;->getPaymentMethod()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->a:Lcom/binance/ocbs/recurring/RecurringContract;

    invoke-virtual {v3}, Lcom/binance/ocbs/recurring/RecurringContract;->getFiatRecurringPaymentVO()Lcom/binance/ocbs/recurring/RecurringPaymentVO;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/ocbs/recurring/RecurringPaymentVO;->getChannel()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/binance/ocbs/recurring/details/OcbsRecurringTxDetailsActivity$Companion;->a(Landroid/content/Context;Lcom/binance/ocbs/recurring/RecurringExecutionPlan;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->e:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->d:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->e:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->d:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 3

    const p1, 0x7f1523d3

    .line 107
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->getToolbarRightTextView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f154679

    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1604ca

    .line 110
    invoke-static {p1, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    new-instance v0, Lo/setOnTryAgainBtnClick;

    invoke-direct {v0, p0}, Lo/setOnTryAgainBtnClick;-><init>(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51082
    :cond_0
    iget-object p1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->o:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTrialFundV2ActivitysetUpViews1;

    .line 114
    iget-object p1, p1, Lo/SimpleTrialFundV2ActivitysetUpViews1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 51102
    iget-object v0, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultFontFileExtension;

    .line 115
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 116
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51084
    iget-object p1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->o:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTrialFundV2ActivitysetUpViews1;

    .line 118
    iget-object p1, p1, Lo/SimpleTrialFundV2ActivitysetUpViews1;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v0, Lo/getOnExchangeSuccess;

    invoke-direct {v0, p0}, Lo/getOnExchangeSuccess;-><init>(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)V

    .line 51122
    new-instance v2, Lo/maybeDrawStopIndicator;

    invoke-direct {v2, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 51086
    iget-object p1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->o:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTrialFundV2ActivitysetUpViews1;

    .line 119
    iget-object p1, p1, Lo/SimpleTrialFundV2ActivitysetUpViews1;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 239
    invoke-super {p0}, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;->subscribeLiveData()V

    .line 51116
    iget-object v0, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WhiteScreenDetectorisWhiteScreenProcess2;

    .line 51044
    iget-object v0, v0, Lo/WhiteScreenDetectorisWhiteScreenProcess2;->c:Lo/MeasurePassDelegateremeasure12;

    .line 240
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$DropdropElements1;

    new-instance v3, Lo/BalanceExchangeViewrefresh1;

    invoke-direct {v3, p0}, Lo/BalanceExchangeViewrefresh1;-><init>(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51118
    iget-object v0, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WhiteScreenDetectorisWhiteScreenProcess2;

    .line 244
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$DropdropElements1;

    new-instance v3, Lo/BalanceExchangeViewconvert2;

    invoke-direct {v3, p0}, Lo/BalanceExchangeViewconvert2;-><init>(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51119
    iget-object v0, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WhiteScreenDetectorisWhiteScreenProcess2;

    .line 51049
    iget-object v0, v0, Lo/WhiteScreenDetectorisWhiteScreenProcess2;->b:Lo/MeasurePassDelegateremeasure12;

    .line 252
    new-instance v2, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$DropdropElements1;

    new-instance v3, Lo/BalanceExchangeViewaccessCoinInfo11;

    invoke-direct {v3, p0}, Lo/BalanceExchangeViewaccessCoinInfo11;-><init>(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51121
    iget-object v0, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WhiteScreenDetectorisWhiteScreenProcess2;

    .line 51053
    iget-object v0, v0, Lo/WhiteScreenDetectorisWhiteScreenProcess2;->e:Lo/MeasurePassDelegateremeasure12;

    .line 261
    new-instance v2, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$DropdropElements1;

    new-instance v3, Lo/getOnConfirmBtnClick;

    invoke-direct {v3, p0}, Lo/getOnConfirmBtnClick;-><init>(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51123
    iget-object v0, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WhiteScreenDetectorisWhiteScreenProcess2;

    .line 51057
    iget-object v0, v0, Lo/WhiteScreenDetectorisWhiteScreenProcess2;->a:Lo/MeasurePassDelegateremeasure12;

    .line 265
    new-instance v2, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$DropdropElements1;

    new-instance v3, Lo/getOnTryAgainBtnClick;

    invoke-direct {v3, p0}, Lo/getOnTryAgainBtnClick;-><init>(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "KEY_EXTRA_CONTRACT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/recurring/RecurringContract;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 128
    :cond_1
    invoke-direct {p0, p1}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->e(Lcom/binance/ocbs/recurring/RecurringContract;)V

    .line 51096
    iget-object v0, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->o:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTrialFundV2ActivitysetUpViews1;

    .line 129
    iget-object v0, v0, Lo/SimpleTrialFundV2ActivitysetUpViews1;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    .line 130
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    move-object v1, p0

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 131
    const-string v3, "df_10"

    invoke-virtual {p1}, Lcom/binance/ocbs/recurring/RecurringContract;->getContractNo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    const-string p1, "app_screen_buy_history_recurring_plan_details_page_view"

    invoke-virtual {v0, v1, p1, v2}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
