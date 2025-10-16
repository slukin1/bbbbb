.class public final Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;
.super Lcom/binance/dev/pay/wallet/activity/Hilt_BinancePayPriorityOrderActivity;
.source "SourceFile"

# interfaces
.implements Lo/PaySuccessRoute;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 G2\u00020\u00012\u00020\u0002:\u0001GB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J)\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004R\"\u0010 \u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\'\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010.\u001a\u00020(8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u00101\u001a\u00020\u00198\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001b\u001a\u0004\u00080\u0010\u001dR\u001a\u00104\u001a\u00020(8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00082\u0010)\u001a\u0004\u00083\u0010+R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\"\u0010:\u001a\u0002098\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0015\u00106\u001a\u00020@8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010/\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010DR\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010E8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010FR\u0016\u00102\u001a\u00020(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010)"
    }
    d2 = {
        "Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;",
        "Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;",
        "Lo/PaySuccessRoute;",
        "<init>",
        "()V",
        "",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Y_",
        "()Ljava/util/List;",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onBackPressed",
        "",
        "k",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "e",
        "j",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "a",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "d",
        "h",
        "getScreenName",
        "b",
        "f",
        "getSensorsEnable",
        "c",
        "Lo/setCexOffDisplay;",
        "g",
        "Lo/setCexOffDisplay;",
        "i",
        "Lo/setSystemLang;",
        "mAdapter",
        "Lo/setSystemLang;",
        "getMAdapter",
        "()Lo/setSystemLang;",
        "setMAdapter",
        "(Lo/setSystemLang;)V",
        "Lo/setWebViewVerifiedPrefixDomains;",
        "m",
        "Lkotlin/Lazy;",
        "Lcom/binance/dev/pay/wallet/pojo/SequenceData;",
        "Lcom/binance/dev/pay/wallet/pojo/SequenceData;",
        "",
        "Ljava/util/List;",
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

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# static fields
.field public static final Companion:Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity$Companion;


# instance fields
.field private final synthetic a:Lo/getBoundaryPosition;

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Z

.field private g:Lo/setCexOffDisplay;

.field private final h:Ljava/lang/String;

.field private i:Lcom/binance/dev/pay/wallet/pojo/SequenceData;

.field private j:I

.field private k:Ljava/lang/String;

.field private final m:Lkotlin/Lazy;

.field public mAdapter:Lo/setSystemLang;
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->Companion:Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 52
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/activity/Hilt_BinancePayPriorityOrderActivity;-><init>()V

    sget-object v0, Lo/getBoundaryPosition;->INSTANCE:Lo/getBoundaryPosition;

    iput-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->a:Lo/getBoundaryPosition;

    .line 64
    const-string v0, "BinancePayPriorityOrderActivity"

    iput-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->k:Ljava/lang/String;

    const v0, 0x7f0e0feb

    .line 65
    iput v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->j:I

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->e:Z

    .line 67
    const-string v1, "app_view_payment_priority_order"

    iput-object v1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->h:Ljava/lang/String;

    .line 68
    iput-boolean v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->f:Z

    .line 74
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 250
    new-instance v1, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 252
    const-class v2, Lo/setWebViewVerifiedPrefixDomains;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 254
    new-instance v3, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 256
    new-instance v4, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 252
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 74
    iput-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->m:Lkotlin/Lazy;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;Lcom/binance/dev/pay/wallet/pojo/SequenceData;)V
    .locals 2

    .line 4139
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->i:Lcom/binance/dev/pay/wallet/pojo/SequenceData;

    .line 4140
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->g:Lo/setCexOffDisplay;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4141
    :cond_0
    iget-object v0, v0, Lo/setCexOffDisplay;->d:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 4259
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4142
    invoke-virtual {p0}, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->getMAdapter()Lo/setSystemLang;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/dev/pay/wallet/pojo/SequenceData;->getSequence()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/setSystemLang;->d(Ljava/util/List;)V

    .line 4143
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->d:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4144
    :cond_1
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->d:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->getMAdapter()Lo/setSystemLang;

    move-result-object v0

    .line 5038
    iget-object v0, v0, Lo/setSystemLang;->e:Ljava/util/List;

    .line 4144
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6000
    :cond_2
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->a:Lo/getBoundaryPosition;

    const-string p1, "readyRecordAfterRender"

    invoke-static {p0, p1}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;Ljava/lang/Boolean;)V
    .locals 8

    .line 1166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1167
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->d:Ljava/util/List;

    .line 1168
    invoke-virtual {p0}, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->getMAdapter()Lo/setSystemLang;

    move-result-object v0

    .line 2038
    iget-object v0, v0, Lo/setSystemLang;->e:Ljava/util/List;

    .line 1168
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 3230
    iput-boolean p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->c:Z

    .line 1170
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    .line 1171
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const p1, 0x7f1559d9

    .line 1172
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 1170
    invoke-static/range {v0 .. v7}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    return-void

    .line 1175
    :cond_0
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1176
    invoke-virtual {p0}, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->getMAdapter()Lo/setSystemLang;

    move-result-object p1

    iget-object p0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->d:Ljava/util/List;

    invoke-virtual {p1, p0}, Lo/setSystemLang;->d(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 11181
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/util/Collection;

    .line 12013
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11182
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_b

    .line 11184
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/dev/pay/api/pojo/Balance;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/Balance;->getAssets()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, Ljava/lang/Iterable;

    .line 11261
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/dev/pay/api/pojo/Asset;

    .line 11185
    invoke-virtual {v5}, Lcom/binance/dev/pay/api/pojo/Asset;->getAsset()Ljava/lang/String;

    move-result-object v6

    .line 11262
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "null"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 11186
    invoke-virtual {v5}, Lcom/binance/dev/pay/api/pojo/Asset;->getFundingWallet()Lcom/binance/dev/pay/api/pojo/Wallet;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/Wallet;->getAvailable()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v1

    .line 13139
    :goto_2
    sget-object v7, Lo/JD;->INSTANCE:Lo/JD;

    const-wide/16 v7, 0x0

    .line 14043
    invoke-static {v6, v7, v8}, Lo/JD;->c(Ljava/lang/String;D)D

    move-result-wide v9

    .line 11186
    invoke-virtual {v5}, Lcom/binance/dev/pay/api/pojo/Asset;->getSpotWallet()Lcom/binance/dev/pay/api/pojo/Wallet;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/Wallet;->getAvailable()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v1

    .line 15139
    :goto_3
    sget-object v11, Lo/JD;->INSTANCE:Lo/JD;

    .line 16043
    invoke-static {v6, v7, v8}, Lo/JD;->c(Ljava/lang/String;D)D

    move-result-wide v11

    .line 11187
    invoke-virtual {v5}, Lcom/binance/dev/pay/api/pojo/Asset;->getFundingWallet()Lcom/binance/dev/pay/api/pojo/Wallet;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/Wallet;->getAvailableFiatValuation()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v1

    .line 17139
    :goto_4
    sget-object v13, Lo/JD;->INSTANCE:Lo/JD;

    .line 18043
    invoke-static {v6, v7, v8}, Lo/JD;->c(Ljava/lang/String;D)D

    move-result-wide v13

    .line 11187
    invoke-virtual {v5}, Lcom/binance/dev/pay/api/pojo/Asset;->getSpotWallet()Lcom/binance/dev/pay/api/pojo/Wallet;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/Wallet;->getAvailableFiatValuation()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object v6, v1

    .line 19139
    :goto_5
    sget-object v15, Lo/JD;->INSTANCE:Lo/JD;

    .line 20043
    invoke-static {v6, v7, v8}, Lo/JD;->c(Ljava/lang/String;D)D

    move-result-wide v15

    add-double/2addr v13, v15

    .line 11188
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    cmpg-double v15, v13, v7

    if-nez v15, :cond_7

    move-object v6, v1

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    const-string v6, "0"

    :cond_9
    new-instance v7, Lkotlin/Pair;

    add-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11189
    move-object v6, v2

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v5}, Lcom/binance/dev/pay/api/pojo/Asset;->getAsset()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    const-string v5, ""

    :cond_a
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 11193
    :cond_b
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v4, "/general/chooseCoin"

    invoke-virtual {v1, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 11194
    const-string v4, "bundle_from"

    const/16 v5, 0x11

    invoke-virtual {v1, v4, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 11195
    const-string v4, "bundle_available_asset_list"

    invoke-virtual {v1, v4, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Ljava/lang/String;Ljava/util/ArrayList;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 11196
    const-string v3, "PAY_TOTAL_ASSETS"

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v4

    .line 11198
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    .line 11200
    new-instance v1, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity$DropdropElements1;

    invoke-direct {v1, v0}, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity$DropdropElements1;-><init>(Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;)V

    move-object v8, v1

    check-cast v8, Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    const/16 v6, 0x3e8

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 11197
    invoke-static/range {v4 .. v10}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Landroid/content/Context;IILcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11209
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;Lcom/binance/dev/pay/wallet/pojo/SequenceData;)V
    .locals 1

    .line 28241
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->i:Lcom/binance/dev/pay/wallet/pojo/SequenceData;

    .line 28242
    invoke-virtual {p0}, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->getMAdapter()Lo/setSystemLang;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/dev/pay/wallet/pojo/SequenceData;->getSequence()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/setSystemLang;->d(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 29230
    iput-boolean p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->c:Z

    return-void
.end method

.method public static synthetic e(Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 8007
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7128
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_1

    .line 7129
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/getAbcuser;

    invoke-direct {v1, p0}, Lo/getAbcuser;-><init>(Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 7137
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;)Lo/setWebViewVerifiedPrefixDomains;
    .locals 0

    .line 30074
    iget-object p0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setWebViewVerifiedPrefixDomains;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;Lcom/binance/dev/pay/wallet/pojo/SequenceData;)V
    .locals 1

    .line 25241
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->i:Lcom/binance/dev/pay/wallet/pojo/SequenceData;

    .line 25242
    invoke-virtual {p0}, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->getMAdapter()Lo/setSystemLang;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/dev/pay/wallet/pojo/SequenceData;->getSequence()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/setSystemLang;->d(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 26230
    iput-boolean p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->c:Z

    return-void
.end method

.method public static synthetic e(Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;Ljava/lang/Boolean;)V
    .locals 1

    .line 21155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21156
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->d:Ljava/util/List;

    .line 21157
    invoke-virtual {p0}, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->getMAdapter()Lo/setSystemLang;

    move-result-object v0

    .line 22038
    iget-object v0, v0, Lo/setSystemLang;->e:Ljava/util/List;

    .line 21157
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 23230
    iput-boolean p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->c:Z

    return-void

    .line 21160
    :cond_0
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 21161
    invoke-virtual {p0}, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->getMAdapter()Lo/setSystemLang;

    move-result-object p1

    iget-object p0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->d:Ljava/util/List;

    invoke-virtual {p1, p0}, Lo/setSystemLang;->d(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 9130
    check-cast p1, Ljava/lang/Iterable;

    .line 9257
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/Coin;

    .line 9131
    invoke-virtual {p0}, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->getMAdapter()Lo/setSystemLang;

    move-result-object v1

    .line 10039
    iget-object v1, v1, Lo/setSystemLang;->b:Ljava/util/HashMap;

    .line 9131
    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getAssetName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9133
    :cond_1
    invoke-virtual {p0}, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->getMAdapter()Lo/setSystemLang;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final Y_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
            ">;"
        }
    .end annotation

    .line 37074
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setWebViewVerifiedPrefixDomains;

    .line 38021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/setCexOffDisplay;->inflate(Landroid/view/LayoutInflater;)Lo/setCexOffDisplay;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->g:Lo/setCexOffDisplay;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 31068
    :cond_0
    iget-object v0, v0, Lo/setCexOffDisplay;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->e:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->j:I

    return v0
.end method

.method public final getMAdapter()Lo/setSystemLang;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->mAdapter:Lo/setSystemLang;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->f:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x3e8

    if-ne v0, p1, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_0

    .line 215
    const-string v0, "bundle_coin"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/Coin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 217
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->getMAdapter()Lo/setSystemLang;

    move-result-object v1

    .line 32038
    iget-object v1, v1, Lo/setSystemLang;->e:Ljava/util/List;

    .line 217
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 218
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->d:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->getMAdapter()Lo/setSystemLang;

    move-result-object v2

    .line 33038
    iget-object v2, v2, Lo/setSystemLang;->e:Ljava/util/List;

    .line 219
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 220
    :cond_2
    invoke-virtual {p0}, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->getMAdapter()Lo/setSystemLang;

    move-result-object v1

    .line 34038
    iget-object v1, v1, Lo/setSystemLang;->e:Ljava/util/List;

    .line 220
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {p0}, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->getMAdapter()Lo/setSystemLang;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 35074
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setWebViewVerifiedPrefixDomains;

    .line 222
    invoke-virtual {p0}, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->getMAdapter()Lo/setSystemLang;

    move-result-object v1

    .line 36038
    iget-object v1, v1, Lo/setSystemLang;->e:Ljava/util/List;

    .line 222
    invoke-virtual {v0, v1}, Lo/setWebViewVerifiedPrefixDomains;->a(Ljava/util/List;)V

    .line 226
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/binance/dev/pay/wallet/activity/Hilt_BinancePayPriorityOrderActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 234
    invoke-super {p0}, Lcom/binance/dev/pay/wallet/activity/Hilt_BinancePayPriorityOrderActivity;->onBackPressed()V

    .line 235
    iget-boolean v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->c:Z

    if-eqz v0, :cond_0

    .line 236
    const-string v0, "payment_priority_order_changed"

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->broadCast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.dev.pay.wallet.activity.BinancePayPriorityOrderActivity\",\"api\":[\"/bapi/pay/v1/private/binance-pay/preference/asset-priority\"],\"lcpMethod\":[\"readyRecordAfterRender\"],\"desc\":\"\u652f\u4ed8\u987a\u5e8f\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/dev/pay/wallet/activity/Hilt_BinancePayPriorityOrderActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/dev/pay/wallet/activity/Hilt_BinancePayPriorityOrderActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->e:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->j:I

    return-void
.end method

.method public final setMAdapter(Lo/setSystemLang;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->mAdapter:Lo/setSystemLang;

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 2

    const p1, 0x7f154fbb

    .line 39122
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->g:Lo/setCexOffDisplay;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 92
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 94
    iget-object v1, p1, Lo/setCexOffDisplay;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 97
    new-instance v0, Lo/hideStockOverviewWallet;

    new-instance v1, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity$DropdropElements3;

    invoke-direct {v1, p0, p1}, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity$DropdropElements3;-><init>(Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;Lo/setCexOffDisplay;)V

    check-cast v1, Lo/hideStockOverviewWallet$DropdropElements2;

    invoke-direct {v0, v1}, Lo/hideStockOverviewWallet;-><init>(Lo/hideStockOverviewWallet$DropdropElements2;)V

    .line 113
    new-instance v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    check-cast v0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;

    invoke-direct {v1, v0}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;-><init>(Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;)V

    .line 114
    iget-object v0, p1, Lo/setCexOffDisplay;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 115
    invoke-virtual {p0}, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->getMAdapter()Lo/setSystemLang;

    move-result-object v0

    .line 40074
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setWebViewVerifiedPrefixDomains;

    .line 41040
    iput-object v1, v0, Lo/setSystemLang;->a:Lo/setWebViewVerifiedPrefixDomains;

    .line 116
    iget-object p1, p1, Lo/setCexOffDisplay;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->getMAdapter()Lo/setSystemLang;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 126
    new-instance p1, Lo/getAbctime;

    invoke-direct {p1, p0}, Lo/getAbctime;-><init>(Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 42074
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setWebViewVerifiedPrefixDomains;

    .line 43022
    iget-object p1, p1, Lo/setWebViewVerifiedPrefixDomains;->e:Lo/MeasurePassDelegateremeasure12;

    .line 138
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/getAbcsimSerialNumber;

    invoke-direct {v1, p0}, Lo/getAbcsimSerialNumber;-><init>(Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 44074
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setWebViewVerifiedPrefixDomains;

    .line 45023
    iget-object p1, p1, Lo/setWebViewVerifiedPrefixDomains;->b:Lo/MeasurePassDelegateremeasure12;

    .line 148
    new-instance v1, Lo/getBrandModel;

    invoke-direct {v1, p0}, Lo/getBrandModel;-><init>(Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 46074
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setWebViewVerifiedPrefixDomains;

    .line 47024
    iget-object p1, p1, Lo/setWebViewVerifiedPrefixDomains;->c:Lo/MeasurePassDelegateremeasure12;

    .line 151
    new-instance v1, Lo/getAbcserial;

    invoke-direct {v1, p0}, Lo/getAbcserial;-><init>(Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 48074
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setWebViewVerifiedPrefixDomains;

    .line 49025
    iget-object p1, p1, Lo/setWebViewVerifiedPrefixDomains;->g:Lo/MeasurePassDelegateremeasure12;

    .line 154
    new-instance v1, Lo/getScreenResolution;

    invoke-direct {v1, p0}, Lo/getScreenResolution;-><init>(Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 50074
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setWebViewVerifiedPrefixDomains;

    .line 51026
    iget-object p1, p1, Lo/setWebViewVerifiedPrefixDomains;->d:Lo/MeasurePassDelegateremeasure12;

    .line 165
    new-instance v1, Lo/getInstallTime;

    invoke-direct {v1, p0}, Lo/getInstallTime;-><init>(Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51075
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setWebViewVerifiedPrefixDomains;

    .line 51030
    iget-object p1, p1, Lo/setWebViewVerifiedPrefixDomains;->j:Lo/MeasurePassDelegateremeasure12;

    .line 180
    new-instance v1, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity$DemoFundsParentComponent;

    new-instance v2, Lo/getIsSimulator;

    invoke-direct {v2, p0}, Lo/getIsSimulator;-><init>(Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51077
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setWebViewVerifiedPrefixDomains;

    .line 210
    invoke-virtual {p1}, Lo/setWebViewVerifiedPrefixDomains;->c()V

    return-void
.end method
