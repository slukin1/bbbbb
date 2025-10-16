.class public abstract Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 02\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0005\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\rH\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\r*\u00020\rH\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0013\u0010\u0014\u001a\u00020\r*\u00020\rH\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ3\u0010\u0013\u001a\u00020\r*\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0019J\u001b\u0010\u001a\u001a\u00020\r*\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0007H\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\u001cH\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u0017\u0010\u001a\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u001fH\u0005\u00a2\u0006\u0004\u0008\u001a\u0010 J!\u0010\"\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010!H\u0005\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010\u0015\u001a\u00020\u0007H\u0005\u00a2\u0006\u0004\u0008\u0013\u0010&J\u000f\u0010\'\u001a\u00020\u001cH\u0004\u00a2\u0006\u0004\u0008\'\u0010\u0003J\r\u0010(\u001a\u00020\u001c\u00a2\u0006\u0004\u0008(\u0010\u0003J\r\u0010)\u001a\u00020\u001c\u00a2\u0006\u0004\u0008)\u0010\u0003R\u001b\u0010/\u001a\u00020*8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010."
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;",
        "h",
        "()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;",
        "",
        "f",
        "()Ljava/lang/String;",
        "",
        "k",
        "()Z",
        "Lorg/json/JSONObject;",
        "d",
        "(Lorg/json/JSONObject;)Lorg/json/JSONObject;",
        "Lcom/binance/ocbs/PaymentMethod;",
        "j",
        "()Lcom/binance/ocbs/PaymentMethod;",
        "a",
        "c",
        "p0",
        "p1",
        "p2",
        "p3",
        "(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;",
        "b",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;",
        "",
        "l",
        "i",
        "Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;",
        "(Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;)Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;",
        "Lkotlin/Pair;",
        "g",
        "()Lkotlin/Pair;",
        "",
        "Lo/MarginBalanceDetailActivityARouterAutowired;",
        "(Ljava/lang/String;)Ljava/util/List;",
        "m",
        "o",
        "n",
        "Lo/MarginPmRepayFragmentonCreateinlinedmap121;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/MarginPmRepayFragmentonCreateinlinedmap121;",
        "viewModel",
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
.field public static final Companion:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment$Companion;


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->Companion:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 54
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 61
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 383
    const-class v1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/binance/onlineconfig/pojo/OnlineConfig;Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;)Lkotlin/Unit;
    .locals 5

    .line 8243
    invoke-virtual {p0}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getShowTypeVo()Lcom/binance/onlineconfig/pojo/ShowTypeDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8244
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    .line 8245
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 8246
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    .line 8248
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8249
    const-string v3, "df_9"

    const-string v4, "ocbs-buy-result-banner"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8250
    const-string v3, "df_10"

    invoke-virtual {p0}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getActivityId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8251
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8245
    const-string v3, "app_click_fiat_promotion_banner_enter"

    invoke-virtual {v0, v1, v3, v2}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8255
    :cond_0
    sget-object v0, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;->INSTANCE:Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual {p1}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getShowTypeVo()Lcom/binance/onlineconfig/pojo/ShowTypeDetail;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/onlineconfig/pojo/ShowTypeDetail;->getAndroidUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 8257
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/onlineconfig/pojo/OnlineConfig;)Lkotlin/Unit;
    .locals 3

    if-eqz p3, :cond_2

    .line 1285
    invoke-virtual {p3}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getItem()Lcom/binance/onlineconfig/pojo/Item;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1286
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getShowType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/binance/onlineconfig/definition/ActivityShowType;->BANNER:Lcom/binance/onlineconfig/definition/ActivityShowType;

    invoke-virtual {v2}, Lcom/binance/onlineconfig/definition/ActivityShowType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1288
    invoke-virtual {v0}, Lcom/binance/onlineconfig/pojo/Item;->getDayImg()Ljava/lang/String;

    move-result-object v1

    .line 1289
    invoke-virtual {v0}, Lcom/binance/onlineconfig/pojo/Item;->getNightImg()Ljava/lang/String;

    move-result-object v0

    .line 2049
    sget-object v2, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 1287
    :goto_0
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1292
    :cond_1
    invoke-virtual {p3}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getShowTypeVo()Lcom/binance/onlineconfig/pojo/ShowTypeDetail;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1293
    invoke-virtual {p3}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getShowTypeVo()Lcom/binance/onlineconfig/pojo/ShowTypeDetail;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/onlineconfig/pojo/ShowTypeDetail;->getAndroidUrl()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1296
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;Lcom/binance/onlineconfig/pojo/OnlineConfig;)Lkotlin/Unit;
    .locals 4

    if-eqz p2, :cond_2

    .line 3235
    invoke-virtual {p2}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getItem()Lcom/binance/onlineconfig/pojo/Item;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3236
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getShowType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/binance/onlineconfig/definition/ActivityShowType;->BANNER:Lcom/binance/onlineconfig/definition/ActivityShowType;

    invoke-virtual {v2}, Lcom/binance/onlineconfig/definition/ActivityShowType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3237
    new-instance v1, Lo/MarginIsolatedRepayDialogonCreate6;

    invoke-direct {v1}, Lo/MarginIsolatedRepayDialogonCreate6;-><init>()V

    .line 3239
    invoke-virtual {v0}, Lcom/binance/onlineconfig/pojo/Item;->getDayImg()Ljava/lang/String;

    move-result-object v2

    .line 3240
    invoke-virtual {v0}, Lcom/binance/onlineconfig/pojo/Item;->getNightImg()Ljava/lang/String;

    move-result-object v0

    .line 4049
    sget-object v3, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 3238
    :goto_0
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    .line 5083
    iput-object v2, v1, Lo/MarginIsolatedRepayDialogonCreate6;->d:Ljava/lang/String;

    .line 3242
    new-instance v0, Lo/SortType;

    invoke-direct {v0, p2, p0}, Lo/SortType;-><init>(Lcom/binance/onlineconfig/pojo/OnlineConfig;Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;)V

    .line 6084
    iput-object v0, v1, Lo/MarginIsolatedRepayDialogonCreate6;->a:Lkotlin/jvm/functions/Function0;

    .line 7027
    iput-object v1, p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->f:Lo/MarginIsolatedRepayDialogonCreate6;

    .line 3260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    .line 3261
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 3264
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3265
    const-string v1, "df_9"

    const-string v2, "ocbs-buy-result-banner"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3266
    const-string v1, "df_10"

    invoke-virtual {p2}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getActivityId()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3267
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3261
    const-string p2, "app_screen_fiat_promotion_banner_view"

    invoke-virtual {p1, p0, p2, v0}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3272
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/MarginBalanceDetailActivityARouterAutowired;",
            ">;"
        }
    .end annotation

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 308
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->g()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 311
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 312
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 310
    new-instance v3, Lo/MarginBalanceDetailActivityARouterAutowired$DemoFundsParentComponent;

    invoke-direct {v3, v2, v1}, Lo/MarginBalanceDetailActivityARouterAutowired$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_0
    const-string v1, "BNB"

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 319
    new-instance v1, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements3;

    const-string v2, "0.18-0.56%"

    const-string v3, "bnc://app.binance.com/earns/main"

    invoke-direct {v1, p1, v2, v3}, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    const/4 p1, 0x2

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    .line 11063
    iget-object v0, v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->f:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    const-string v3, "df_5"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v3, v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 12062
    iget-object v0, v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v1

    .line 81
    :cond_5
    const-string v3, "df_7"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v3, v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    if-eqz v3, :cond_6

    check-cast v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_7

    .line 13061
    iget-object v0, v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->l:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v1

    .line 82
    :cond_8
    const-string v3, "df_8"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v0, "df_11"

    const-string v3, "new"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v4, v3, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    if-eqz v4, :cond_9

    check-cast v3, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    goto :goto_3

    :cond_9
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_a

    .line 14070
    iget-object v3, v3, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->n:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    if-eqz v3, :cond_a

    .line 85
    invoke-virtual {v3}, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    move-object v3, v1

    :cond_b
    const-string v4, "flow"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->h()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    move-result-object v3

    instance-of v3, v3, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$MICA;

    const-string v4, "isMica"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v4, v3, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    if-eqz v4, :cond_c

    move-object v2, v3

    check-cast v2, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    :cond_c
    if-eqz v2, :cond_e

    .line 15063
    iget-object v2, v2, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->f:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v2, :cond_e

    .line 87
    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->getContractingEntity()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    move-object v1, v2

    :cond_e
    :goto_4
    const-string v2, "contractingEntity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string v1, "df_10"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method protected final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 117
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 118
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->h()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    move-result-object v1

    instance-of v1, v1, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$MICA;

    const-string v2, "isMica"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    const-string v1, "new_price"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string p2, "old_price"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string p2, "currency"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string p2, "order_id"

    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p3, p2, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    const-string p3, ""

    if-eqz p2, :cond_1

    .line 9063
    iget-object p2, p2, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->f:Lcom/binance/ocbs/PaymentMethod;

    if-eqz p2, :cond_1

    .line 123
    invoke-virtual {p2}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    move-object p2, p3

    :cond_2
    const-string p5, "payment_method"

    invoke-virtual {v0, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p5, p2, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    if-eqz p5, :cond_3

    move-object p4, p2

    check-cast p4, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    :cond_3
    if-eqz p4, :cond_5

    .line 10063
    iget-object p2, p4, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->f:Lcom/binance/ocbs/PaymentMethod;

    if-eqz p2, :cond_5

    .line 124
    invoke-virtual {p2}, Lcom/binance/ocbs/PaymentMethod;->getContractingEntity()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, p2

    :cond_5
    :goto_1
    const-string p2, "contractingEntity"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 117
    const-string p3, "df_10"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method protected final b(Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;)Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;
    .locals 3

    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 230
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lo/setEndIconTintMode$DropdropElements4;->INSTANCE:Lo/setEndIconTintMode$DropdropElements4;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements4;->a()Lo/setEndIconTintList;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v1

    .line 232
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 28043
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "lite"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 234
    new-instance v0, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lo/SortOrder;

    invoke-direct {v1, p0, p1}, Lo/SortOrder;-><init>(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;)V

    const-string v2, "ocbs-buy-result-banner"

    invoke-virtual {v0, v2, v1}, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 133
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->h()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    move-result-object v1

    instance-of v1, v1, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$MICA;

    const-string v2, "isMica"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 135
    const-string v1, "banner_key"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v1, p2, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 18063
    iget-object p2, p2, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->f:Lcom/binance/ocbs/PaymentMethod;

    if-eqz p2, :cond_1

    .line 136
    invoke-virtual {p2}, Lcom/binance/ocbs/PaymentMethod;->getContractingEntity()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    const-string v1, "contractingEntity"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 133
    const-string v0, "df_10"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method protected final c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 16063
    iget-object v0, v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->f:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 101
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 102
    const-string v1, "rail_id"

    const-string v3, "INSWITCH"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->h()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    move-result-object v1

    instance-of v1, v1, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$MICA;

    const-string v3, "isMica"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v3, v1, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    :cond_1
    if-eqz v2, :cond_2

    .line 17063
    iget-object v1, v2, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->f:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v1, :cond_2

    .line 104
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->getContractingEntity()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v2, "contractingEntity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v1, "df_10"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-object p1
.end method

.method public final d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 19084
    iget-object v0, v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->j:Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 71
    const-string v0, "recurring"

    goto :goto_1

    :cond_1
    const-string v0, "onetime"

    :goto_1
    const-string v1, "df_4"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method protected final f()Ljava/lang/String;
    .locals 3

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 24064
    iget-object v0, v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->g:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final g()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 278
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lo/setEndIconTintMode$DropdropElements4;->INSTANCE:Lo/setEndIconTintMode$DropdropElements4;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements4;->a()Lo/setEndIconTintList;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v1

    .line 281
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 22043
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "lite"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-eqz v1, :cond_1

    goto :goto_0

    .line 282
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 283
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 284
    new-instance v3, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v2}, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lo/MgTradeMarketPairRepositoryspecialinlinedmap121;

    invoke-direct {v4, p0, v0, v1}, Lo/MgTradeMarketPairRepositoryspecialinlinedmap121;-><init>(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v5, "ocbs-buy-result-banner"

    invoke-virtual {v3, v5, v4}, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 297
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "generatePromotionImgUrlAndNavLinkForBuy imgUrl = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " navLink = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 298
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 299
    :cond_2
    new-instance v2, Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v2
.end method

.method final getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    return-object v0
.end method

.method protected final h()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;
    .locals 2

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 23056
    iget-object v0, v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->b:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    if-eqz v0, :cond_1

    return-object v0

    .line 63
    :cond_1
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$Default;->INSTANCE:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$Default;

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 169
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v0

    .line 170
    sget-object v1, Lo/MarginIsolatedRepayFragment$getMessage;->INSTANCE:Lo/MarginIsolatedRepayFragment$getMessage;

    check-cast v1, Lo/MarginIsolatedRepayFragment;

    .line 21036
    iget-object v0, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected final j()Lcom/binance/ocbs/PaymentMethod;
    .locals 3

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 20063
    iget-object v0, v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->f:Lcom/binance/ocbs/PaymentMethod;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final k()Z
    .locals 2

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 29084
    iget-object v0, v0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->j:Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    .line 25147
    new-instance v0, Landroid/content/Intent;

    const-string v1, "bc_finish_ocbs"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->broadCast(Landroid/content/Intent;)V

    .line 26169
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v0

    .line 26170
    sget-object v1, Lo/MarginIsolatedRepayFragment$getMessage;->INSTANCE:Lo/MarginIsolatedRepayFragment$getMessage;

    check-cast v1, Lo/MarginIsolatedRepayFragment;

    .line 27036
    iget-object v0, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 331
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 39043
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lite"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    .line 40018
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 40019
    const-string v2, "lite_ocbs_finish_main"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40020
    const-string v2, "source"

    const-string v3, "fiat"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 41169
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v0

    .line 41170
    sget-object v1, Lo/MarginIsolatedRepayFragment$getMessage;->INSTANCE:Lo/MarginIsolatedRepayFragment$getMessage;

    check-cast v1, Lo/MarginIsolatedRepayFragment;

    .line 42036
    iget-object v0, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 334
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/funds/funds"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 43142
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "bc_finish_select"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->broadCast(Landroid/content/Intent;)V

    .line 43143
    new-instance v0, Landroid/content/Intent;

    const-string v1, "bc_finish_ocbs"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->broadCast(Landroid/content/Intent;)V

    .line 337
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/funds/funds?at=spot"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 44169
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v0

    .line 44170
    sget-object v1, Lo/MarginIsolatedRepayFragment$getMessage;->INSTANCE:Lo/MarginIsolatedRepayFragment$getMessage;

    check-cast v1, Lo/MarginIsolatedRepayFragment;

    .line 45036
    iget-object v0, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 358
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 30043
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lite"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31374
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    .line 32018
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 32019
    const-string v2, "lite_ocbs_finish_main"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32020
    const-string v2, "source"

    const-string v3, "fiat"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31374
    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 31375
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 31376
    sget-object v1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-static {}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/funds/fundsDetail?asset="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&isLegalMoney=false&filterItem=3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 31377
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 360
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "lite_ocbs_reset_main"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    goto :goto_1

    .line 33369
    :cond_0
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/ocbs/history"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 33370
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "recurring"

    goto :goto_0

    :cond_1
    const-string v1, "buy"

    :goto_0
    const-string v2, "at"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 34169
    :goto_1
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v0

    .line 34170
    sget-object v1, Lo/MarginIsolatedRepayFragment$getMessage;->INSTANCE:Lo/MarginIsolatedRepayFragment$getMessage;

    check-cast v1, Lo/MarginIsolatedRepayFragment;

    .line 35036
    iget-object v0, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 343
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 36043
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lite"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 349
    const-string v1, "/funds/overviewHistory"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 350
    const-string v1, "type"

    const-string v2, "TRADE_HISTORY"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 37169
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v0

    .line 37170
    sget-object v1, Lo/MarginIsolatedRepayFragment$getMessage;->INSTANCE:Lo/MarginIsolatedRepayFragment$getMessage;

    check-cast v1, Lo/MarginIsolatedRepayFragment;

    .line 38036
    iget-object v0, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
