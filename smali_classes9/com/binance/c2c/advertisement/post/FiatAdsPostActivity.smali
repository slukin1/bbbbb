.class public final Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u000f\u0010\u0011\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J)\u0010\u0017\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R&\u0010 \u001a\u0006*\u00020\u00190\u00198\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\'\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\u0013\u001a\u00020(8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020/8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008 \u00100R\u0018\u0010)\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010!\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001bR\u0016\u00106\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\u001bR\u0016\u00109\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001bR\u0015\u0010\u001a\u001a\u00020:8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00089\u0010;R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00190<8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010="
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "work",
        "onResume",
        "onBackPressed",
        "c",
        "",
        "p1",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "j",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "b",
        "f",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "d",
        "",
        "e",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "Lo/setCurrentKeyboardTarget;",
        "Lo/setCurrentKeyboardTarget;",
        "a",
        "Lo/getDelta;",
        "n",
        "Lo/getDelta;",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "g",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "i",
        "h",
        "Lo/ARouterGrouplending21;",
        "Lkotlin/Lazy;",
        "",
        "Ljava/util/List;",
        "m"
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
.field public a:Ljava/lang/String;

.field b:Lo/setCurrentKeyboardTarget;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private final h:Lkotlin/Lazy;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private n:Lo/getDelta;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 65
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->j:Ljava/lang/String;

    const v0, 0x7f0e00a2

    .line 67
    iput v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->f:I

    .line 78
    const-string v0, "cash"

    iput-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->c:Ljava/lang/String;

    .line 82
    const-string v0, "BUY"

    iput-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->a:Ljava/lang/String;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->d:Ljava/lang/String;

    .line 88
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 509
    new-instance v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 511
    const-class v2, Lo/ARouterGrouplending21;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 513
    new-instance v3, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 515
    new-instance v4, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 511
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 88
    iput-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->i:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 3110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4088
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ARouterGrouplending21;

    .line 5088
    iget-object p0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ARouterGrouplending21;

    .line 6055
    iget-object p0, p0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    .line 3111
    invoke-virtual {p1, p0}, Lo/ARouterGrouplending21;->c(Lcom/binance/c2c/pojo/FiatPostAdsBean;)V

    .line 3113
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;Lo/setNoTitle;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    if-eqz p1, :cond_52

    .line 30190
    invoke-virtual/range {p1 .. p1}, Lo/setNoTitle;->c()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const-string v2, "null"

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 31088
    iget-object v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 32055
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_0

    .line 30191
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lo/setNoTitle;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 33088
    iget-object v6, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ARouterGrouplending21;

    .line 34055
    iget-object v6, v6, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v6, :cond_1

    .line 30191
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_2

    .line 35008
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v6, v4

    .line 30191
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 37088
    :cond_3
    iget-object v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 38055
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_7

    .line 39088
    iget-object v6, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ARouterGrouplending21;

    .line 40060
    iget-object v6, v6, Lo/ARouterGrouplending21;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v6, :cond_4

    .line 30192
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v5

    .line 30516
    :goto_2
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 41088
    iget-object v6, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ARouterGrouplending21;

    .line 42060
    iget-object v6, v6, Lo/ARouterGrouplending21;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v6, :cond_6

    .line 30193
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 30195
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lo/setNoTitle;->c()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v6, v5

    .line 30192
    :goto_3
    invoke-virtual {v1, v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setAsset(Ljava/lang/String;)V

    .line 43088
    :cond_7
    iget-object v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 44055
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_8

    .line 30200
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAssetsList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 30201
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lo/setNoTitle;->c()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Iterable;

    .line 30517
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 45088
    iget-object v7, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ARouterGrouplending21;

    .line 46055
    iget-object v7, v7, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v7, :cond_9

    .line 30202
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAssetsList()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v8, Lcom/binance/c2c/pojo/FiatAdsCurrencyBean;

    invoke-direct {v8}, Lcom/binance/c2c/pojo/FiatAdsCurrencyBean;-><init>()V

    .line 47088
    iget-object v9, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/ARouterGrouplending21;

    .line 48055
    iget-object v9, v9, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v9, :cond_a

    .line 30203
    invoke-virtual {v9}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_a
    move-object v9, v5

    :goto_5
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/binance/c2c/pojo/FiatAdsCurrencyBean;->setSelect(Z)V

    .line 30204
    invoke-virtual {v8, v6}, Lcom/binance/c2c/pojo/FiatAdsCurrencyBean;->setCurrencyName(Ljava/lang/String;)V

    .line 30202
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 49088
    :cond_b
    iget-object v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 50055
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_c

    .line 30210
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 30211
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lo/setNoTitle;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1b

    check-cast v1, Ljava/lang/Iterable;

    .line 30519
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 51088
    iget-object v7, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ARouterGrouplending21;

    .line 51056
    iget-object v7, v7, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v7, :cond_e

    .line 30212
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_e
    move-object v7, v5

    :goto_7
    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_19

    .line 30213
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lo/setNoTitle;->a()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 51090
    iget-object v8, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/ARouterGrouplending21;

    .line 51063
    iget-object v8, v8, Lo/ARouterGrouplending21;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v8, :cond_10

    .line 30213
    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_10
    move-object v8, v5

    :goto_8
    if-nez v8, :cond_11

    .line 51012
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v8, v4

    .line 30213
    :cond_11
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_9

    :cond_12
    move-object v7, v5

    .line 51094
    :goto_9
    iget-object v8, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/ARouterGrouplending21;

    .line 51062
    iget-object v8, v8, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v8, :cond_16

    .line 51096
    iget-object v9, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/ARouterGrouplending21;

    .line 51069
    iget-object v9, v9, Lo/ARouterGrouplending21;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v9, :cond_13

    .line 30214
    invoke-virtual {v9}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_13
    move-object v9, v5

    .line 30520
    :goto_a
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_15

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    .line 30214
    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 51098
    iget-object v7, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ARouterGrouplending21;

    .line 51071
    iget-object v7, v7, Lo/ARouterGrouplending21;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v7, :cond_14

    .line 30215
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_14
    move-object v7, v5

    goto :goto_b

    :cond_15
    move-object v7, v6

    .line 30214
    :goto_b
    invoke-virtual {v8, v7}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setFiatUnit(Ljava/lang/String;)V

    .line 51100
    :cond_16
    iget-object v7, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ARouterGrouplending21;

    .line 51178
    iget-object v7, v7, Lo/ARouterGrouplending21;->k:Lo/MeasurePassDelegateremeasure12;

    .line 51102
    iget-object v8, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/ARouterGrouplending21;

    .line 51070
    iget-object v8, v8, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v8, :cond_17

    .line 30219
    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_17
    move-object v8, v5

    :goto_c
    invoke-virtual {v7, v8}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51104
    iget-object v7, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ARouterGrouplending21;

    .line 30220
    iget-object v8, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->c:Ljava/lang/String;

    .line 51105
    iget-object v9, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/ARouterGrouplending21;

    .line 51073
    iget-object v9, v9, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v9, :cond_18

    .line 30220
    invoke-virtual {v9}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_18
    move-object v9, v5

    :goto_d
    iget-object v10, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v9, v10}, Lo/ARouterGrouplending21;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51107
    :cond_19
    iget-object v7, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ARouterGrouplending21;

    .line 51075
    iget-object v7, v7, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v7, :cond_d

    .line 30222
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatList()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, Lcom/binance/c2c/pojo/FiatAdsCurrencyBean;

    invoke-direct {v8}, Lcom/binance/c2c/pojo/FiatAdsCurrencyBean;-><init>()V

    .line 51109
    iget-object v9, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/ARouterGrouplending21;

    .line 51077
    iget-object v9, v9, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v9, :cond_1a

    .line 30223
    invoke-virtual {v9}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_1a
    move-object v9, v5

    :goto_e
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/binance/c2c/pojo/FiatAdsCurrencyBean;->setSelect(Z)V

    .line 30224
    invoke-virtual {v8, v6}, Lcom/binance/c2c/pojo/FiatAdsCurrencyBean;->setCurrencyName(Ljava/lang/String;)V

    .line 30222
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 51111
    :cond_1b
    iget-object v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51079
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_1c

    .line 30230
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAssetsList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1c

    check-cast v1, Ljava/lang/Iterable;

    .line 30522
    new-instance v6, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity$DropdropElements3;

    invoke-direct {v6}, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity$DropdropElements3;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto :goto_f

    :cond_1c
    move-object v1, v5

    .line 51113
    :goto_f
    iget-object v6, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ARouterGrouplending21;

    .line 51081
    iget-object v6, v6, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v6, :cond_1d

    .line 30234
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatList()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1d

    check-cast v6, Ljava/lang/Iterable;

    .line 30523
    new-instance v7, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity$DropdropElements1;

    invoke-direct {v7}, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity$DropdropElements1;-><init>()V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    goto :goto_10

    :cond_1d
    move-object v6, v5

    .line 51115
    :goto_10
    iget-object v7, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ARouterGrouplending21;

    .line 51083
    iget-object v7, v7, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v7, :cond_1e

    .line 30238
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAssetsList()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 51117
    :cond_1e
    iget-object v7, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ARouterGrouplending21;

    .line 51085
    iget-object v7, v7, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v7, :cond_1f

    .line 30239
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAssetsList()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_1f

    if-eqz v1, :cond_51

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51119
    :cond_1f
    iget-object v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51087
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_20

    .line 30241
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 51121
    :cond_20
    iget-object v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51089
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_21

    .line 30242
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_21

    if-eqz v6, :cond_51

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51123
    :cond_21
    iget-object v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51091
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_22

    .line 30244
    invoke-virtual/range {p1 .. p1}, Lo/setNoTitle;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMAssetLists(Ljava/util/ArrayList;)V

    .line 51125
    :cond_22
    iget-object v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51093
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_23

    .line 30245
    invoke-virtual/range {p1 .. p1}, Lo/setNoTitle;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMFiatLists(Ljava/util/ArrayList;)V

    .line 51127
    :cond_23
    iget-object v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51095
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_24

    .line 30246
    invoke-virtual/range {p1 .. p1}, Lo/setNoTitle;->b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setTradeTypeList(Ljava/util/ArrayList;)V

    .line 51129
    :cond_24
    iget-object v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51097
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_25

    .line 30247
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_25
    move-object v1, v5

    :goto_11
    if-nez v1, :cond_2b

    .line 51131
    iget-object v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51099
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_2b

    .line 51133
    iget-object v6, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ARouterGrouplending21;

    .line 51106
    iget-object v6, v6, Lo/ARouterGrouplending21;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v6, :cond_26

    .line 30249
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_26
    move-object v6, v5

    .line 30524
    :goto_12
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_28

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_28

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    .line 51135
    iget-object v6, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ARouterGrouplending21;

    .line 51108
    iget-object v6, v6, Lo/ARouterGrouplending21;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v6, :cond_27

    .line 30249
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_27
    move-object v6, v5

    goto :goto_13

    .line 30250
    :cond_28
    invoke-virtual/range {p1 .. p1}, Lo/setNoTitle;->b()Ljava/util/ArrayList;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_29

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_29

    invoke-virtual/range {p1 .. p1}, Lo/setNoTitle;->b()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2a

    :cond_29
    const-string v6, "BUY"

    .line 30248
    :cond_2a
    :goto_13
    invoke-virtual {v1, v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setTradeType(Ljava/lang/String;)V

    .line 51137
    :cond_2b
    iget-object v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51105
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v6, 0x1

    if-eqz v1, :cond_2f

    .line 51139
    iget-object v7, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ARouterGrouplending21;

    .line 51112
    iget-object v7, v7, Lo/ARouterGrouplending21;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v7, :cond_2c

    .line 30254
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_14

    :cond_2c
    move-object v7, v5

    :goto_14
    if-eqz v7, :cond_2e

    .line 51141
    iget-object v7, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ARouterGrouplending21;

    .line 51114
    iget-object v7, v7, Lo/ARouterGrouplending21;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v7, :cond_2d

    .line 30255
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_15

    :cond_2d
    move-object v7, v5

    goto :goto_15

    .line 30257
    :cond_2e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 30254
    :goto_15
    invoke-virtual {v1, v7}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setPriceType(Ljava/lang/Integer;)V

    .line 51143
    :cond_2f
    iget-object v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51111
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_35

    .line 51145
    iget-object v7, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ARouterGrouplending21;

    .line 51118
    iget-object v7, v7, Lo/ARouterGrouplending21;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v7, :cond_30

    .line 30259
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPrice()Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_30
    move-object v7, v5

    :goto_16
    if-eqz v7, :cond_32

    .line 51147
    iget-object v7, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ARouterGrouplending21;

    .line 51120
    iget-object v7, v7, Lo/ARouterGrouplending21;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v7, :cond_31

    .line 30260
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPrice()Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :cond_31
    move-object v7, v5

    goto :goto_17

    .line 30261
    :cond_32
    iget-object v7, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->c:Ljava/lang/String;

    const-string v8, "fiat_trade"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    .line 51149
    iget-object v7, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ARouterGrouplending21;

    .line 51117
    iget-object v7, v7, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v7, :cond_33

    .line 30262
    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v7, v8}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMCurrencyFixedPrice(Ljava/math/BigDecimal;)V

    .line 30263
    :cond_33
    const-string v7, "1"

    goto :goto_17

    :cond_34
    move-object v7, v4

    .line 30259
    :goto_17
    invoke-virtual {v1, v7}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setPrice(Ljava/lang/String;)V

    .line 51151
    :cond_35
    iget-object v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51119
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_39

    .line 51153
    iget-object v7, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ARouterGrouplending21;

    .line 51126
    iget-object v7, v7, Lo/ARouterGrouplending21;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v7, :cond_36

    .line 30267
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceFloatingRatio()Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    :cond_36
    move-object v7, v5

    .line 30525
    :goto_18
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_38

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_38

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 51155
    iget-object v2, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ARouterGrouplending21;

    .line 51128
    iget-object v2, v2, Lo/ARouterGrouplending21;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_37

    .line 30268
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceFloatingRatio()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_37
    move-object v2, v5

    goto :goto_19

    .line 30270
    :cond_38
    const-string v2, "100"

    .line 30267
    :goto_19
    invoke-virtual {v1, v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setPriceFloatingRatio(Ljava/lang/String;)V

    .line 51157
    :cond_39
    iget-object v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51125
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v2, 0x2

    if-eqz v1, :cond_3d

    .line 51159
    iget-object v7, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ARouterGrouplending21;

    .line 51132
    iget-object v7, v7, Lo/ARouterGrouplending21;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v7, :cond_3a

    .line 30273
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1a

    :cond_3a
    move-object v7, v5

    :goto_1a
    if-eqz v7, :cond_3c

    .line 51161
    iget-object v7, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ARouterGrouplending21;

    .line 51134
    iget-object v7, v7, Lo/ARouterGrouplending21;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v7, :cond_3b

    .line 30274
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1b

    :cond_3b
    move-object v7, v5

    goto :goto_1b

    .line 30276
    :cond_3c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 30273
    :goto_1b
    invoke-virtual {v1, v7}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMPriceScale(Ljava/lang/Integer;)V

    .line 51163
    :cond_3d
    iget-object v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51131
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_3e

    .line 30280
    invoke-virtual/range {p1 .. p1}, Lo/setNoTitle;->d()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setConfigTradeMethods(Ljava/util/ArrayList;)V

    .line 51165
    :cond_3e
    iget-object v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51133
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_3f

    .line 30281
    iget-object v7, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setClassify(Ljava/lang/String;)V

    .line 51167
    :cond_3f
    iget-object v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51135
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_40

    .line 30283
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_40
    move-object v1, v5

    :goto_1c
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4a

    .line 51169
    iget-object v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51137
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_41

    .line 30284
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_41
    move-object v1, v5

    :goto_1d
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4a

    .line 51171
    iget-object v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51172
    iget-object v7, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ARouterGrouplending21;

    .line 51140
    iget-object v7, v7, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v7, :cond_42

    .line 30286
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_43

    :cond_42
    move-object v7, v4

    .line 51174
    :cond_43
    iget-object v8, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/ARouterGrouplending21;

    .line 51142
    iget-object v8, v8, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v8, :cond_44

    .line 30287
    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_45

    :cond_44
    move-object v8, v4

    .line 51176
    :cond_45
    iget-object v9, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/ARouterGrouplending21;

    .line 51144
    iget-object v9, v9, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v9, :cond_46

    .line 30288
    invoke-virtual {v9}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getClassify()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_47

    :cond_46
    move-object v9, v4

    .line 51178
    :cond_47
    iget-object v10, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/ARouterGrouplending21;

    .line 51146
    iget-object v10, v10, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v10, :cond_48

    .line 30289
    invoke-virtual {v10}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v5

    :cond_48
    if-nez v5, :cond_49

    move-object v5, v4

    .line 30285
    :cond_49
    invoke-virtual {v1, v7, v8, v9, v5}, Lo/ARouterGrouplending21;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51180
    :cond_4a
    iget-object v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 30292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v15, 0x8

    new-array v15, v15, [Ljava/lang/Integer;

    aput-object v5, v15, v3

    aput-object v7, v15, v6

    aput-object v8, v15, v2

    const/4 v5, 0x3

    aput-object v9, v15, v5

    aput-object v11, v15, v10

    const/4 v5, 0x5

    aput-object v12, v15, v5

    aput-object v14, v15, v13

    const/4 v5, 0x7

    aput-object v16, v15, v5

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 51278
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4b

    .line 51279
    iget-object v1, v1, Lo/ARouterGrouplending21;->E:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1, v5}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51182
    :cond_4b
    iget-object v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 30297
    invoke-virtual {v1}, Lo/ARouterGrouplending21;->a()V

    .line 51183
    iget-object v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 30298
    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 51289
    const-class v6, Lo/onMobileNumberOperatorResult;

    .line 51152
    sget-object v7, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v7, v6, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 51289
    check-cast v2, Lo/onMobileNumberOperatorResult;

    if-eqz v2, :cond_4c

    new-instance v3, Lo/ARouterGrouplending22;

    invoke-direct {v3, v1}, Lo/ARouterGrouplending22;-><init>(Lo/ARouterGrouplending21;)V

    const-string v1, "MARKET"

    invoke-virtual {v2, v5, v1, v3}, Lo/onMobileNumberOperatorResult;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51187
    :cond_4c
    iget-object v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 30299
    invoke-virtual {v1}, Lo/ARouterGrouplending21;->c()V

    .line 30300
    iget-object v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->c:Ljava/lang/String;

    const-string v2, "cash"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    .line 51188
    iget-object v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 30302
    iget-object v2, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->c:Ljava/lang/String;

    .line 51189
    iget-object v3, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ARouterGrouplending21;

    .line 51157
    iget-object v3, v3, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_4d

    .line 30303
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4e

    :cond_4d
    move-object v3, v4

    .line 51191
    :cond_4e
    iget-object v5, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ARouterGrouplending21;

    .line 51159
    iget-object v5, v5, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v5, :cond_50

    .line 30304
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4f

    goto :goto_1e

    :cond_4f
    move-object v4, v5

    .line 30301
    :cond_50
    :goto_1e
    invoke-virtual {v1, v2, v3, v4}, Lo/ARouterGrouplending21;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30307
    :cond_51
    const-string v1, "initAssetAndFiat"

    invoke-static {v0, v1}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 29164
    :cond_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 4

    .line 51305
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 51306
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 51310
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->b:Lo/setCurrentKeyboardTarget;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/setCurrentKeyboardTarget;->e:Lcom/binance/c2c/orderdetail/widget/step/AppealStepsView;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 51184
    iget-object v0, v0, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsView;->d:Lo/LifecycleExtKtwhenStateAtLeast1;

    if-eqz v0, :cond_3

    .line 51235
    iput v2, v0, Lo/LifecycleExtKtwhenStateAtLeast1;->d:I

    .line 51236
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 51311
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->b:Lo/setCurrentKeyboardTarget;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/setCurrentKeyboardTarget;->c:Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2, v3}, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->c(IZ)V

    .line 51312
    iget-object p0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->b:Lo/setCurrentKeyboardTarget;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lo/setCurrentKeyboardTarget;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 51313
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 0
    sget-object v1, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    move-object/from16 v5, p1

    invoke-static {v1, v5, v2, v3, v4}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1364
    iget-object v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->c:Ljava/lang/String;

    .line 1365
    const-string v2, "cash"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/{lang}/support/faq/how-to-post-cash-trade-advertisements-on-binance-p2p-app-fca8a35804f24cc5a15054e6c4265c4f"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1366
    :cond_0
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/{lang}/support/articles/360042084072"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v8, v1

    .line 1368
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfc

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 1371
    :cond_1
    iget-object v0, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->b:Lo/setCurrentKeyboardTarget;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/setCurrentKeyboardTarget;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-eq v0, v4, :cond_3

    .line 1375
    const-string v0, ""

    goto :goto_1

    .line 1374
    :cond_3
    const-string v0, "postAd3_btn_help"

    goto :goto_1

    .line 1373
    :cond_4
    const-string v0, "postAd2_btn_help"

    goto :goto_1

    .line 1372
    :cond_5
    const-string v0, "postAd1_btn_help"

    .line 1377
    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 2055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1380
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    .line 8096
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 8097
    iget-object p0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->g:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    invoke-static {p0, p1, v3, v3, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 8098
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;Lo/RouteWhiteListConverter;)Lkotlin/Unit;
    .locals 8

    .line 51668
    iget-boolean v0, p1, Lo/RouteWhiteListConverter;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    .line 51195
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51163
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_0

    .line 51224
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v4, ""

    if-nez v0, :cond_1

    .line 51117
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v0, v4

    .line 51199
    :cond_1
    iget-object v5, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ARouterGrouplending21;

    .line 51167
    iget-object v5, v5, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v5, :cond_2

    .line 51225
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_3

    .line 51121
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v4

    .line 51203
    :cond_3
    iget-object v6, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ARouterGrouplending21;

    .line 51171
    iget-object v6, v6, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v6, :cond_4

    .line 51226
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    if-nez v6, :cond_5

    .line 51125
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_3

    :cond_5
    move-object v4, v6

    .line 51207
    :goto_3
    iget-object v6, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ARouterGrouplending21;

    .line 51175
    iget-object v6, v6, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v6, :cond_6

    .line 51227
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPriceType()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 51223
    :goto_4
    const-string v7, "c2c_metrics_v1_ad_post_response_success"

    invoke-static {v7, v0, v5, v4, v6}, Lo/ARouterProviderswalletwithdrawalinternal;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51228
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v1, v3, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 51230
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/setRegisterDay;

    invoke-direct {v1}, Lo/setRegisterDay;-><init>()V

    .line 51165
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 51210
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51178
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_7

    .line 51687
    iget-object p1, p1, Lo/RouteWhiteListConverter;->d:Ljava/lang/String;

    .line 51231
    invoke-virtual {v0, p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setAdsNo(Ljava/lang/String;)V

    .line 51232
    :cond_7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 51213
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51181
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    .line 51233
    check-cast v0, Ljava/io/Serializable;

    const-string v1, "postAdsSuccessKey"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51234
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/ads/post/success"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51235
    const-string v1, "bundle"

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->c(Ljava/lang/String;Landroid/os/Bundle;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 51236
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 51238
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_8
    if-nez v0, :cond_11

    .line 51241
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v1, v3, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 51691
    iget-object v0, p1, Lo/RouteWhiteListConverter;->e:Ljava/lang/Throwable;

    .line 51242
    instance-of v0, v0, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_10

    .line 51692
    iget-object v0, p1, Lo/RouteWhiteListConverter;->e:Ljava/lang/Throwable;

    .line 51243
    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    .line 51244
    const-string v1, "083909"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 51245
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->b:Lo/setCurrentKeyboardTarget;

    if-nez p1, :cond_9

    move-object p1, v2

    :cond_9
    iget-object p1, p1, Lo/setCurrentKeyboardTarget;->e:Lcom/binance/c2c/orderdetail/widget/step/AppealStepsView;

    .line 51175
    iget-object p1, p1, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsView;->d:Lo/LifecycleExtKtwhenStateAtLeast1;

    const/4 v0, 0x2

    if-eqz p1, :cond_a

    .line 51226
    iput v0, p1, Lo/LifecycleExtKtwhenStateAtLeast1;->d:I

    .line 51227
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 51246
    :cond_a
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->b:Lo/setCurrentKeyboardTarget;

    if-nez p1, :cond_b

    move-object p1, v2

    :cond_b
    iget-object p1, p1, Lo/setCurrentKeyboardTarget;->c:Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;

    invoke-virtual {p1, v0, v3}, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->c(IZ)V

    .line 51247
    iget-object p0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->b:Lo/setCurrentKeyboardTarget;

    if-nez p0, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, p0

    :goto_5
    iget-object p0, v2, Lo/setCurrentKeyboardTarget;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 51250
    sget-object p0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {v3}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d(Z)V

    goto :goto_6

    .line 51252
    :cond_d
    const-string v1, "084272"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 51219
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ARouterGrouplending21;

    .line 51187
    iget-object p1, p1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p1, :cond_e

    .line 51253
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setOnlineNow(Ljava/lang/Boolean;)V

    .line 51221
    :cond_e
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ARouterGrouplending21;

    .line 51222
    iget-object p0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ARouterGrouplending21;

    .line 51190
    iget-object p0, p0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    .line 51254
    invoke-virtual {p1, p0}, Lo/ARouterGrouplending21;->c(Lcom/binance/c2c/pojo/FiatPostAdsBean;)V

    goto :goto_6

    .line 51257
    :cond_f
    iget-object p0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->g:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_10

    .line 51700
    iget-object p1, p1, Lo/RouteWhiteListConverter;->e:Ljava/lang/Throwable;

    const/4 v0, 0x6

    .line 51257
    invoke-static {p0, p1, v2, v2, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 51263
    :cond_10
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51221
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final c()V
    .locals 5

    .line 438
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 439
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150a74

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 440
    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 438
    new-instance v3, Lo/isShownOrQueued;

    const v4, 0x7f081729

    invoke-direct {v3, v0, v1, v4, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 441
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150a75

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 442
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f150a73

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 443
    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151dae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 442
    invoke-virtual {v3, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 445
    new-instance v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity$DropdropElements4;

    invoke-direct {v0, v3, p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity$DropdropElements4;-><init>(Lo/isShownOrQueued;Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 51639
    invoke-virtual {v3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 51441
    iput-object v0, v3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_2
    return-void
.end method

.method public static synthetic d(Lo/BaseAppFragmentWithComponents;)Lkotlin/Unit;
    .locals 2

    if-eqz p0, :cond_0

    .line 28614
    iget-object v0, p0, Lo/BaseAppFragmentWithComponents;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27179
    :goto_0
    const-string v1, "SHARED_INVENTORY_TIP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27180
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-virtual {p0}, Lo/BaseAppFragmentWithComponents;->e()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {v0, p0}, Lo/setConnectTimeout;->j(Lo/getSearchInputEditView;Z)Landroid/content/SharedPreferences$Editor;

    .line 27182
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7361
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->c()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 5

    .line 10088
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ARouterGrouplending21;

    .line 11055
    iget-object p1, p1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 9102
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, ""

    if-nez p1, :cond_1

    .line 12008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object p1, v1

    .line 14088
    :cond_1
    iget-object v2, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ARouterGrouplending21;

    .line 15055
    iget-object v2, v2, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v2, :cond_2

    .line 9103
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_3

    .line 16008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v1

    .line 18088
    :cond_3
    iget-object v3, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ARouterGrouplending21;

    .line 19055
    iget-object v3, v3, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_4

    .line 9104
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    .line 20008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_2

    :cond_5
    move-object v1, v0

    .line 22088
    :goto_2
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 23055
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 9105
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPriceType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    const/4 v3, 0x1

    .line 9101
    :cond_7
    :goto_3
    const-string v0, "c2c_metrics_v1_ad_post_api_request"

    invoke-static {v0, p1, v2, v1, v3}, Lo/ARouterProviderswalletwithdrawalinternal;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24088
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ARouterGrouplending21;

    .line 25088
    iget-object p0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ARouterGrouplending21;

    .line 26055
    iget-object p0, p0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    .line 9106
    invoke-virtual {p1, p0}, Lo/ARouterGrouplending21;->c(Lcom/binance/c2c/pojo/FiatPostAdsBean;)V

    .line 9107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 310
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/setCurrentKeyboardTarget;->inflate(Landroid/view/LayoutInflater;)Lo/setCurrentKeyboardTarget;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->b:Lo/setCurrentKeyboardTarget;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51208
    :cond_0
    iget-object v0, v0, Lo/setCurrentKeyboardTarget;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 311
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->e:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->f:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 459
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x10

    .line 480
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 471
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 479
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const-string v3, "bundle_data"

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    if-eqz p3, :cond_0

    .line 488
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    instance-of p3, p1, Ljava/util/List;

    if-eqz p3, :cond_1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_15

    .line 490
    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 51224
    const-string v6, "azInstant"

    invoke-static {v5, v6, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v3

    :cond_4
    if-eqz v4, :cond_6

    .line 51232
    iget-object p3, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/ARouterGrouplending21;

    .line 51200
    iget-object p3, p3, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p3, :cond_5

    .line 492
    invoke-virtual {p3, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setSafePayment(Ljava/lang/Boolean;)V

    .line 51234
    :cond_5
    iget-object p3, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/ARouterGrouplending21;

    .line 51202
    iget-object p3, p3, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p3, :cond_7

    .line 493
    invoke-virtual {p3, v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setSafePaymentEnable(Ljava/lang/Boolean;)V

    goto :goto_3

    .line 51236
    :cond_6
    iget-object p3, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/ARouterGrouplending21;

    .line 51204
    iget-object p3, p3, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p3, :cond_7

    .line 495
    invoke-virtual {p3, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setSafePaymentEnable(Ljava/lang/Boolean;)V

    .line 51238
    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/ARouterGrouplending21;

    .line 51172
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 51337
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 51338
    iget-object p3, p3, Lo/ARouterGrouplending21;->E:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p3, p2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51241
    :cond_8
    iget-object p2, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ARouterGrouplending21;

    .line 51335
    iget-object p2, p2, Lo/ARouterGrouplending21;->C:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const/4 p1, 0x0

    if-eqz p3, :cond_9

    .line 468
    const-string v5, "C2C_AZ_PAYMENT"

    invoke-virtual {p3, v5, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v4

    .line 469
    :goto_4
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 51243
    iget-object v5, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ARouterGrouplending21;

    .line 51211
    iget-object v5, v5, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v5, :cond_a

    .line 470
    invoke-virtual {v5, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setSafePayment(Ljava/lang/Boolean;)V

    .line 51245
    :cond_a
    iget-object v1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending21;

    .line 51213
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_b

    .line 471
    invoke-virtual {v1, v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setSafePaymentEnable(Ljava/lang/Boolean;)V

    .line 51247
    :cond_b
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    const/16 v1, 0x9

    .line 472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Integer;

    aput-object p2, v5, p1

    aput-object v1, v5, v2

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 51345
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    .line 51346
    iget-object p2, v0, Lo/ARouterGrouplending21;->E:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_c
    if-eqz p3, :cond_d

    .line 474
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_5

    :cond_d
    move-object p1, v4

    :goto_5
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_e

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    :cond_e
    if-eqz v4, :cond_15

    .line 51249
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ARouterGrouplending21;

    .line 51343
    iget-object p1, p1, Lo/ARouterGrouplending21;->C:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 51251
    :cond_f
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51219
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_10

    .line 479
    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setSafePaymentEnable(Ljava/lang/Boolean;)V

    .line 51253
    :cond_10
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51187
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 51352
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 51353
    iget-object v0, v0, Lo/ARouterGrouplending21;->E:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_11
    if-eqz p3, :cond_12

    .line 481
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_6

    :cond_12
    move-object p2, v4

    :goto_6
    instance-of p3, p2, Ljava/util/List;

    if-eqz p3, :cond_13

    move-object v4, p2

    check-cast v4, Ljava/util/List;

    :cond_13
    if-eqz v4, :cond_15

    .line 51256
    iget-object p2, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ARouterGrouplending21;

    .line 51346
    iget-object p2, p2, Lo/ARouterGrouplending21;->D:Lo/MeasurePassDelegateremeasure12;

    new-instance p3, Lo/ARouterGrouplending21$DemoFundsParentComponent;

    invoke-direct {p3, p1, v4}, Lo/ARouterGrouplending21$DemoFundsParentComponent;-><init>(ZLjava/util/List;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    if-eqz p3, :cond_14

    .line 462
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/binance/c2c/pojo/FiatStoreWrapper;

    :cond_14
    if-eqz v4, :cond_15

    .line 463
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatStoreWrapper;->getFiatStoreData()Lcom/binance/c2c/pojo/FiatStoreData;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 51258
    iget-object p2, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ARouterGrouplending21;

    .line 51344
    iget-object p2, p2, Lo/ARouterGrouplending21;->v:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackPressed()V
    .locals 0

    .line 434
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->c()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.c2c.advertisement.post.FiatAdsPostActivity\",\"api\":[\"/bapi/c2c/v1/private/c2c/trade-rule/adv-rules\"],\"lcpMethod\":[\"initAssetAndFiat\"],\"desc\":\"p2p \u53d1\u5e03\u5e7f\u544a\u9875\u9762\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 397
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 398
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 400
    const-string v0, "bundle_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/FiatStoreData;

    if-eqz p1, :cond_0

    .line 51260
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51346
    iget-object v0, v0, Lo/ARouterGrouplending21;->v:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 429
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onResume()V

    .line 430
    const-class v0, Lo/collectLocationData;

    .line 51255
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 51302
    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51200
    instance-of v1, v0, Lo/setCryptoCurrency;

    if-eqz v1, :cond_0

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 51302
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    :cond_1
    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->e:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->f:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 10

    .line 315
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 316
    new-instance p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->g:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 51539
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->b:Lo/setCurrentKeyboardTarget;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/setCurrentKeyboardTarget;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/ARouterGroupdashboard2;

    invoke-direct {v1, p0}, Lo/ARouterGroupdashboard2;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51541
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->b:Lo/setCurrentKeyboardTarget;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/setCurrentKeyboardTarget;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/ARouterGroupdashboard3;

    invoke-direct {v1, p0}, Lo/ARouterGroupdashboard3;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51560
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->b:Lo/setCurrentKeyboardTarget;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lo/setCurrentKeyboardTarget;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0x2e7b33

    const-string v4, "fiat_trade"

    const-string v5, "cash"

    if-eq v2, v3, :cond_4

    const v3, 0x597c48d

    if-eq v2, v3, :cond_3

    const v3, 0x22adc81b

    if-ne v2, v3, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 51563
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1505f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 51560
    :cond_3
    const-string v2, "block"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 51561
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150535

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 51560
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 51564
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150538

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 51562
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1510ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51564
    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    .line 51560
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51566
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->b:Lo/setCurrentKeyboardTarget;

    if-nez p1, :cond_7

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lo/setCurrentKeyboardTarget;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo3;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const/16 v1, 0x8

    .line 51704
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->i:Ljava/util/List;

    .line 322
    iget-object v1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->c:Ljava/lang/String;

    .line 323
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 324
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1510ba

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1510bd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 326
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1510c0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 328
    :cond_9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 329
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1510bb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1510be

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 331
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1510c1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 334
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1510b9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1510bc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1510bf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/util/Collection;

    .line 321
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 340
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->b:Lo/setCurrentKeyboardTarget;

    if-nez p1, :cond_b

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lo/setCurrentKeyboardTarget;->c:Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;

    iget-object v1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->i:Ljava/util/List;

    .line 51261
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v4, :cond_e

    .line 51262
    iget-object v3, p1, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51263
    :cond_c
    iget-object v3, p1, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51264
    :cond_d
    iget-object p1, p1, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    :cond_e
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->b:Lo/setCurrentKeyboardTarget;

    if-nez p1, :cond_f

    move-object p1, v0

    :cond_f
    iget-object p1, p1, Lo/setCurrentKeyboardTarget;->e:Lcom/binance/c2c/orderdetail/widget/step/AppealStepsView;

    .line 51226
    iget-object p1, p1, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsView;->d:Lo/LifecycleExtKtwhenStateAtLeast1;

    if-eqz p1, :cond_10

    .line 51277
    iput v6, p1, Lo/LifecycleExtKtwhenStateAtLeast1;->d:I

    .line 51278
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 342
    :cond_10
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->b:Lo/setCurrentKeyboardTarget;

    if-nez p1, :cond_11

    move-object p1, v0

    :cond_11
    iget-object p1, p1, Lo/setCurrentKeyboardTarget;->c:Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;

    invoke-virtual {p1, v6, v6}, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->c(IZ)V

    .line 345
    new-instance p1, Lo/getDelta;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v1}, Lo/getDelta;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 347
    sget-object v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->Companion:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$Companion;

    iget-object v3, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v7}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$Companion;->b(Ljava/lang/String;ILjava/lang/String;)Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    move-result-object v1

    .line 348
    sget-object v3, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->Companion:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$Companion;

    iget-object v7, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->d:Ljava/lang/String;

    invoke-virtual {v3, v7, v6, v8}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$Companion;->b(Ljava/lang/String;ILjava/lang/String;)Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    move-result-object v3

    .line 349
    sget-object v7, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->Companion:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$Companion;

    iget-object v8, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v5, v9}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$Companion;->b(Ljava/lang/String;ILjava/lang/String;)Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    move-result-object v7

    new-array v4, v4, [Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    aput-object v1, v4, v2

    aput-object v3, v4, v6

    aput-object v7, v4, v5

    .line 347
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 346
    invoke-virtual {p1, v1}, Lo/getDelta;->b(Ljava/util/List;)V

    .line 345
    iput-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->n:Lo/getDelta;

    .line 352
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->b:Lo/setCurrentKeyboardTarget;

    if-nez p1, :cond_12

    goto :goto_3

    :cond_12
    move-object v0, p1

    :goto_3
    iget-object p1, v0, Lo/setCurrentKeyboardTarget;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 353
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 354
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->n:Lo/getDelta;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 355
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 356
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 93
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 51270
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 95
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity$DropdropElements2;

    new-instance v3, Lo/ARouterGroupcontent3;

    invoke-direct {v3, p0}, Lo/ARouterGroupcontent3;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51271
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51304
    iget-object v0, v0, Lo/ARouterGrouplending21;->g:Lo/MeasurePassDelegateremeasure12;

    .line 100
    new-instance v2, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity$DropdropElements2;

    new-instance v3, Lo/ARouterGroupconvert1;

    invoke-direct {v3, p0}, Lo/ARouterGroupconvert1;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51273
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51300
    iget-object v0, v0, Lo/ARouterGrouplending21;->A:Lo/MeasurePassDelegateremeasure12;

    .line 109
    new-instance v2, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity$DropdropElements2;

    new-instance v3, Lo/ARouterGroupconvert2;

    invoke-direct {v3, p0}, Lo/ARouterGroupconvert2;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51275
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51313
    iget-object v0, v0, Lo/ARouterGrouplending21;->x:Lo/MeasurePassDelegateremeasure12;

    .line 115
    new-instance v2, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity$DropdropElements2;

    new-instance v3, Lo/ARouterGroupcontent8;

    invoke-direct {v3, p0}, Lo/ARouterGroupcontent8;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51277
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51259
    iget-object v0, v0, Lo/ARouterGrouplending21;->l:Lo/MeasurePassDelegateremeasure12;

    .line 160
    new-instance v2, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity$DropdropElements2;

    new-instance v3, Lo/ARouterGroupcontent9;

    invoke-direct {v3, p0}, Lo/ARouterGroupcontent9;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51279
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51245
    iget-object v0, v0, Lo/ARouterGrouplending21;->u:Lo/MeasurePassDelegateremeasure12;

    .line 166
    new-instance v2, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity$DropdropElements2;

    new-instance v3, Lo/ARouterGroupconvert;

    invoke-direct {v3, p0}, Lo/ARouterGroupconvert;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51281
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51906
    iget-object v0, v0, Lo/ARouterGrouplending21;->f:Lo/MeasurePassDelegateremeasure12;

    .line 178
    new-instance v2, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity$DropdropElements2;

    new-instance v3, Lo/ARouterGroupdashboard1;

    invoke-direct {v3}, Lo/ARouterGroupdashboard1;-><init>()V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 406
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->d:Ljava/lang/String;

    .line 528
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "null"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 51283
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ARouterGrouplending21;

    .line 51251
    iget-object p1, p1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 407
    invoke-virtual {p1, v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setDuplicationAdv(Z)V

    .line 51285
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ARouterGrouplending21;

    .line 408
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/ARouterGrouplending21;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 51286
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ARouterGrouplending21;

    .line 410
    invoke-virtual {p1}, Lo/ARouterGrouplending21;->i()V

    .line 412
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->a:Ljava/lang/String;

    .line 529
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 51287
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ARouterGrouplending21;

    .line 51255
    iget-object p1, p1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p1, :cond_2

    .line 413
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setTradeType(Ljava/lang/String;)V

    .line 51289
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ARouterGrouplending21;

    .line 415
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lo/ARouterGrouplending21;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51290
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ARouterGrouplending21;

    .line 416
    invoke-virtual {p1}, Lo/ARouterGrouplending21;->d()V

    .line 418
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->c:Ljava/lang/String;

    const-string v0, "cash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 51291
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ARouterGrouplending21;

    .line 419
    invoke-virtual {p1}, Lo/ARouterGrouplending21;->e()V

    .line 422
    :cond_3
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setConnectTimeout;->o(Lo/getSearchInputEditView;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 51292
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ARouterGrouplending21;

    .line 423
    const-string v0, "SHARED_INVENTORY_TIP"

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1}, Lo/ARouterGrouplending21;->b(Lo/ARouterGrouplending21;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 425
    :cond_4
    sget-object p1, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;->Companion:Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion;->c(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
