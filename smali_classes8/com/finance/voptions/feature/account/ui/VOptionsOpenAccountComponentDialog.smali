.class public final Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u000f\u001a\u00020\u00178\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u000c\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0015\u0010\u0015\u001a\u00020 8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001d"
    }
    d2 = {
        "Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "d",
        "(Ljava/lang/Boolean;)V",
        "i",
        "e",
        "(Z)V",
        "Landroid/content/DialogInterface;",
        "(Landroid/content/DialogInterface;)V",
        "a",
        "Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;",
        "b",
        "Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;",
        "",
        "I",
        "cA_",
        "()I",
        "Lo/accessgetZonePairs;",
        "h",
        "Lkotlin/Lazy;",
        "c",
        "Ljava/lang/Boolean;",
        "",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$DropdropElements3;

.field private static e:Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private b:Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;

.field private c:Ljava/lang/Boolean;

.field private d:I

.field private final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;->DropdropElements3:Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 61
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e162a

    .line 65
    iput v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;->d:I

    .line 66
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 268
    new-instance v1, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$DropdropElements4;

    invoke-direct {v1, v0}, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$DropdropElements4;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 271
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$DemoFundsParentComponent;

    invoke-direct {v3, v1}, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 272
    const-class v3, Lo/accessgetZonePairs;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$DropdropElements2;

    invoke-direct {v4, v1}, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$DropdropElements1;

    invoke-direct {v1, v0, v2}, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$DropdropElements1;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;->h:Lkotlin/Lazy;

    .line 72
    new-instance v0, Lo/getPairsWithFilterInputlambda10;

    invoke-direct {v0, p0}, Lo/getPairsWithFilterInputlambda10;-><init>(Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 4178
    const-class v0, Lo/MarketDetailScreenShortHelpergoToShareActivity2;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 4179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic a(Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;)Lo/accessgetZonePairs;
    .locals 0

    .line 18066
    iget-object p0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/accessgetZonePairs;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;)V
    .locals 0

    .line 61
    sput-object p0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;->e:Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    return-void
.end method

.method public static final synthetic b(Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;Z)V
    .locals 8

    .line 19167
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/jni_YGNodeStyleGetHeightJNI;

    invoke-direct {v1}, Lo/jni_YGNodeStyleGetHeightJNI;-><init>()V

    .line 20044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 19168
    const-class v0, Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 19169
    sget-object v0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 22037
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/bottom;->C()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 19169
    :goto_0
    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 19170
    move-object v2, p0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v0, 0x7f154cfc

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 23055
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 19172
    :cond_2
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->Y()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19174
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19175
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/getZonePairs;

    invoke-direct {v2, p0}, Lo/getZonePairs;-><init>(Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;)V

    invoke-static {v1, v0, p1, v2}, Lo/KlineNewsView;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;)Ljava/lang/String;
    .locals 1

    .line 3073
    sget-object v0, Lo/filteredOrderslambda2lambda1isAllDirection;->INSTANCE:Lo/filteredOrderslambda2lambda1isAllDirection;

    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lo/filteredOrderslambda2lambda1isAllDirection;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;Landroid/view/View;)V
    .locals 1

    .line 14111
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;->d(Ljava/lang/Boolean;)V

    .line 14112
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;)Lkotlin/Unit;
    .locals 1

    .line 1177
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/r8lambdabsn8t_xS8YMDjl8bT6K_lJ3ipeM;

    invoke-direct {v0}, Lo/r8lambdabsn8t_xS8YMDjl8bT6K_lJ3ipeM;-><init>()V

    invoke-static {p0, v0}, Lo/Dialog;->e(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 1180
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 12224
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090011

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 12225
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/topSearchListLiveData_delegatelambda0;

    invoke-direct {v8, p0}, Lo/topSearchListLiveData_delegatelambda0;-><init>(Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;)V

    const/16 v9, 0x1c

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 12229
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;Landroid/view/View;)V
    .locals 1

    .line 2108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;->d(Ljava/lang/Boolean;)V

    .line 2109
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final d(Ljava/lang/Boolean;)V
    .locals 3

    .line 153
    iput-object p1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;->c:Ljava/lang/Boolean;

    .line 154
    iget-object v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;->b:Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;

    if-eqz v0, :cond_1

    .line 155
    iget-object v1, v0, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;->c:Landroid/widget/LinearLayout;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 156
    iget-object v1, v0, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;->j:Landroid/widget/LinearLayout;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    .line 158
    iget-object p1, v0, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;->d:Landroid/widget/ScrollView;

    check-cast p1, Landroid/view/View;

    iget-object v1, v0, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 289
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object p1, v0, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;->e(Z)V

    .line 160
    invoke-direct {p0}, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;->i()V

    :cond_1
    return-void
.end method

.method private static final d(Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;)Z
    .locals 5

    .line 200
    iget-object v0, p0, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;->c:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;->j:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p0, v3, v1

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v2, :cond_0

    .line 293
    aget-object v0, v3, p0

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    return v1
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;)Lkotlin/Unit;
    .locals 13

    .line 15226
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lo/loadOpenOrderslambda3;->INSTANCE:Lo/loadOpenOrderslambda3;

    invoke-static {}, Lo/loadOpenOrderslambda3;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p0, v1, v2, v3}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16250
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 17017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p0, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 17018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 16250
    const-string v0, "$AppClick"

    invoke-interface {p0, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 16251
    const-string v2, "df_source"

    sget-object p0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->VOptions:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {p0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 16252
    const-string v8, "module"

    const-string v9, "open_account"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 16253
    const-string v1, "$element_id"

    const-string v2, "eoption_accountOpen_T&C"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 16254
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 16255
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 15228
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 4

    .line 5115
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5118
    :cond_0
    iget-object v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;->c:Ljava/lang/Boolean;

    .line 6165
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 6183
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 7045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 6183
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$openAccount$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$openAccount$1;-><init>(Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 8001
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 5119
    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 5120
    const-string v1, "df_source"

    const-string v2, "eoptions"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5121
    const-string v1, "module"

    const-string v2, "open_account"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9072
    iget-object v1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5122
    const-string v2, "pageName"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5123
    iget-object p0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;->c:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "long_short"

    goto :goto_0

    :cond_1
    const-string p0, "long_only"

    :goto_0
    const-string v1, "mode"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5119
    const-string p0, "eoption_accountOpen_confirm"

    invoke-static {p1, p0, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 5125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;Landroid/view/View;)V
    .locals 14

    .line 13137
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 13140
    :cond_0
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f154cfd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13141
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f154cf8

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7f060082

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1db8

    .line 13138
    invoke-static/range {v0 .. v13}, Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    .line 13145
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 10128
    invoke-direct {p0}, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;->i()V

    .line 10129
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 10130
    const-string v1, "df_source"

    const-string v2, "eoptions"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10131
    const-string v1, "module"

    const-string v2, "open_account"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11072
    iget-object p0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 10132
    const-string v1, "pageName"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10129
    const-string p0, "eoption_terms_confirm"

    invoke-static {p2, p0, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 10134
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final e(Z)V
    .locals 4

    .line 211
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object p1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;->b:Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;->g:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;->b:Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;->b:Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const p1, 0x7f154d2c

    .line 218
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f156018

    .line 220
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f156017

    .line 221
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " <hl1>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</hl1>."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 223
    :goto_0
    iget-object v1, v0, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;->i:Landroid/widget/TextView;

    new-instance v2, Lo/accessgetAllPairsForZone;

    invoke-direct {v2, p0}, Lo/accessgetAllPairsForZone;-><init>(Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;)V

    .line 24288
    new-instance v3, Lo/setFocused;

    invoke-direct {v3, p1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 24289
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24290
    invoke-virtual {v3}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 223
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object p1, v0, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;->i:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_3
    return-void
.end method

.method public static final synthetic g()Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;
    .locals 1

    .line 61
    sget-object v0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;->e:Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    return-object v0
.end method

.method private final i()V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;->b:Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;

    if-eqz v0, :cond_2

    .line 199
    iget-object v1, v0, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    check-cast v1, Landroid/view/View;

    .line 291
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 199
    iget-object v1, v0, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    :cond_0
    invoke-static {v0}, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;->d(Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 202
    :goto_0
    iget-object v0, v0, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;->b:Lcom/major/android/uikit2/button/KitButton;

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;)V
    .locals 13

    .line 240
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a(Landroid/content/DialogInterface;)V

    .line 241
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 25017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 25018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 241
    const-string v0, "$AppClick"

    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 242
    const-string v2, "df_source"

    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->VOptions:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 243
    const-string v8, "module"

    const-string v9, "open_account"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 244
    const-string v1, "$element_id"

    const-string v2, "eoption_accountOpen_return"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 245
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 246
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 101
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b2f8c

    .line 282
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 283
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;->bind(Landroid/view/View;)Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;

    move-result-object v0

    .line 283
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 282
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 284
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 285
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v2

    .line 284
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 282
    check-cast v0, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;

    .line 102
    iput-object v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;->b:Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;

    if-eqz v0, :cond_2

    .line 104
    iget-object p1, v0, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;->a:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    .line 26146
    sget-object p2, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "eoption_short"

    invoke-virtual {p2, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result p2

    .line 26147
    sget-object v4, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v4, Lo/setNetAssetBytes;

    invoke-direct {v4, v1, p2}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_1

    .line 104
    sget-object p2, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->ac()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 287
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-direct {p0, v2}, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;->d(Ljava/lang/Boolean;)V

    .line 107
    iget-object p1, v0, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;->c:Landroid/widget/LinearLayout;

    new-instance p2, Lo/getPairsWithFilterInput;

    invoke-direct {p2, p0}, Lo/getPairsWithFilterInput;-><init>(Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object p1, v0, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;->j:Landroid/widget/LinearLayout;

    new-instance p2, Lo/getPairsWithFilterInputlambda12;

    invoke-direct {p2, p0}, Lo/getPairsWithFilterInputlambda12;-><init>(Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object p1, v0, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/TopSearchItemViewModel11;

    invoke-direct {p2, p0}, Lo/TopSearchItemViewModel11;-><init>(Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, p2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 127
    iget-object p1, v0, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance p2, Lo/ZoneAssetItemViewModel;

    invoke-direct {p2, p0}, Lo/ZoneAssetItemViewModel;-><init>(Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 136
    iget-object p1, v0, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;->h:Landroid/widget/TextView;

    new-instance p2, Lo/TopSearchItemViewModel111;

    invoke-direct {p2, p0}, Lo/TopSearchItemViewModel111;-><init>(Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object p1, v0, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    .line 27106
    new-instance v1, Lo/ZoneAssetItemViewModel5;

    invoke-direct {v1, p2}, Lo/ZoneAssetItemViewModel5;-><init>(Landroid/content/Context;)V

    const p2, 0x7f154d14

    .line 28274
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 29288
    new-instance v2, Lo/setFocused;

    invoke-direct {v2, p2}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 29289
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29290
    invoke-virtual {v2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 146
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object p1, v0, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda39;->f:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 30259
    :cond_2
    new-instance p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 30260
    const-string p2, "df_source"

    const-string v0, "eoptions"

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31072
    iget-object p2, p0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 30261
    const-string v0, "pageName"

    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30262
    const-string p2, "title"

    const-string v0, "options_openAccount"

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30259
    invoke-static {p1}, Lo/setLoadMoreView;->a(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;->d:I

    return v0
.end method

.method public final d(Landroid/content/DialogInterface;)V
    .locals 0

    .line 235
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->d(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    .line 236
    sput-object p1, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;->e:Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    return-void
.end method
