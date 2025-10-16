.class public final Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "",
        "c",
        "()Ljava/lang/String;",
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
        "d",
        "(Ljava/lang/String;)V",
        "",
        "Lo/IlIllIlIIl;",
        "menuItemList",
        "Ljava/util/List;",
        "Lo/setExternalOrderId;",
        "mAdapter$delegate",
        "Lkotlin/Lazy;",
        "getMAdapter",
        "()Lo/setExternalOrderId;",
        "mAdapter",
        "Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog$DropdropElements2;",
        "menuItemBinder$delegate",
        "getMenuItemBinder",
        "()Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog$DropdropElements2;",
        "menuItemBinder",
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
.field public static final DropdropElements4:Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog$DropdropElements4;


# instance fields
.field private final mAdapter$delegate:Lkotlin/Lazy;

.field private final menuItemBinder$delegate:Lkotlin/Lazy;

.field private final menuItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/IlIllIlIIl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;->DropdropElements4:Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 47
    new-instance v6, Lo/accessgetScanningOverlayp;

    invoke-direct {v6, v0}, Lo/accessgetScanningOverlayp;-><init>(Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;)V

    .line 48
    new-instance v7, Lo/IlIllIlIIl;

    const v2, 0x7f081df3

    const v3, 0x7f154d5b

    const v4, 0x7f1561d5

    const-string v5, "/fundsDeposit/depositChooseCoin"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/IlIllIlIIl;-><init>(IIILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 47
    new-instance v13, Lo/CameraFragment;

    invoke-direct {v13, v0}, Lo/CameraFragment;-><init>(Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;)V

    .line 56
    new-instance v1, Lo/IlIllIlIIl;

    const v9, 0x7f081dfe

    const v10, 0x7f1561d6

    const v11, 0x7f1561d7

    const-string v12, "/fundsDeposit/depositChooseCoin"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lo/IlIllIlIIl;-><init>(IIILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 66
    invoke-static {}, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;->c()Ljava/lang/String;

    move-result-object v18

    .line 47
    new-instance v2, Lo/accessgetCameraExecutorp;

    invoke-direct {v2, v0}, Lo/accessgetCameraExecutorp;-><init>(Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;)V

    .line 63
    new-instance v3, Lo/IlIllIlIIl;

    const v15, 0x7f081e0b    # 1.80931E38f

    const v16, 0x7f156213

    const v17, 0x7f1561d8

    move-object v14, v3

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v19}, Lo/IlIllIlIIl;-><init>(IIILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lo/IlIllIlIIl;

    const/4 v4, 0x0

    aput-object v7, v2, v4

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const/4 v1, 0x2

    aput-object v3, v2, v1

    .line 47
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;->menuItemList:Ljava/util/List;

    .line 81
    new-instance v1, Lo/accessgetViewBindingp;

    invoke-direct {v1, v0}, Lo/accessgetViewBindingp;-><init>(Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;->mAdapter$delegate:Lkotlin/Lazy;

    .line 88
    new-instance v1, Lo/CameraFragmentExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lo/CameraFragmentExternalSyntheticLambda0;-><init>(Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;->menuItemBinder$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;)Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog$DropdropElements2;
    .locals 1

    .line 6089
    new-instance v0, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog$DropdropElements2;-><init>(Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lkotlin/Unit;
    .locals 1

    .line 3060
    const-string v0, "fiat"

    invoke-direct {p0, v0}, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;->d(Ljava/lang/String;)V

    .line 3061
    const-string p0, "tab_index"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 3062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;Landroid/view/View;)V
    .locals 0

    .line 5130
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 5131
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lkotlin/Unit;
    .locals 1

    .line 7052
    const-string v0, "crypto"

    invoke-direct {p0, v0}, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;->d(Ljava/lang/String;)V

    .line 7053
    const-string p0, "tab_index"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 7055
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;Lo/IlIllIlIIl;)V
    .locals 1

    .line 8117
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 8118
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 9174
    iget-object v0, p1, Lo/IlIllIlIIl;->b:Ljava/lang/String;

    .line 8118
    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 10175
    iget-object p1, p1, Lo/IlIllIlIIl;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    .line 8120
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8122
    :cond_0
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method

.method private static c()Ljava/lang/String;
    .locals 6

    .line 76
    const-string v0, "com.nezhaPages"

    sget-object v1, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    const/4 v2, 0x0

    .line 178
    :try_start_0
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 180
    check-cast v3, Ljava/util/HashMap;

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getConfigExecutor()Lcom/binance/android/configcenter/executors/Executor;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3, v0}, Lcom/binance/android/configcenter/executors/Executor;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 184
    :cond_1
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 185
    new-instance v4, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog$DropdropElements1;

    invoke-direct {v4}, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog$DropdropElements1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 186
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/util/HashMap;

    if-eqz v3, :cond_2

    .line 188
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    move-object v2, v3

    goto :goto_1

    .line 186
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 192
    sget-object v1, Lo/onItemsMoved;->INSTANCE:Lo/onItemsMoved;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    .line 11019
    :cond_4
    sget-object v1, Lo/onItemsMoved;->c:Lo/onSmoothScrollerStopped;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_5

    .line 11020
    invoke-interface {v1, v0}, Lo/onSmoothScrollerStopped;->e(Ljava/lang/String;)V

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 76
    const-string v0, "giftCardRedeemPage"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    .line 12098
    :cond_6
    sget-object v0, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->e:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 76
    const-string v1, "pages/Verify/index"

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 13098
    sget-object v1, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->e:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 76
    const-string v2, "action=redeem"

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/mp/app?appId=oCJRomMjpzK2sSvByFc8vf&startPagePath="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&startPageQuery="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method public static synthetic c(Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lkotlin/Unit;
    .locals 0

    .line 4067
    const-string p1, "giftcard"

    invoke-direct {p0, p1}, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;->d(Ljava/lang/String;)V

    .line 4068
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 13

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x6ceae365

    if-eq v1, v2, :cond_2

    const v2, -0x30d94d3e

    if-eq v1, v2, :cond_1

    const v2, 0x209a9c92

    if-ne v1, v2, :cond_3

    const-string v1, "walletOverview"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    const-string v0, "app_click_wallet_overview_deposit_popup"

    goto :goto_1

    .line 144
    :cond_1
    const-string v1, "walletLeger"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    const-string v0, "app_click_wallet_funding_deposit_popup"

    goto :goto_1

    .line 144
    :cond_2
    const-string v1, "walletSpot"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    const-string v0, "app_click_wallet_spot_deposit_popup"

    goto :goto_1

    .line 148
    :cond_3
    const-string v0, "app_click_homemenu_deposit_popup"

    :goto_1
    move-object v3, v0

    .line 150
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 14017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 14018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 150
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 151
    const-string v2, "$element_id"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deposit_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "df_10"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 153
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 154
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static synthetic e(Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;)Lo/setExternalOrderId;
    .locals 7

    .line 1082
    new-instance v6, Lo/setExternalOrderId;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1083
    invoke-direct {p0}, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;->getMenuItemBinder()Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog$DropdropElements2;

    move-result-object v0

    check-cast v0, Lo/isZeroAuth;

    .line 1194
    check-cast v0, Lo/getResultParams;

    .line 1195
    const-class v1, Lo/IlIllIlIIl;

    invoke-virtual {v6, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 1084
    iget-object p0, p0, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;->menuItemList:Ljava/util/List;

    .line 2040
    iput-object p0, v6, Lo/setExternalOrderId;->d:Ljava/util/List;

    return-object v6
.end method

.method private final getMAdapter()Lo/setExternalOrderId;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExternalOrderId;

    return-object v0
.end method

.method private final getMenuItemBinder()Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog$DropdropElements2;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;->menuItemBinder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog$DropdropElements2;

    return-object v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 15158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v0, "from"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x6ceae365

    if-eq v0, v1, :cond_2

    const v1, -0x30d94d3e

    if-eq v0, v1, :cond_1

    const v1, 0x209a9c92

    if-ne v0, v1, :cond_3

    const-string v0, "walletOverview"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15159
    const-string p2, "app_screen_view_wallet_overview_deposit_popup"

    goto :goto_1

    .line 15158
    :cond_1
    const-string v0, "walletLeger"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15161
    const-string p2, "app_screen_view_wallet_funding_deposit_popup"

    goto :goto_1

    .line 15158
    :cond_2
    const-string v0, "walletSpot"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15160
    const-string p2, "app_screen_view_wallet_spot_deposit_popup"

    goto :goto_1

    .line 15162
    :cond_3
    const-string p2, "app_screen_view_homemenu_deposit_popup"

    :goto_1
    move-object v2, p2

    .line 15164
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 16017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p2, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ReverseNaturalOrdering;

    .line 16018
    invoke-interface {p2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    .line 15164
    const-string v0, "$AppViewScreen"

    invoke-interface {p2, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 15165
    const-string v1, "$url"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p2

    .line 15166
    invoke-interface {p2}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p2

    .line 15167
    invoke-interface {p2}, Lcom/moon/analysis/EventBuilder;->e()V

    const/4 p2, 0x0

    .line 127
    invoke-static {p1, p3, p2}, Lo/q2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/q2;

    move-result-object p1

    .line 128
    iget-object v0, p1, Lo/q2;->a:Landroid/widget/TextView;

    const v1, 0x7f151d54

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p1, Lo/q2;->b:Landroid/widget/ImageView;

    new-instance v1, Lo/accessbindCameraUseCasesAfterCameraPreviewIsReady;

    invoke-direct {v1, p0}, Lo/accessbindCameraUseCasesAfterCameraPreviewIsReady;-><init>(Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p1, Lo/q2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 135
    invoke-direct {p0}, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;->getMAdapter()Lo/setExternalOrderId;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 136
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 17044
    iget-object p3, p1, Lo/q2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const v2, 0x7f060d58

    const v3, 0x7f060025

    .line 18071
    invoke-static {v0, v1, p2, v2, v3}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->d(Landroid/content/Context;[FIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    .line 139
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19044
    iget-object p1, p1, Lo/q2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    check-cast p1, Landroid/view/View;

    return-object p1

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final onHiddenChanged(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65353
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final onPause()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65352
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onPause()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65351
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onResume()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65350
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65349
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method
