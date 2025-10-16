.class public final Lo/setMediaResourcePath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0006\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0015\u0010\u0017\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0015\u001a\u00020\u00038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0015\u0010\u001a\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001c"
    }
    d2 = {
        "Lo/setMediaResourcePath;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/s0c;",
        "p0",
        "Lo/MegLivePrivateManagera;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/MegLivePrivateManagera;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Landroid/text/Editable;",
        "Lo/IllIIlIIII$DropdropElements2;",
        "a",
        "(Landroid/text/Editable;Lo/IllIIlIIII$DropdropElements2;)V",
        "e",
        "Lo/Rcolor;",
        "Lo/MegLivePrivateManagera;",
        "Landroid/content/Context;",
        "c",
        "Lkotlin/Lazy;",
        "d",
        "Lo/IllIIIllII;",
        "g",
        "b",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lo/MegLivePrivateManagera;

.field public b:Lkotlinx/coroutines/Job;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field public e:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/s0c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/MegLivePrivateManagera;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/s0c;",
            ">;",
            "Lo/MegLivePrivateManagera;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/setMediaResourcePath;->e:Lo/Rcolor;

    .line 44
    iput-object p2, p0, Lo/setMediaResourcePath;->a:Lo/MegLivePrivateManagera;

    .line 47
    new-instance p1, Lo/setLivenessMegliveTypes;

    invoke-direct {p1, p0}, Lo/setLivenessMegliveTypes;-><init>(Lo/setMediaResourcePath;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setMediaResourcePath;->c:Lkotlin/Lazy;

    .line 51
    new-instance p1, Lo/getSDKLog;

    invoke-direct {p1, p0}, Lo/getSDKLog;-><init>(Lo/setMediaResourcePath;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setMediaResourcePath;->d:Lkotlin/Lazy;

    .line 55
    new-instance p1, Lo/setImageDataListener;

    invoke-direct {p1, p0}, Lo/setImageDataListener;-><init>(Lo/setMediaResourcePath;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setMediaResourcePath;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/setMediaResourcePath;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 17051
    iget-object p0, p0, Lo/setMediaResourcePath;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/s0c;

    .line 16228
    iget-object p0, p0, Lo/s0c;->b:Landroid/widget/EditText;

    invoke-static {p0}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    .line 16229
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setMediaResourcePath;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 18135
    sget-object p1, Lo/getEnforcedDocumentGroup;->INSTANCE:Lo/getEnforcedDocumentGroup;

    .line 18136
    iget-object p1, p0, Lo/setMediaResourcePath;->a:Lo/MegLivePrivateManagera;

    .line 19023
    iget-object p1, p1, Lo/MegLivePrivateManagera;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/IllIIIllII;

    .line 18137
    iget-object p0, p0, Lo/setMediaResourcePath;->a:Lo/MegLivePrivateManagera;

    .line 20042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 18137
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 18135
    invoke-static {p1, p0}, Lo/getEnforcedDocumentGroup;->e(Lo/IllIIIllII;Landroidx/fragment/app/FragmentManager;)V

    .line 18139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setMediaResourcePath;Lo/IllIIlIIII$DropdropElements2;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 12

    .line 22055
    iget-object p2, p0, Lo/setMediaResourcePath;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/IllIIIllII;

    .line 23587
    iget-object p1, p1, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    .line 24051
    iget-object p0, p0, Lo/setMediaResourcePath;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/s0c;

    .line 21219
    iget-object p0, p0, Lo/s0c;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25252
    iget-object v0, p2, Lo/IllIIIllII;->j:Lo/MbCaptureWhenMappings;

    .line 25253
    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/Network;->getCoin()Ljava/lang/String;

    move-result-object v1

    .line 25255
    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object v2

    .line 25256
    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/Network;->getSameAddress()Z

    move-result v3

    .line 26103
    sget-object v4, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v4}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v5

    .line 26104
    sget-object v4, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v0, v0, Lo/MbCaptureWhenMappings;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26106
    const-string v0, "coin"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 26107
    const-string v1, "isAgreement"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 26108
    const-string v4, "network"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 26109
    const-string v4, "sameAddress"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 26110
    const-string v4, "amount"

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v4, 0x5

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v0, v4, v7

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    .line 26105
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 26112
    new-instance p0, Lo/MbCaptureWhenMappings$DemoFundsParentComponent;

    invoke-direct {p0}, Lo/MbCaptureWhenMappings$DemoFundsParentComponent;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x12

    .line 26104
    invoke-static/range {v5 .. v11}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 27074
    invoke-static {p0, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 25259
    new-instance v0, Lo/lIIIlIIllI;

    new-instance v1, Lo/IlllllIIIl;

    invoke-direct {v1, p2, p1}, Lo/IlllllIIIl;-><init>(Lo/IllIIIllII;Lcom/insurance/wallet/api/pojo/Network;)V

    invoke-direct {v0, v1}, Lo/lIIIlIIllI;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/lIlIIIlIll;

    invoke-direct {v1, p2, p1}, Lo/lIlIIIlIll;-><init>(Lo/IllIIIllII;Lcom/insurance/wallet/api/pojo/Network;)V

    .line 25263
    new-instance p1, Lo/lIllIIlIIl;

    invoke-direct {p1, v1}, Lo/lIllIIlIIl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40198
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-virtual {p0, v0, p1, p2, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 21221
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "app_click_deposit_btc_lighting_create"

    invoke-static {p0, p1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 21222
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 21223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/setMediaResourcePath;)Lo/s0c;
    .locals 0

    .line 51111
    iget-object p0, p0, Lo/setMediaResourcePath;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/s0c;

    return-object p0
.end method

.method private final a(Landroid/text/Editable;Lo/IllIIlIIII$DropdropElements2;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lo/setMediaResourcePath;->b:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 237
    iget-object v0, p0, Lo/setMediaResourcePath;->b:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 239
    :cond_1
    iget-object v0, p0, Lo/setMediaResourcePath;->a:Lo/MegLivePrivateManagera;

    .line 51104
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 239
    :goto_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51108
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 239
    new-instance v2, Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;

    invoke-direct {v2, p1, p0, p2, v1}, Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;-><init>(Landroid/text/Editable;Lo/setMediaResourcePath;Lo/IllIIlIIII$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v2}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lo/setMediaResourcePath;->b:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic b(Lo/setMediaResourcePath;Landroidx/lifecycle/LifecycleOwner;Lo/IllIIlIIII;)Lkotlin/Unit;
    .locals 8

    .line 46062
    instance-of v0, p2, Lo/IllIIlIIII$DropdropElements2;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 46063
    check-cast p2, Lo/IllIIlIIII$DropdropElements2;

    .line 47103
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "app_view_deposit_btc_lighting"

    invoke-static {v0, v2}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 48051
    iget-object v0, p0, Lo/setMediaResourcePath;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s0c;

    .line 47105
    iget-object v0, v0, Lo/s0c;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 47107
    iget-object v0, p0, Lo/setMediaResourcePath;->a:Lo/MegLivePrivateManagera;

    .line 49023
    iget-object v0, v0, Lo/MegLivePrivateManagera;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IllIIIllII;

    .line 50084
    iget-object v0, v0, Lo/IllIIIllII;->a:Lo/MeasurePassDelegateremeasure12;

    .line 47107
    new-instance v2, Lo/setMediaResourcePath$DropdropElements4;

    new-instance v3, Lo/getLivenessFiles;

    invoke-direct {v3, p0}, Lo/getLivenessFiles;-><init>(Lo/setMediaResourcePath;)V

    invoke-direct {v2, v3}, Lo/setMediaResourcePath$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51051
    iget-object v0, p0, Lo/setMediaResourcePath;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s0c;

    .line 47113
    iget-object v0, v0, Lo/s0c;->v:Landroid/widget/TextView;

    .line 51048
    iget-object v2, p0, Lo/setMediaResourcePath;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f151d54

    .line 47113
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 47114
    iget-object v3, p0, Lo/setMediaResourcePath;->a:Lo/MegLivePrivateManagera;

    .line 51019
    iget-object v3, v3, Lo/MegLivePrivateManagera;->e:Ljava/lang/String;

    .line 47114
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 47113
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51054
    iget-object v0, p0, Lo/setMediaResourcePath;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s0c;

    .line 47116
    iget-object v0, v0, Lo/s0c;->h:Landroid/widget/TextView;

    .line 51051
    iget-object v2, p0, Lo/setMediaResourcePath;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 51592
    iget-object v3, p2, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    .line 47118
    invoke-virtual {v3}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawMin()Ljava/lang/String;

    move-result-object v3

    .line 51593
    iget-object v4, p2, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    .line 47118
    invoke-virtual {v4}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawMax()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v4, v5, v1

    const v3, 0x7f1561a1

    .line 47116
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51058
    iget-object v0, p0, Lo/setMediaResourcePath;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s0c;

    .line 47121
    iget-object v0, v0, Lo/s0c;->t:Landroid/widget/TextView;

    .line 51595
    iget-object v2, p2, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    .line 47121
    invoke-virtual {v2}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51060
    iget-object v0, p0, Lo/setMediaResourcePath;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s0c;

    .line 47122
    iget-object v0, v0, Lo/s0c;->s:Landroid/widget/TextView;

    .line 51597
    iget-object v2, p2, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    .line 47122
    invoke-virtual {v2}, Lcom/insurance/wallet/api/pojo/Network;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51598
    iget-object v0, p2, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    .line 47124
    invoke-virtual {v0}, Lcom/insurance/wallet/api/pojo/Network;->getDepositEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51063
    iget-object v0, p0, Lo/setMediaResourcePath;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s0c;

    .line 47125
    iget-object v0, v0, Lo/s0c;->r:Landroid/widget/TextView;

    .line 51060
    iget-object v2, p0, Lo/setMediaResourcePath;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f1561e3

    .line 47125
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51065
    iget-object v0, p0, Lo/setMediaResourcePath;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s0c;

    .line 47126
    iget-object v0, v0, Lo/s0c;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 51066
    :cond_0
    iget-object v0, p0, Lo/setMediaResourcePath;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s0c;

    .line 47130
    iget-object v0, v0, Lo/s0c;->r:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51067
    :goto_0
    iget-object v0, p0, Lo/setMediaResourcePath;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s0c;

    .line 47134
    iget-object v0, v0, Lo/s0c;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/startDetect;

    invoke-direct {v2, p0}, Lo/startDetect;-><init>(Lo/setMediaResourcePath;)V

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51068
    iget-object v0, p0, Lo/setMediaResourcePath;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s0c;

    .line 47141
    iget-object v0, v0, Lo/s0c;->b:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/TextView;

    .line 47289
    new-instance v2, Lo/setMediaResourcePath$DropdropElements3;

    invoke-direct {v2, p0, p2}, Lo/setMediaResourcePath$DropdropElements3;-><init>(Lo/setMediaResourcePath;Lo/IllIIlIIII$DropdropElements2;)V

    .line 47290
    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51069
    iget-object v0, p0, Lo/setMediaResourcePath;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s0c;

    .line 47145
    iget-object v0, v0, Lo/s0c;->b:Landroid/widget/EditText;

    .line 51606
    iget-object v2, p2, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    .line 47146
    invoke-virtual {v2}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawMin()Ljava/lang/String;

    move-result-object v2

    .line 51607
    iget-object v5, p2, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    .line 47146
    invoke-virtual {v5}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawMax()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 47145
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51072
    iget-object v0, p0, Lo/setMediaResourcePath;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s0c;

    .line 47148
    iget-object v0, v0, Lo/s0c;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lo/setMediaResourcePath;->a:Lo/MegLivePrivateManagera;

    .line 51039
    iget-object v2, v2, Lo/MegLivePrivateManagera;->e:Ljava/lang/String;

    .line 47148
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47150
    iget-object v0, p0, Lo/setMediaResourcePath;->a:Lo/MegLivePrivateManagera;

    .line 51042
    iget-object v0, v0, Lo/MegLivePrivateManagera;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51075
    iget-object v0, p0, Lo/setMediaResourcePath;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s0c;

    .line 47151
    iget-object v0, v0, Lo/s0c;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51076
    iget-object v0, p0, Lo/setMediaResourcePath;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s0c;

    .line 47153
    iget-object v0, v0, Lo/s0c;->x:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/getBuildInfo;

    invoke-direct {v2, p0}, Lo/getBuildInfo;-><init>(Lo/setMediaResourcePath;)V

    invoke-static {v0, v3, v4, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51077
    iget-object v0, p0, Lo/setMediaResourcePath;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s0c;

    .line 47160
    iget-object v0, v0, Lo/s0c;->y:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/setLivenessType;

    invoke-direct {v2, p0}, Lo/setLivenessType;-><init>(Lo/setMediaResourcePath;)V

    invoke-static {v0, v3, v4, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51082
    iget-object v0, p0, Lo/setMediaResourcePath;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IllIIIllII;

    .line 51117
    iget-object v0, v0, Lo/IllIIIllII;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    .line 47168
    new-instance v2, Lo/setMediaResourcePath$DropdropElements4;

    new-instance v5, Lo/getDataSyncCallback;

    invoke-direct {v5, p0}, Lo/getDataSyncCallback;-><init>(Lo/setMediaResourcePath;)V

    invoke-direct {v2, v5}, Lo/setMediaResourcePath$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51080
    :cond_1
    iget-object p1, p0, Lo/setMediaResourcePath;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s0c;

    .line 47183
    iget-object p1, p1, Lo/s0c;->w:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/MegLiveManager;

    invoke-direct {v0, p0}, Lo/MegLiveManager;-><init>(Lo/setMediaResourcePath;)V

    invoke-static {p1, v3, v4, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51081
    iget-object p1, p0, Lo/setMediaResourcePath;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s0c;

    .line 47187
    iget-object p1, p1, Lo/s0c;->o:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/MegLiveDetectPrivateListener;

    invoke-direct {v0, p0}, Lo/MegLiveDetectPrivateListener;-><init>(Lo/setMediaResourcePath;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51082
    iget-object p1, p0, Lo/setMediaResourcePath;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s0c;

    .line 47198
    iget-object p1, p1, Lo/s0c;->o:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 47199
    iget-object p1, p0, Lo/setMediaResourcePath;->a:Lo/MegLivePrivateManagera;

    .line 51051
    iget-object p1, p1, Lo/MegLivePrivateManagera;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 51084
    iget-object p1, p0, Lo/setMediaResourcePath;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s0c;

    .line 47200
    iget-object p1, p1, Lo/s0c;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 51085
    iget-object p1, p0, Lo/setMediaResourcePath;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s0c;

    .line 47201
    iget-object p1, p1, Lo/s0c;->l:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/setLivenessMegliveType;

    invoke-direct {v0, p0}, Lo/setLivenessMegliveType;-><init>(Lo/setMediaResourcePath;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51086
    :cond_2
    iget-object p1, p0, Lo/setMediaResourcePath;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s0c;

    .line 47212
    iget-object p1, p1, Lo/s0c;->a:Lcom/major/android/uikit2/button/KitButton;

    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x18

    goto :goto_1

    :cond_3
    const/16 v0, 0xa

    :goto_1
    int-to-float v0, v0

    .line 51065
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 47212
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 51088
    iget-object p1, p0, Lo/setMediaResourcePath;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s0c;

    .line 47213
    iget-object p1, p1, Lo/s0c;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 51085
    iget-object v0, p0, Lo/setMediaResourcePath;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f15619c

    .line 47214
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 47213
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51090
    iget-object p1, p0, Lo/setMediaResourcePath;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s0c;

    .line 47216
    iget-object p1, p1, Lo/s0c;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/setSDKlogUnEncryped;

    invoke-direct {v0, p0, p2}, Lo/setSDKlogUnEncryped;-><init>(Lo/setMediaResourcePath;Lo/IllIIlIIII$DropdropElements2;)V

    invoke-static {p1, v3, v4, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51091
    iget-object p1, p0, Lo/setMediaResourcePath;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s0c;

    .line 47225
    iget-object p1, p1, Lo/s0c;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo/setMediaResourcePath;->a(Landroid/text/Editable;Lo/IllIIlIIII$DropdropElements2;)V

    .line 51092
    iget-object p1, p0, Lo/setMediaResourcePath;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s0c;

    .line 47227
    iget-object p1, p1, Lo/s0c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/setScreenCaptureDisable;

    invoke-direct {p2, p0}, Lo/setScreenCaptureDisable;-><init>(Lo/setMediaResourcePath;)V

    invoke-static {p1, v3, v4, p2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    .line 46067
    :cond_4
    instance-of p1, p2, Lo/IllIIlIIII$DropdropElements4;

    if-eqz p1, :cond_5

    .line 51093
    iget-object p0, p0, Lo/setMediaResourcePath;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/s0c;

    .line 46068
    iget-object p0, p0, Lo/s0c;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_2

    .line 46071
    :cond_5
    instance-of p1, p2, Lo/IllIIlIIII$DemoFundsParentComponent;

    if-eqz p1, :cond_7

    .line 46072
    check-cast p2, Lo/IllIIlIIII$DemoFundsParentComponent;

    .line 51630
    iget-object p1, p2, Lo/IllIIlIIII;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    .line 51091
    iget-object p2, p0, Lo/setMediaResourcePath;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 46075
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    .line 51092
    iget-object p0, p0, Lo/setMediaResourcePath;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 46076
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1543fb

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 46078
    :cond_6
    sget-object p0, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 46073
    new-instance v0, Lo/isShownOrQueued;

    const v2, 0x7f081e06

    invoke-direct {v0, p2, p1, v2, p0}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 46080
    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->a(Z)V

    .line 46081
    new-instance p0, Lo/setMediaResourcePath$DropdropElements2;

    invoke-direct {p0, v0}, Lo/setMediaResourcePath$DropdropElements2;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 51545
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_7

    .line 51347
    iput-object p0, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 46098
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setMediaResourcePath;)Lo/IllIIIllII;
    .locals 0

    .line 44056
    iget-object p0, p0, Lo/setMediaResourcePath;->a:Lo/MegLivePrivateManagera;

    .line 45023
    iget-object p0, p0, Lo/MegLivePrivateManagera;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/IllIIIllII;

    return-object p0
.end method

.method public static synthetic b(Lo/setMediaResourcePath;Landroid/view/View;)V
    .locals 8

    .line 31202
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 31203
    const-string v1, "/funds/overviewHistory"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 31204
    const-string v1, "type"

    const-string v2, "deposit"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 32047
    iget-object v1, p0, Lo/setMediaResourcePath;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 31205
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 33047
    iget-object v0, p0, Lo/setMediaResourcePath;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 31206
    const-string v1, "app_click_deposit_crypto_detail_history_click"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 31207
    iget-object p0, p0, Lo/setMediaResourcePath;->a:Lo/MegLivePrivateManagera;

    .line 34017
    iget-object v4, p0, Lo/MegLivePrivateManagera;->e:Ljava/lang/String;

    .line 35052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 31207
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 31209
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lo/setMediaResourcePath;)Landroid/content/Context;
    .locals 0

    .line 51108
    iget-object p0, p0, Lo/setMediaResourcePath;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lo/setMediaResourcePath;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 41154
    sget-object p1, Lo/getEnforcedDocumentGroup;->INSTANCE:Lo/getEnforcedDocumentGroup;

    .line 41155
    iget-object p1, p0, Lo/setMediaResourcePath;->a:Lo/MegLivePrivateManagera;

    .line 42023
    iget-object p1, p1, Lo/MegLivePrivateManagera;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/IllIIIllII;

    .line 41156
    iget-object p0, p0, Lo/setMediaResourcePath;->a:Lo/MegLivePrivateManagera;

    .line 43042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 41156
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 41154
    invoke-static {p1, p0}, Lo/getEnforcedDocumentGroup;->b(Lo/IllIIIllII;Landroidx/fragment/app/FragmentManager;)V

    .line 41158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setMediaResourcePath;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 29184
    iget-object p0, p0, Lo/setMediaResourcePath;->a:Lo/MegLivePrivateManagera;

    .line 30042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 29184
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 29185
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setMediaResourcePath;Lo/nativeSetLibraryLicenseFile;)Lkotlin/Unit;
    .locals 1

    .line 51701
    iget-object p1, p1, Lo/nativeSetLibraryLicenseFile;->d:Ljava/lang/String;

    .line 51218
    const-string v0, "MBX"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51101
    iget-object p1, p0, Lo/setMediaResourcePath;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s0c;

    .line 51219
    iget-object p1, p1, Lo/s0c;->x:Landroid/widget/TextView;

    .line 51098
    iget-object p0, p0, Lo/setMediaResourcePath;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f156471

    .line 51220
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 51219
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 51223
    :cond_0
    const-string v0, "LEDGER"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51103
    iget-object p1, p0, Lo/setMediaResourcePath;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s0c;

    .line 51224
    iget-object p1, p1, Lo/s0c;->x:Landroid/widget/TextView;

    .line 51100
    iget-object p0, p0, Lo/setMediaResourcePath;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f154eb1

    .line 51225
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 51224
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51228
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setMediaResourcePath;)Lo/s0c;
    .locals 0

    .line 51110
    iget-object p0, p0, Lo/setMediaResourcePath;->e:Lo/Rcolor;

    .line 51205
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51110
    check-cast p0, Lo/s0c;

    return-object p0
.end method

.method public static final synthetic d(Lo/setMediaResourcePath;Landroid/text/Editable;Lo/IllIIlIIII$DropdropElements2;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lo/setMediaResourcePath;->a(Landroid/text/Editable;Lo/IllIIlIIII$DropdropElements2;)V

    return-void
.end method

.method public static synthetic d(Lo/setMediaResourcePath;Landroid/view/View;)V
    .locals 12

    .line 37047
    iget-object v0, p0, Lo/setMediaResourcePath;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 36189
    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38047
    iget-object v0, p0, Lo/setMediaResourcePath;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 36191
    sget-object v0, Lo/getKeepDpiOnTransformedDocumentImage;->INSTANCE:Lo/getKeepDpiOnTransformedDocumentImage;

    invoke-static {}, Lo/getKeepDpiOnTransformedDocumentImage;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    .line 36189
    invoke-static/range {v1 .. v11}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 36193
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_deposit_crypto_detail_faq_click"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 36194
    iget-object p0, p0, Lo/setMediaResourcePath;->a:Lo/MegLivePrivateManagera;

    .line 39017
    iget-object v4, p0, Lo/MegLivePrivateManagera;->e:Ljava/lang/String;

    .line 40052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 36194
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 36196
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/setMediaResourcePath;)Landroid/content/Context;
    .locals 0

    .line 51102
    iget-object p0, p0, Lo/setMediaResourcePath;->a:Lo/MegLivePrivateManagera;

    .line 51097
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 51102
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    :cond_1
    return-object p0
.end method

.method public static synthetic e(Lo/setMediaResourcePath;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 13161
    sget-object p1, Lo/getEnforcedDocumentGroup;->INSTANCE:Lo/getEnforcedDocumentGroup;

    .line 13162
    iget-object p1, p0, Lo/setMediaResourcePath;->a:Lo/MegLivePrivateManagera;

    .line 14023
    iget-object p1, p1, Lo/MegLivePrivateManagera;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/IllIIIllII;

    .line 13163
    iget-object p0, p0, Lo/setMediaResourcePath;->a:Lo/MegLivePrivateManagera;

    .line 15042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 13163
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 13161
    invoke-static {p1, p0}, Lo/getEnforcedDocumentGroup;->b(Lo/IllIIIllII;Landroidx/fragment/app/FragmentManager;)V

    .line 13165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setMediaResourcePath;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 51108
    iget-object p0, p0, Lo/setMediaResourcePath;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/s0c;

    .line 51165
    iget-object p0, p0, Lo/s0c;->q:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51167
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 51119
    iget-object v0, p0, Lo/setMediaResourcePath;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IllIIIllII;

    .line 51171
    iget-object v0, v0, Lo/IllIIIllII;->k:Lo/MeasurePassDelegateremeasure12;

    .line 60
    new-instance v1, Lo/setMediaResourcePath$DropdropElements4;

    new-instance v2, Lo/setDataSyncCallback;

    invoke-direct {v2, p0, p1}, Lo/setDataSyncCallback;-><init>(Lo/setMediaResourcePath;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {v1, v2}, Lo/setMediaResourcePath$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
