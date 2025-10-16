.class public final Lo/readRawLittleEndian64;
.super Lo/createArray;
.source "SourceFile"

# interfaces
.implements Lo/setPushNotificationBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/readRawLittleEndian64$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/createArray<",
        "Lo/nextBuffer;",
        ">;",
        "Lo/setPushNotificationBuilder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001 B1\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00152\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0017\u001a\u00020\u00158\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001e"
    }
    d2 = {
        "Lo/readRawLittleEndian64;",
        "Lo/createArray;",
        "Lo/nextBuffer;",
        "Lo/setPushNotificationBuilder;",
        "Lcom/mpc/wallet/view/activity/WalletNormalActivity;",
        "p0",
        "Lo/Rcolor;",
        "Lo/writeLazyString;",
        "p1",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "p2",
        "<init>",
        "(Lcom/mpc/wallet/view/activity/WalletNormalActivity;Lo/Rcolor;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/os/Bundle;",
        "",
        "e",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onDestroy",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "Landroid/content/Intent;",
        "d",
        "(IILandroid/content/Intent;)V",
        "c",
        "I",
        "b",
        "()I",
        "Lo/skipRawVarint;",
        "Lo/skipRawVarint;",
        "a",
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


# static fields
.field public static final DropdropElements4:Lo/readRawLittleEndian64$DropdropElements4;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lo/SqlTypesSupport;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private e:Lo/skipRawVarint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/readRawLittleEndian64$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/readRawLittleEndian64$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/readRawLittleEndian64;->DropdropElements4:Lo/readRawLittleEndian64$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Lcom/mpc/wallet/view/activity/WalletNormalActivity;Lo/Rcolor;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/view/activity/WalletNormalActivity;",
            "Lo/Rcolor<",
            "Lo/writeLazyString;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lo/nextBuffer;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lo/createArray;-><init>(Lcom/mpc/wallet/view/activity/WalletNormalActivity;Lo/Rcolor;Lkotlin/jvm/functions/Function1;)V

    const p1, 0x7f0e0e96

    .line 63
    iput p1, p0, Lo/readRawLittleEndian64;->c:I

    return-void
.end method

.method public static synthetic b(Lo/readRawLittleEndian64;[BLcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;
    .locals 11

    .line 7082
    sget-object p2, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7083
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p2

    .line 7084
    const-string v0, "app_click_mpcwallet_select_network"

    .line 8016
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 7085
    :cond_0
    iget-object p2, p0, Lo/readRawLittleEndian64;->e:Lo/skipRawVarint;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/skipRawVarint;->b()Lo/readRawVarint64;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 7086
    :goto_0
    new-instance v5, Lo/readRawByte;

    invoke-direct {v5, p0, p2, p1}, Lo/readRawByte;-><init>(Lo/readRawLittleEndian64;Lo/readRawVarint64;[B)V

    if-eqz p2, :cond_2

    .line 10235
    iget-object p1, p2, Lo/readRawVarint64;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 9103
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SqlTypesSupport;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/SqlTypesSupport;->e()Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 9104
    :goto_1
    const-string v1, "CT_501"

    const-string v2, "CT_195"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    const-string v3, "=====>"

    if-nez p1, :cond_3

    .line 9105
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9106
    const-string p0, "the select network is not sol and tron"

    invoke-static {v3, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    if-eqz p2, :cond_4

    .line 11235
    iget-object p1, p2, Lo/readRawVarint64;->b:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 9109
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SqlTypesSupport;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/SqlTypesSupport;->e()Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-eqz p2, :cond_5

    .line 12235
    iget-object v4, p2, Lo/readRawVarint64;->b:Ljava/util/List;

    if-eqz v4, :cond_5

    .line 9110
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SqlTypesSupport;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/SqlTypesSupport;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v0

    :goto_3
    if-eqz p2, :cond_6

    .line 13235
    iget-object p2, p2, Lo/readRawVarint64;->b:Ljava/util/List;

    if-eqz p2, :cond_6

    .line 9111
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SqlTypesSupport;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lo/SqlTypesSupport;->e()Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getSimpleAddressName()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    goto :goto_4

    :cond_6
    move-object v6, v0

    :goto_4
    if-eqz p1, :cond_9

    if-eqz v4, :cond_9

    .line 9117
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "solana_ownership_issue"

    :goto_5
    move-object v7, p2

    goto :goto_6

    .line 9118
    :cond_7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "tron_ownership_issue"

    goto :goto_5

    .line 9119
    :cond_8
    const-string p2, ""

    goto :goto_5

    .line 9121
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "checkImportRisk binanceChainId: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9122
    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 14045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 9122
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object v3, v4

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/readRawLittleEndian64;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 15001
    invoke-static {p2, v9, v0, v10, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_7

    .line 9113
    :cond_9
    sget-object v1, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object p0

    const p1, 0x7f15650b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    invoke-static/range {v1 .. v8}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 7089
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Ljava/util/List;)V
    .locals 0

    .line 56
    sput-object p0, Lo/readRawLittleEndian64;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic e(Lo/readRawLittleEndian64;)Lkotlin/Unit;
    .locals 1

    .line 1226
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/nextBuffer;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/nextBuffer;->e:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lo/readRawLittleEndian64;->e:Lo/skipRawVarint;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/skipRawVarint;->b()Lo/readRawVarint64;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 1227
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/readRawLittleEndian64;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 6091
    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6092
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/readRawLittleEndian64;Lo/readRawVarint64;[B)Lkotlin/Unit;
    .locals 3

    .line 3163
    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 3163
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$confirmImport$1;-><init>(Lo/readRawVarint64;Lo/readRawLittleEndian64;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 5001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 63
    iget v0, p0, Lo/readRawLittleEndian64;->c:I

    return v0
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 13

    .line 80
    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_PRIVATE_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    .line 81
    :cond_0
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/nextBuffer;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/nextBuffer;->e:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/View;

    new-instance v6, Lo/readRawVarint64SlowPath;

    invoke-direct {v6, p0, v0}, Lo/readRawVarint64SlowPath;-><init>(Lo/readRawLittleEndian64;[B)V

    invoke-static {v2, v3, v4, v6, v5}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 90
    :cond_1
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/nextBuffer;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/nextBuffer;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/readUnknownGroup;

    invoke-direct {v2, p0}, Lo/readUnknownGroup;-><init>(Lo/readRawLittleEndian64;)V

    invoke-static {v0, v3, v4, v2, v5}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 93
    :cond_2
    sget-object v0, Lo/readRawLittleEndian64;->b:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 16215
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16216
    check-cast v0, Ljava/lang/Iterable;

    .line 16243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    .line 16217
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    .line 16218
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    .line 16219
    invoke-static {v8}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v9

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 16220
    new-instance v4, Lo/readRawVarint64;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lo/readRawVarint64;-><init>(Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16221
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16224
    :cond_4
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    .line 16245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/readRawVarint64;

    .line 17240
    iget-object v6, v6, Lo/readRawVarint64;->b:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/SqlTypesSupport;

    invoke-virtual {v6}, Lo/SqlTypesSupport;->g()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_6
    move-object v4, v2

    .line 16224
    :goto_1
    check-cast v4, Lo/readRawVarint64;

    if-eqz v4, :cond_7

    .line 18236
    iput-boolean v5, v4, Lo/readRawVarint64;->c:Z

    .line 16225
    :cond_7
    new-instance v0, Lo/skipRawVarint;

    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v6, Lo/readByteBuffer;

    invoke-direct {v6, p0}, Lo/readByteBuffer;-><init>(Lo/readRawLittleEndian64;)V

    invoke-direct {v0, v4, v3, v6}, Lo/skipRawVarint;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lo/readRawLittleEndian64;->e:Lo/skipRawVarint;

    .line 16228
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/nextBuffer;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lo/nextBuffer;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 16229
    :cond_8
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/nextBuffer;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lo/nextBuffer;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lo/readRawLittleEndian64;->e:Lo/skipRawVarint;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    :cond_9
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/nextBuffer;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lo/nextBuffer;->e:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v0, :cond_d

    iget-object v3, p0, Lo/readRawLittleEndian64;->e:Lo/skipRawVarint;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lo/skipRawVarint;->b()Lo/readRawVarint64;

    move-result-object v3

    goto :goto_2

    :cond_a
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    .line 97
    :cond_c
    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 99
    :cond_d
    :goto_3
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "app_screen_view_w3w_choose_network"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 205
    invoke-super {p0, p1}, Lo/createArray;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p1, 0x0

    .line 206
    sput-object p1, Lo/readRawLittleEndian64;->b:Ljava/util/List;

    return-void
.end method
