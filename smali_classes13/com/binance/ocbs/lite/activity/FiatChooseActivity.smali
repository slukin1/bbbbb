.class public final Lcom/binance/ocbs/lite/activity/FiatChooseActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0015\u0010\u000e\u001a\u00020%8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010&R\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008$\u0010&R\u0017\u0010(\u001a\u0004\u0018\u00010\'8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010&"
    }
    d2 = {
        "Lcom/binance/ocbs/lite/activity/FiatChooseActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
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
        "c",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "d",
        "",
        "e",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "b",
        "",
        "g",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "a",
        "Lo/EternalPaysafeDialogstateChange181;",
        "Lkotlin/Lazy;",
        "Lcom/binance/ocbs/lite/ext/paychannel/LiteTradePairBean;",
        "f"
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
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private c:Z

.field private final d:Lkotlin/Lazy;

.field private e:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const v0, 0x7f0e0f49

    .line 21
    iput v0, p0, Lcom/binance/ocbs/lite/activity/FiatChooseActivity;->e:I

    .line 23
    const-class v0, Lcom/binance/ocbs/lite/activity/FiatChooseActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/lite/activity/FiatChooseActivity;->g:Ljava/lang/String;

    .line 25
    new-instance v0, Lo/ComplianceDialogspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/ComplianceDialogspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/ocbs/lite/activity/FiatChooseActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/lite/activity/FiatChooseActivity;->b:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lo/ComplianceDialogspecialinlinedviewModelsdefault4;

    invoke-direct {v0, p0}, Lo/ComplianceDialogspecialinlinedviewModelsdefault4;-><init>(Lcom/binance/ocbs/lite/activity/FiatChooseActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/lite/activity/FiatChooseActivity;->a:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lo/ComplianceDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/ComplianceDialogspecialinlinedviewModelsdefault3;-><init>(Lcom/binance/ocbs/lite/activity/FiatChooseActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/lite/activity/FiatChooseActivity;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/lite/activity/FiatChooseActivity;)Ljava/lang/String;
    .locals 1

    .line 3031
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "fiatCode"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/lite/activity/FiatChooseActivity;)Lo/EternalPaysafeDialogstateChange181;
    .locals 0

    .line 1025
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/EternalPaysafeDialogstateChange181;->inflate(Landroid/view/LayoutInflater;)Lo/EternalPaysafeDialogstateChange181;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/lite/activity/FiatChooseActivity;)Lcom/binance/ocbs/lite/ext/paychannel/LiteTradePairBean;
    .locals 2

    .line 2035
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "fiatList"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/binance/ocbs/lite/ext/paychannel/LiteTradePairBean;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/binance/ocbs/lite/ext/paychannel/LiteTradePairBean;

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 4025
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/FiatChooseActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EternalPaysafeDialogstateChange181;

    .line 5031
    iget-object v0, v0, Lo/EternalPaysafeDialogstateChange181;->b:Landroid/widget/FrameLayout;

    .line 27
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/binance/ocbs/lite/activity/FiatChooseActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/binance/ocbs/lite/activity/FiatChooseActivity;->e:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/FiatChooseActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/binance/ocbs/lite/activity/FiatChooseActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/binance/ocbs/lite/activity/FiatChooseActivity;->e:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/binance/ocbs/lite/activity/FiatChooseActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p0

    .line 6030
    iget-object v1, v0, Lcom/binance/ocbs/lite/activity/FiatChooseActivity;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7034
    iget-object v2, v0, Lcom/binance/ocbs/lite/activity/FiatChooseActivity;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/ocbs/lite/ext/paychannel/LiteTradePairBean;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 44
    sget-object v3, Lcom/binance/ocbs/lite/dialog/LiteOcbsSelectFiatFragment;->Companion:Lcom/binance/ocbs/lite/dialog/LiteOcbsSelectFiatFragment$DropdropElements1;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v5, "KEY_EXTRA_TRADE_DIRECTION"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    new-instance v5, Lcom/binance/ocbs/pojos/LiteTradeCoin;

    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1fff

    const/16 v23, 0x0

    invoke-direct/range {v7 .. v23}, Lcom/binance/ocbs/pojos/LiteTradeCoin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v1}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->setAssetCode(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v5, Landroid/os/Parcelable;

    .line 46
    const-string v1, "KEY_EXTRA_SELECTED_FIAT_ASSET"

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    const-string v1, "key_trade_pair"

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    invoke-virtual {v3, v4}, Lcom/binance/ocbs/lite/dialog/LiteOcbsSelectFiatFragment$DropdropElements1;->c(Landroid/os/Bundle;)Lcom/binance/ocbs/lite/dialog/LiteOcbsSelectFiatFragment;

    move-result-object v1

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 8753
    new-instance v3, Lo/PointerEventPass;

    invoke-direct {v3, v2}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 9025
    iget-object v2, v0, Lcom/binance/ocbs/lite/activity/FiatChooseActivity;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EternalPaysafeDialogstateChange181;

    .line 52
    iget-object v2, v2, Lo/EternalPaysafeDialogstateChange181;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 10288
    invoke-virtual {v3, v2, v4, v5, v6}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 53
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 54
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 55
    new-instance v2, Lcom/binance/ocbs/lite/activity/FiatChooseActivity$DropdropElements2;

    invoke-direct {v2, v0}, Lcom/binance/ocbs/lite/activity/FiatChooseActivity$DropdropElements2;-><init>(Lcom/binance/ocbs/lite/activity/FiatChooseActivity;)V

    check-cast v2, Lcom/binance/ocbs/lite/dialog/LiteOcbsSelectFiatFragment$DropdropElements2;

    invoke-virtual {v1, v2}, Lcom/binance/ocbs/lite/dialog/LiteOcbsSelectFiatFragment;->setClickCashItemCallBack(Lcom/binance/ocbs/lite/dialog/LiteOcbsSelectFiatFragment$DropdropElements2;)V

    return-void

    .line 42
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
