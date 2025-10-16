.class public final Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0008\u00103\u001a\u000204H\u0016J\u0018\u00105\u001a\u0002002\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\nH\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u00060\"j\u0008\u0012\u0004\u0012\u00020\u0006`#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010$\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010%\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010)R \u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "<init>",
        "()V",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "hasToolbar",
        "",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "binding",
        "Lcom/binance/earn/databinding/ActivityGenericStakingSecondConfirmBinding;",
        "getBinding",
        "()Lcom/binance/earn/databinding/ActivityGenericStakingSecondConfirmBinding;",
        "binding$delegate",
        "Lby/kirich1409/viewbindingdelegate/ViewBindingProperty;",
        "serviceAgreementViewModel",
        "Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel;",
        "getServiceAgreementViewModel",
        "()Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel;",
        "serviceAgreementViewModel$delegate",
        "Lkotlin/Lazy;",
        "terms",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "confirmCallBack",
        "title",
        "type",
        "",
        "Lcom/binance/earn/model/EarnProductType;",
        "[Lcom/binance/earn/model/EarnProductType;",
        "trackingData",
        "",
        "checkBoxList",
        "",
        "Lcom/major/android/uikit2/selection/KitCheckBox;",
        "setUpViews",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getTrackProperties",
        "Lorg/json/JSONObject;",
        "onCheckedChanged",
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "isChecked",
        "earn-internal_release"
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
.field private static synthetic h:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:[Lcom/binance/earn/model/EarnProductType;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/major/android/uikit2/selection/KitCheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final i:Lo/getOrfAttributes;

.field private j:I

.field private final l:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityGenericStakingSecondConfirmBinding;"

    const-class v4, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 39
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->g:Z

    const v0, 0x7f0e00b9

    .line 50
    iput v0, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->j:I

    .line 51
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 158
    new-instance v1, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b2f7e

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 51
    iput-object v2, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->i:Lo/getOrfAttributes;

    .line 163
    new-instance v1, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 165
    const-class v2, Lo/getMpExtra;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 167
    new-instance v3, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 169
    new-instance v4, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 165
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 54
    iput-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->l:Lkotlin/Lazy;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->b:Ljava/util/ArrayList;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->c:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 70
    new-array v0, v0, [Lcom/binance/earn/model/EarnProductType;

    iput-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->e:[Lcom/binance/earn/model/EarnProductType;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;)Lo/getMpExtra;
    .locals 0

    .line 3054
    iget-object p0, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMpExtra;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;)Lo/FutureBracketIllegalStateException;
    .locals 3

    .line 2051
    iget-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->i:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FutureBracketIllegalStateException;

    return-object p0
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->g:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->j:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->e:[Lcom/binance/earn/model/EarnProductType;

    sget-object v1, Lcom/binance/earn/model/EarnProductType;->ETH_TWO:Lcom/binance/earn/model/EarnProductType;

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "app_earn_eth2_second_confirm_page"

    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v1, "df_10"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "stake"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    const-string v0, "app_earn_sol_stake_second_confirm_page"

    return-object v0

    .line 46
    :cond_2
    const-string v0, "app_earn_sol_redeem_second_confirm_page"

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 4

    .line 137
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->d:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 4051
    iget-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->i:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracketIllegalStateException;

    .line 145
    iget-object v0, v0, Lo/FutureBracketIllegalStateException;->c:Lcom/binance/earn/widgets/ServiceAgreementCard;

    invoke-virtual {v0}, Lcom/binance/earn/widgets/ServiceAgreementCard;->getConfirmCheck()Lcom/major/android/uikit2/selection/KitCheckBox;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 5051
    iget-object v3, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->i:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v3, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FutureBracketIllegalStateException;

    .line 148
    iget-object v3, v3, Lo/FutureBracketIllegalStateException;->c:Lcom/binance/earn/widgets/ServiceAgreementCard;

    invoke-virtual {v3}, Lcom/binance/earn/widgets/ServiceAgreementCard;->getConfirmCheck()Lcom/major/android/uikit2/selection/KitCheckBox;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 149
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 150
    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 151
    move-object v3, p0

    check-cast v3, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 6051
    :cond_1
    iget-object p2, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->i:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p2, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/FutureBracketIllegalStateException;

    .line 155
    iget-object p2, p2, Lo/FutureBracketIllegalStateException;->e:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 185
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 186
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 155
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {p2, v2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 156
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->g:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->j:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 9

    .line 79
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->l()V

    const p1, 0x7f152576

    .line 81
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 84
    iget-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, Lo/isEnable;->inflate(Landroid/view/LayoutInflater;)Lo/isEnable;

    move-result-object v3

    .line 86
    iget-object v4, v3, Lo/isEnable;->b:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7051
    iget-object v1, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->i:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v4, v2

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketIllegalStateException;

    .line 87
    iget-object v1, v1, Lo/FutureBracketIllegalStateException;->d:Landroid/widget/LinearLayout;

    .line 8039
    iget-object v2, v3, Lo/isEnable;->e:Landroid/widget/LinearLayout;

    .line 87
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    iget-object v1, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->f:Ljava/util/List;

    iget-object v2, v3, Lo/isEnable;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v1, v3, Lo/isEnable;->b:Landroid/widget/TextView;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 9051
    iget-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->i:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracketIllegalStateException;

    .line 92
    iget-object v0, v0, Lo/FutureBracketIllegalStateException;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->a:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->f:Ljava/util/List;

    .line 10051
    iget-object v1, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->i:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketIllegalStateException;

    .line 94
    iget-object v1, v1, Lo/FutureBracketIllegalStateException;->c:Lcom/binance/earn/widgets/ServiceAgreementCard;

    invoke-virtual {v1}, Lcom/binance/earn/widgets/ServiceAgreementCard;->getConfirmCheck()Lcom/major/android/uikit2/selection/KitCheckBox;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11054
    iget-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/getMpExtra;

    .line 95
    iget-object v5, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->e:[Lcom/binance/earn/model/EarnProductType;

    .line 12051
    iget-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->i:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracketIllegalStateException;

    .line 95
    iget-object v4, v0, Lo/FutureBracketIllegalStateException;->c:Lcom/binance/earn/widgets/ServiceAgreementCard;

    new-instance v0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity$setUpViews$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity$setUpViews$2;-><init>(Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 13048
    move-object v0, v6

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;-><init>(Lcom/binance/earn/widgets/ServiceAgreementCard;[Lcom/binance/earn/model/EarnProductType;Lo/getMpExtra;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 14001
    invoke-static {v0, v4, v4, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 98
    iget-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 99
    move-object v3, p0

    check-cast v3, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    .line 101
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v1, Landroid/widget/TextView;

    .line 102
    check-cast v1, Landroid/view/View;

    new-instance v3, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity$setUpViews$4$1;

    invoke-direct {v3, p0, v0}, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity$setUpViews$4$1;-><init>(Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;I)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 177
    :cond_4
    sget-object p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 15262
    sget-boolean p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_5

    .line 177
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "com.binance.dev"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 16051
    :cond_5
    iget-object p1, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->i:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {p1, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureBracketIllegalStateException;

    .line 107
    iget-object p1, p1, Lo/FutureBracketIllegalStateException;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v4, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity$setUpViews$5$1;

    invoke-direct {v4, p0}, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity$setUpViews$5$1;-><init>(Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 17051
    :cond_6
    iget-object p1, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->i:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {p1, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureBracketIllegalStateException;

    .line 111
    iget-object p1, p1, Lo/FutureBracketIllegalStateException;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v4, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity$setUpViews$6;

    invoke-direct {v4, p0}, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity$setUpViews$6;-><init>(Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 131
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    .line 18015
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19051
    iget-object p1, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->i:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureBracketIllegalStateException;

    .line 132
    iget-object p1, p1, Lo/FutureBracketIllegalStateException;->e:Lcom/major/android/uikit2/button/KitButton;

    const/16 v0, 0x18

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    :cond_7
    return-void
.end method
