.class public abstract Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;
.super Lcom/binance/base/activity/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 32\u00020\u0001:\u00013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0012\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0018*\u00020,H\u0004J\u001b\u0010-\u001a\u0004\u0018\u00010\u000b*\u00020,2\u0006\u0010.\u001a\u00020\u0012H\u0004\u00a2\u0006\u0002\u0010/J\u000e\u00100\u001a\u0004\u0018\u000101*\u00020,H\u0004J\u0008\u00102\u001a\u00020\u0012H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\rR \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0018X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001d\u001a\u00020\u001e8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R*\u0010#\u001a\u0012\u0012\u0004\u0012\u00020%0$j\u0008\u0012\u0004\u0012\u00020%`&X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u00064"
    }
    d2 = {
        "Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;",
        "Lcom/binance/base/activity/BaseMvvmActivity;",
        "<init>",
        "()V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "hasToolbar",
        "",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "getStatusBarColor",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "sensorsEnable",
        "getSensorsEnable",
        "historyList",
        "",
        "getHistoryList",
        "()Ljava/util/List;",
        "setHistoryList",
        "(Ljava/util/List;)V",
        "viewModel",
        "Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel;",
        "getViewModel",
        "()Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "displayAssetList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/dev/pay/main/uimodel/UIAsset;",
        "Lkotlin/collections/ArrayList;",
        "getDisplayAssetList",
        "()Ljava/util/ArrayList;",
        "setDisplayAssetList",
        "(Ljava/util/ArrayList;)V",
        "getHistory",
        "Lcom/ssbn/hydrogen/storage/shared/StorageManager;",
        "addHistory",
        "history",
        "(Lcom/ssbn/hydrogen/storage/shared/StorageManager;Ljava/lang/String;)Ljava/lang/Boolean;",
        "clearHistory",
        "Landroid/content/SharedPreferences$Editor;",
        "buildKey",
        "Companion",
        "payment-internal_release"
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
.field public static final Companion:Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity$DemoFundsParentComponent;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/dev/pay/main/uimodel/UIAsset;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final g:Z

.field private final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->Companion:Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 13
    invoke-direct {p0}, Lcom/binance/base/activity/BaseMvvmActivity;-><init>()V

    const v0, 0x7f0e0fd1

    .line 31
    iput v0, p0, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->b:I

    .line 35
    const-string v0, "app_view_send_select_currency_page"

    iput-object v0, p0, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->g:Z

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->a:Ljava/util/List;

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 64
    new-instance v1, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 66
    const-class v2, Lo/getIconURL;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 68
    new-instance v3, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 70
    new-instance v4, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 66
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 39
    iput-object v0, p0, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->i:Lkotlin/Lazy;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 4

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra-source"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 54
    const-string v0, "crypto_box"

    goto :goto_0

    :cond_0
    const-string v0, "send"

    .line 55
    :goto_0
    const-string v1, "choose_coin_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "choose_coin_from_balance_history_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Lo/getIconURL;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIconURL;

    return-object v0
.end method

.method public final c(Lo/getSearchInputEditView;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 3013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51
    invoke-direct {p0}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->e()Ljava/lang/String;

    move-result-object v0

    .line 4171
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/dev/pay/main/uimodel/UIAsset;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d(Lo/getSearchInputEditView;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSearchInputEditView;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 42
    invoke-direct {p0}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->e()Ljava/lang/String;

    move-result-object v0

    .line 6044
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v1, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    .line 42
    :goto_1
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    .line 43
    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 43
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 73
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 43
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 77
    :cond_4
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->a:Ljava/util/List;

    return-void
.end method

.method protected final e(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 10

    .line 45
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->d(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 45
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 79
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 78
    check-cast v1, Ljava/util/Collection;

    .line 45
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 48
    invoke-direct {p0}, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->e()Ljava/lang/String;

    move-result-object p2

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2022
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public getHasToolbar()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->c:Z

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->b:I

    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getSensorsEnable()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->g:Z

    return v0
.end method

.method public getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public setHasToolbar(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->c:Z

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/binance/dev/pay/choosecoin/BaseChooseCoinActivity;->b:I

    return-void
.end method
