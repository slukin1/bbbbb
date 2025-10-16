.class public final Lo/zzaaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0013\u001a\u00020\u00038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u00158CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0017\u0010\r\u001a\u0004\u0018\u00010\u00168BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001c"
    }
    d2 = {
        "Lo/zzaaq;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/setButtonIconDrawable;",
        "p0",
        "Lo/zzaag;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/zzaag;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "d",
        "Lo/Rcolor;",
        "c",
        "b",
        "Lo/zzaag;",
        "e",
        "a",
        "Lkotlin/Lazy;",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lo/getResponseBundle;",
        "j",
        "f",
        "",
        "Lcom/binance/dev/pay/api/pojo/SupportCurrency;",
        "Ljava/util/List;"
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

.field public final b:Lo/zzaag;

.field private final c:Lkotlin/Lazy;

.field public d:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setButtonIconDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/SupportCurrency;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/zzaag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/setButtonIconDrawable;",
            ">;",
            "Lo/zzaag;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/zzaaq;->d:Lo/Rcolor;

    .line 46
    iput-object p2, p0, Lo/zzaaq;->b:Lo/zzaag;

    .line 48
    new-instance p1, Lo/zzaau;

    invoke-direct {p1, p0}, Lo/zzaau;-><init>(Lo/zzaaq;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzaaq;->a:Lkotlin/Lazy;

    .line 52
    new-instance p1, Lo/zzaaz;

    invoke-direct {p1, p0}, Lo/zzaaz;-><init>(Lo/zzaaq;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzaaq;->c:Lkotlin/Lazy;

    .line 56
    new-instance p1, Lo/zzaay;

    invoke-direct {p1, p0}, Lo/zzaay;-><init>(Lo/zzaaq;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzaaq;->e:Lkotlin/Lazy;

    .line 62
    new-instance p1, Lo/zzaax;

    invoke-direct {p1, p0}, Lo/zzaax;-><init>(Lo/zzaaq;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzaaq;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/zzaaq;)Lo/setButtonIconDrawable;
    .locals 0

    .line 10049
    iget-object p0, p0, Lo/zzaaq;->d:Lo/Rcolor;

    .line 11146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 10049
    check-cast p0, Lo/setButtonIconDrawable;

    return-object p0
.end method

.method public static synthetic b(Lo/zzaaq;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 22127
    sget-object p1, Lo/zzdl;->INSTANCE:Lo/zzdl;

    .line 23052
    iget-object p1, p0, Lo/zzaaq;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    .line 22128
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 22129
    :cond_0
    iget-object p0, p0, Lo/zzaaq;->b:Lo/zzaag;

    .line 24022
    iget-object p0, p0, Lo/zzaag;->b:Ljava/lang/String;

    .line 22127
    const-string v0, "MAIN"

    const-string v1, "app_click_funding_coin_transfer"

    const-string v2, "CARD"

    invoke-static {p1, p0, v2, v0, v1}, Lo/zzdl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/zzaaq;)Lo/getResponseBundle;
    .locals 0

    .line 9052
    iget-object p0, p0, Lo/zzaaq;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 8063
    invoke-static {p0}, Lo/GetRestoreCredentialRequest;->b(Landroid/content/Context;)Lo/getResponseBundle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lo/zzaaq;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 20057
    iget-object p0, p0, Lo/zzaaq;->b:Lo/zzaag;

    .line 21042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 20057
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/zzaaq;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 7137
    iput-object p1, p0, Lo/zzaaq;->f:Ljava/util/List;

    .line 7138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/zzaaq;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 7

    .line 26062
    iget-object p1, p0, Lo/zzaaq;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getResponseBundle;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 25087
    invoke-interface {p1}, Lo/getResponseBundle;->a()Lo/GetRestoreCredentialResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "TWO"

    invoke-interface {p1, v1}, Lo/GetRestoreCredentialResponse;->a(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_1

    .line 27062
    iget-object p1, p0, Lo/zzaaq;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getResponseBundle;

    if-eqz p1, :cond_0

    .line 25088
    invoke-interface {p1}, Lo/getResponseBundle;->a()Lo/GetRestoreCredentialResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28029
    invoke-interface {p1, v1}, Lo/GetRestoreCredentialResponse;->d(Ljava/lang/String;)Lo/getMessageId;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29026
    iget-object p1, p1, Lo/getMessageId;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 30052
    iget-object p0, p0, Lo/zzaaq;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 25089
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-static {p0, p1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 25091
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 25094
    :cond_1
    iget-object p1, p0, Lo/zzaaq;->b:Lo/zzaag;

    .line 31043
    iget-object p1, p1, Lo/zzaag;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zzace;

    .line 32061
    iget-object p1, p1, Lo/zzace;->a:Lo/MeasurePassDelegateremeasure12;

    .line 25094
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/Coin;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->isLegalMoney()Z

    move-result p1

    if-ne p1, v0, :cond_2

    .line 33052
    iget-object p1, p0, Lo/zzaaq;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_4

    .line 25096
    invoke-static {p1}, Lo/ViewExtKtvisibleChanges1;->a(Landroid/content/Context;)Lo/GraphicsKtbitmapOptions5;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lo/zzaaq;->b:Lo/zzaag;

    .line 34022
    iget-object p0, p0, Lo/zzaag;->b:Ljava/lang/String;

    .line 25096
    invoke-interface {p1, p0}, Lo/GraphicsKtbitmapOptions5;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 25099
    :cond_2
    sget-object v0, Lo/getLinksModuleDataUris;->b:Lo/getLinksModuleDataUris;

    .line 25100
    iget-object p1, p0, Lo/zzaaq;->b:Lo/zzaag;

    .line 35042
    iget-object p1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 25100
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 25101
    iget-object p0, p0, Lo/zzaaq;->b:Lo/zzaag;

    .line 36022
    iget-object v4, p0, Lo/zzaag;->b:Ljava/lang/String;

    .line 25099
    const-string v2, "deposit"

    const-string v3, "funding_coin_detail"

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lo/getLinksModuleDataUris;->a(Lo/getLinksModuleDataUris;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 25103
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "app_click_funding_coin_details_deposit"

    invoke-static {p0, p1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 25104
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 25107
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/zzaaq;Lo/zzaap;)Lkotlin/Unit;
    .locals 3

    .line 12076
    instance-of v0, p1, Lo/zzaap$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 13048
    iget-object v0, p0, Lo/zzaaq;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonIconDrawable;

    .line 12077
    iget-object v0, v0, Lo/setButtonIconDrawable;->j:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 12078
    check-cast p1, Lo/zzaap$DemoFundsParentComponent;

    .line 14193
    iget-object p1, p1, Lo/zzaap$DemoFundsParentComponent;->b:Lcom/binance/data/beans/LedgerAsset;

    .line 12078
    invoke-virtual {p1}, Lcom/binance/data/beans/LedgerAsset;->isLegalMoney()Z

    move-result p1

    if-nez p1, :cond_0

    .line 15048
    iget-object p1, p0, Lo/zzaaq;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setButtonIconDrawable;

    .line 12079
    iget-object p1, p1, Lo/setButtonIconDrawable;->a:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lo/zzaaq;->b:Lo/zzaag;

    .line 16022
    iget-object v0, v0, Lo/zzaag;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 12079
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f156261

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17048
    iget-object p0, p0, Lo/zzaaq;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setButtonIconDrawable;

    .line 12080
    iget-object p0, p0, Lo/setButtonIconDrawable;->i:Lcom/major/android/uikit2/button/KitButton;

    const p1, 0x7f154d5e

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12083
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/zzaaq;)Lo/setButtonIconDrawable;
    .locals 0

    .line 37048
    iget-object p0, p0, Lo/zzaaq;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setButtonIconDrawable;

    return-object p0
.end method

.method public static synthetic e(Lo/zzaaq;)Landroid/content/Context;
    .locals 0

    .line 18053
    iget-object p0, p0, Lo/zzaaq;->b:Lo/zzaag;

    .line 19042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 18053
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/zzaaq;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 7

    .line 1111
    iget-object p1, p0, Lo/zzaaq;->b:Lo/zzaag;

    .line 2043
    iget-object p1, p1, Lo/zzaag;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zzace;

    .line 3061
    iget-object p1, p1, Lo/zzace;->a:Lo/MeasurePassDelegateremeasure12;

    .line 1111
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/Coin;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->isLegalMoney()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1112
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 1113
    iget-object p0, p0, Lo/zzaaq;->b:Lo/zzaag;

    .line 4022
    iget-object p0, p0, Lo/zzaag;->b:Ljava/lang/String;

    .line 1113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/funds/fiatWithdraw?asset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1114
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto :goto_1

    .line 1116
    :cond_0
    sget-object v0, Lo/getLinksModuleDataUris;->b:Lo/getLinksModuleDataUris;

    .line 1117
    iget-object p1, p0, Lo/zzaaq;->b:Lo/zzaag;

    .line 5042
    iget-object p1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1117
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 1118
    iget-object p0, p0, Lo/zzaaq;->b:Lo/zzaag;

    .line 6022
    iget-object v4, p0, Lo/zzaag;->b:Ljava/lang/String;

    .line 1116
    const-string v2, "withdraw"

    const-string v3, "funding_coin_detail"

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lo/getLinksModuleDataUris;->a(Lo/getLinksModuleDataUris;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1120
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "app_click_funding_coin_details_withdraw"

    invoke-static {p0, p1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 1121
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1124
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic g(Lo/zzaaq;)V
    .locals 4

    .line 38180
    iget-object v0, p0, Lo/zzaaq;->b:Lo/zzaag;

    .line 39032
    iget-object v0, v0, Lo/zzaag;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40048
    iget-object v0, p0, Lo/zzaaq;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonIconDrawable;

    .line 38181
    iget-object v0, v0, Lo/setButtonIconDrawable;->a:Lcom/major/android/uikit2/button/KitButton;

    const/16 v1, 0x30

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHeight(I)V

    .line 41048
    iget-object v0, p0, Lo/zzaaq;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonIconDrawable;

    .line 38182
    iget-object v0, v0, Lo/setButtonIconDrawable;->a:Lcom/major/android/uikit2/button/KitButton;

    const/16 v2, 0x18

    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 42048
    iget-object v0, p0, Lo/zzaaq;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonIconDrawable;

    .line 38183
    iget-object v0, v0, Lo/setButtonIconDrawable;->i:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 43048
    iget-object p0, p0, Lo/zzaaq;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setButtonIconDrawable;

    .line 38184
    iget-object p0, p0, Lo/setButtonIconDrawable;->i:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 44075
    iget-object v0, p0, Lo/zzaaq;->b:Lo/zzaag;

    .line 45043
    iget-object v0, v0, Lo/zzaag;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzace;

    .line 46048
    iget-object v0, v0, Lo/zzace;->h:Lo/MeasurePassDelegateremeasure12;

    .line 44075
    new-instance v1, Lo/zzaaq$DemoFundsParentComponent;

    new-instance v2, Lo/zzaan;

    invoke-direct {v2, p0}, Lo/zzaan;-><init>(Lo/zzaaq;)V

    invoke-direct {v1, v2}, Lo/zzaaq$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 47048
    iget-object v0, p0, Lo/zzaaq;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonIconDrawable;

    .line 44085
    iget-object v0, v0, Lo/setButtonIconDrawable;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/zzaav;

    invoke-direct {v1, p0}, Lo/zzaav;-><init>(Lo/zzaaq;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 48048
    iget-object v0, p0, Lo/zzaaq;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonIconDrawable;

    .line 44109
    iget-object v0, v0, Lo/setButtonIconDrawable;->i:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/zzaas;

    invoke-direct {v1, p0}, Lo/zzaas;-><init>(Lo/zzaaq;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 49048
    iget-object v0, p0, Lo/zzaaq;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonIconDrawable;

    .line 44126
    iget-object v0, v0, Lo/setButtonIconDrawable;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/zzaar;

    invoke-direct {v1, p0}, Lo/zzaar;-><init>(Lo/zzaaq;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 44136
    iget-object v0, p0, Lo/zzaaq;->b:Lo/zzaag;

    .line 50043
    iget-object v0, v0, Lo/zzaag;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzace;

    .line 51106
    iget-object v0, v0, Lo/zzace;->f:Lo/MeasurePassDelegateremeasure12;

    .line 44136
    new-instance v1, Lo/zzaaq$DemoFundsParentComponent;

    new-instance v2, Lo/zzaat;

    invoke-direct {v2, p0}, Lo/zzaat;-><init>(Lo/zzaaq;)V

    invoke-direct {v1, v2}, Lo/zzaaq$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 44141
    iget-object v0, p0, Lo/zzaaq;->b:Lo/zzaag;

    .line 51044
    iget-object v0, v0, Lo/zzaag;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzace;

    .line 51065
    iget-object v0, v0, Lo/zzace;->c:Lo/MeasurePassDelegateremeasure12;

    .line 44141
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 44142
    iget-object v1, p0, Lo/zzaaq;->b:Lo/zzaag;

    .line 51046
    iget-object v1, v1, Lo/zzaag;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzace;

    .line 51059
    iget-object v1, v1, Lo/zzace;->g:Lo/MeasurePassDelegateremeasure12;

    .line 44142
    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44143
    iget-object v2, p0, Lo/zzaaq;->b:Lo/zzaag;

    .line 51048
    iget-object v2, v2, Lo/zzaag;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/zzace;

    .line 51054
    iget-object v2, v2, Lo/zzace;->h:Lo/MeasurePassDelegateremeasure12;

    .line 44143
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-static {v2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 44144
    const-class v3, Lo/drawCloseIcon;

    .line 51062
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v3

    .line 44144
    check-cast v3, Lo/drawCloseIcon;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v3, Landroidx/lifecycle/LiveData;

    invoke-static {v3}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x7

    invoke-static {v6, v6, v4, v3}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 44140
    :cond_1
    new-instance v5, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceFooterUIComponent$initView$6;

    invoke-direct {v5, p0, v4}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceFooterUIComponent$initView$6;-><init>(Lo/zzaaq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lo/Web3DeeplinkInterceptorprocess1;

    .line 51010
    invoke-static {v0, v1, v2, v3, v5}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 44175
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 51062
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 51060
    invoke-static {v0, v1, v2}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51056
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 44175
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51058
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51015
    invoke-static {p1, v4, v4, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

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
