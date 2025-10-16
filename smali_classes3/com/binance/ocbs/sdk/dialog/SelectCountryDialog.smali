.class public final Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;
.super Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/setAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;",
        "Lo/setAnimation<",
        "Lcom/janus/login/api/pojo/Country;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 92\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u00019B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0012\u0010$\u001a\u00020\u00182\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010%\u001a\u00020\u0018H\u0002J\u001c\u0010&\u001a\u00020\u00182\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00180\u0017H\u0004J\u0008\u0010)\u001a\u00020\u0018H\u0016J\u0012\u0010*\u001a\u00020+2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0006\u0010,\u001a\u00020\u0018J\u0010\u0010-\u001a\u00020\u00182\u0006\u0010.\u001a\u00020\u0008H\u0002J\u0008\u0010/\u001a\u00020\u0018H\u0002J\u0018\u00100\u001a\u00020\u00182\u0006\u00101\u001a\u00020!2\u0006\u00102\u001a\u00020\u0004H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u000ej\u0008\u0012\u0004\u0012\u00020\u0004`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u000ej\u0008\u0012\u0004\u0012\u00020\u0004`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R(\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R!\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0004048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00085\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;",
        "Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/headers/StartTitle;",
        "Lcom/binance/base/widget/recyclerview/adapter/ItemClickListener;",
        "Lcom/janus/login/api/pojo/Country;",
        "<init>",
        "()V",
        "fragmentTag",
        "",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "selectorList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "selectorListShow",
        "currentCountry",
        "getCurrentCountry",
        "()Lcom/janus/login/api/pojo/Country;",
        "setCurrentCountry",
        "(Lcom/janus/login/api/pojo/Country;)V",
        "listener",
        "Lkotlin/Function1;",
        "",
        "getListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "viewBinding",
        "Lcom/binance/ocbs/sdk/databinding/DialogSelectCountryBinding;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreate",
        "openDataChannel",
        "accessDataCentral",
        "action",
        "Lcom/binance/util/datacentral/DataCentralViewAgent;",
        "onStart",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "work",
        "search",
        "keyword",
        "checkIsEmpty",
        "onItemClick",
        "v",
        "item",
        "countryAdapter",
        "Lcom/binance/base/widget/recyclerview/adapter/SingleTypeAdapter;",
        "getCountryAdapter",
        "()Lcom/binance/base/widget/recyclerview/adapter/SingleTypeAdapter;",
        "countryAdapter$delegate",
        "Lkotlin/Lazy;",
        "Companion",
        "ocbs-sdk_release"
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
.field public static final Companion:Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog$DropdropElements2;

.field private static final KEY_COUNTRY:Ljava/lang/String; = "country"


# instance fields
.field private final countryAdapter$delegate:Lkotlin/Lazy;

.field private currentCountry:Lcom/janus/login/api/pojo/Country;

.field private fragmentTag:Ljava/lang/String;

.field private listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/janus/login/api/pojo/Country;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final selectorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/janus/login/api/pojo/Country;",
            ">;"
        }
    .end annotation
.end field

.field private final selectorListShow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/janus/login/api/pojo/Country;",
            ">;"
        }
    .end annotation
.end field

.field private viewBinding:Lo/getTopOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->Companion:Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;-><init>()V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->fragmentTag:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->selectorList:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->selectorListShow:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Lo/setNetCapitalInflowVolume;

    invoke-direct {v0, p0}, Lo/setNetCapitalInflowVolume;-><init>(Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 149
    new-instance v0, Lo/MarginUserRatioDataCreator;

    invoke-direct {v0, p0}, Lo/MarginUserRatioDataCreator;-><init>(Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->countryAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 4074
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->selectorList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4075
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->selectorList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4076
    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->e(Ljava/lang/String;)V

    .line 4078
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 11072
    const-class v0, Lo/MarginIsolatedFragmentupdateList1;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/MarginIsolatedFragmentupdateList1;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog$DemoFundsParentComponent;

    new-instance v2, Lo/setShortUsersRatio;

    invoke-direct {v2, p0}, Lo/setShortUsersRatio;-><init>(Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;)V

    invoke-direct {v1, v2}, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 11079
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 3107
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;)Lo/setDefaultFontFileExtension;
    .locals 10

    .line 12151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 12186
    new-instance v6, Lo/getNetCapitalInflowVolume;

    invoke-direct {v6, p0}, Lo/getNetCapitalInflowVolume;-><init>(Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;)V

    .line 12150
    new-instance v9, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e054b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12186
    check-cast p0, Lo/setAnimation;

    .line 13033
    iput-object p0, v9, Lo/setDefaultFontFileExtension;->c:Lo/setAnimation;

    return-object v9
.end method

.method private final d()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->selectorListShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->viewBinding:Lo/getTopOffset;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, Lo/getTopOffset;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->viewBinding:Lo/getTopOffset;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/getTopOffset;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    const/4 p1, 0x1

    .line 1045
    invoke-static {p2, p3, p1}, Lo/getTopOffset;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTopOffset;

    move-result-object p1

    .line 1046
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->viewBinding:Lo/getTopOffset;

    .line 2045
    iget-object p0, p1, Lo/getTopOffset;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p2

    .line 5156
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v2, 0x7f0b24bc

    .line 5158
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b2774

    .line 5159
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b3704

    .line 5160
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 6275
    iget-object v5, v0, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5162
    :goto_0
    check-cast v5, Lcom/janus/login/api/pojo/Country;

    .line 5164
    invoke-virtual {v5}, Lcom/janus/login/api/pojo/Country;->getCountryImageUrl()Ljava/lang/String;

    move-result-object v6

    .line 5193
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "null"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz v6, :cond_1

    .line 5167
    new-instance v7, Lcom/binance/imageloader/ImageLoaderOptions;

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

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v20}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5168
    sget-object v8, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 7020
    iput-object v8, v7, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 5169
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_1

    .line 8142
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v6}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 5173
    :cond_1
    sget-object v2, Lo/PushReceiver;->INSTANCE:Lo/PushReceiver;

    .line 9031
    invoke-static {}, Lo/PushReceiver;->c()I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2

    if-eqz v3, :cond_3

    .line 5174
    invoke-virtual {v5}, Lcom/janus/login/api/pojo/Country;->getCn()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 5176
    invoke-virtual {v5}, Lcom/janus/login/api/pojo/Country;->getEn()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    move-object/from16 v2, p0

    .line 5179
    iget-object v2, v2, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->currentCountry:Lcom/janus/login/api/pojo/Country;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/janus/login/api/pojo/Country;->getCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Lcom/janus/login/api/pojo/Country;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    if-eqz v4, :cond_5

    const/4 v2, 0x0

    .line 5180
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    const/16 v2, 0x8

    .line 5182
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10288
    :cond_5
    :goto_2
    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic e(Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 7

    .line 122
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->selectorListShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 123
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->selectorListShow:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->selectorList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->selectorListShow:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->selectorList:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/janus/login/api/pojo/Country;

    .line 127
    invoke-virtual {v4}, Lcom/janus/login/api/pojo/Country;->getEn()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    invoke-static {v5, p1, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/janus/login/api/pojo/Country;->getCn()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, p1, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 190
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 189
    check-cast v2, Ljava/util/Collection;

    .line 126
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 130
    :goto_1
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->getCountryAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p1

    const/4 v0, 0x0

    .line 14126
    iput-boolean v0, p1, Lo/setDefaultFontFileExtension;->b:Z

    .line 14127
    iget-object p1, p1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 131
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->getCountryAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->selectorListShow:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    .line 15107
    iput-boolean v0, p1, Lo/setDefaultFontFileExtension;->b:Z

    .line 15108
    iget-object p1, p1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 132
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->getCountryAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 133
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->d()V

    return-void
.end method

.method private final getCountryAdapter()Lo/setDefaultFontFileExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setDefaultFontFileExtension<",
            "Lcom/janus/login/api/pojo/Country;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->countryAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultFontFileExtension;

    return-object v0
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lcom/janus/login/api/pojo/Country;

    .line 18145
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->listener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18146
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final getCurrentCountry()Lcom/janus/login/api/pojo/Country;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->currentCountry:Lcom/janus/login/api/pojo/Country;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/janus/login/api/pojo/Country;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->listener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 16071
    new-instance v0, Lo/NetCapitalInCreator;

    invoke-direct {v0, p0}, Lo/NetCapitalInCreator;-><init>(Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;)V

    .line 17083
    sget-object v1, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Lo/setTotalLiability$Companion;->b(Landroidx/fragment/app/Fragment;)Lo/setTotalLiability;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 92
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public final onStart()V
    .locals 1

    .line 87
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->onStart()V

    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setMatchScreenHeight(Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 61
    invoke-super {p0, p1, p2}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 19098
    new-instance p1, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const p2, 0x7f152835

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/getAnimationMode;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 19100
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->viewBinding:Lo/getTopOffset;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lo/getTopOffset;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog$DropdropElements4;-><init>(Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19106
    :cond_1
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->viewBinding:Lo/getTopOffset;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lo/getTopOffset;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/getShortUsersRatio;

    invoke-direct {v1, p0}, Lo/getShortUsersRatio;-><init>(Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 19110
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "country"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/janus/login/api/pojo/Country;

    goto :goto_0

    :cond_4
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->currentCountry:Lcom/janus/login/api/pojo/Country;

    .line 19112
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->viewBinding:Lo/getTopOffset;

    if-nez p1, :cond_5

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Lo/getTopOffset;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 19113
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 19114
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->getCountryAdapter()Lo/setDefaultFontFileExtension;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19118
    :cond_6
    const-class p1, Lo/MarginIsolatedFragmentupdateList1;

    .line 20081
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x2

    .line 22126
    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 23023
    instance-of v0, p1, Lo/setCryptoCurrency;

    if-eqz v0, :cond_7

    move-object p2, p1

    check-cast p2, Lo/setCryptoCurrency;

    :cond_7
    if-eqz p2, :cond_8

    .line 22126
    invoke-interface {p2}, Lo/setCryptoCurrency;->i()V

    :cond_8
    return-void
.end method

.method public final setCurrentCountry(Lcom/janus/login/api/pojo/Country;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->currentCountry:Lcom/janus/login/api/pojo/Country;

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/janus/login/api/pojo/Country;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
