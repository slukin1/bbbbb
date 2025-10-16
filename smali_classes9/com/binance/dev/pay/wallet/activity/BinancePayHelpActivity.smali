.class public final Lcom/binance/dev/pay/wallet/activity/BinancePayHelpActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/wallet/activity/BinancePayHelpActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\r8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u000e\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\"\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0015\u0010&\u001a\u00020#8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/binance/dev/pay/wallet/activity/BinancePayHelpActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "",
        "a",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "c",
        "",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "",
        "b",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "d",
        "Lo/getStockState;",
        "j",
        "Lkotlin/Lazy;",
        "e",
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
.field public static final Companion:Lcom/binance/dev/pay/wallet/activity/BinancePayHelpActivity$Companion;

.field public static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/binance/dev/pay/wallet/activity/BinancePayHelpActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/wallet/activity/BinancePayHelpActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/wallet/activity/BinancePayHelpActivity;->Companion:Lcom/binance/dev/pay/wallet/activity/BinancePayHelpActivity$Companion;

    .line 33
    const-string v0, "chat"

    sput-object v0, Lcom/binance/dev/pay/wallet/activity/BinancePayHelpActivity;->e:Ljava/lang/String;

    .line 34
    const-string v0, "payment-ui/paycoachvideo"

    sput-object v0, Lcom/binance/dev/pay/wallet/activity/BinancePayHelpActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const v0, 0x7f0e0fda

    .line 26
    iput v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayHelpActivity;->a:I

    .line 27
    const-string v0, "BinancePayHelpActivity"

    iput-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayHelpActivity;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayHelpActivity;->b:Z

    .line 60
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/getAbcphoneNumber;

    invoke-direct {v1, p0}, Lo/getAbcphoneNumber;-><init>(Lcom/binance/dev/pay/wallet/activity/BinancePayHelpActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayHelpActivity;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/binance/dev/pay/wallet/activity/BinancePayHelpActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/binance/dev/pay/wallet/activity/BinancePayHelpActivity;Landroid/view/View;)V
    .locals 11

    .line 2048
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2049
    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/{lang}/support/faq/c-5?navId=5#120"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 2050
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/dev/pay/wallet/activity/BinancePayHelpActivity;)Lo/getStockState;
    .locals 0

    .line 1061
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/getStockState;->inflate(Landroid/view/LayoutInflater;)Lo/getStockState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/wallet/activity/BinancePayHelpActivity;Landroid/view/View;)V
    .locals 11

    .line 4044
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4045
    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/binance/dev/pay/wallet/activity/BinancePayHelpActivity;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/{lang}/"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 4046
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/dev/pay/wallet/activity/BinancePayHelpActivity;Landroid/view/View;)V
    .locals 11

    .line 3052
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3053
    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/binance/dev/pay/wallet/activity/BinancePayHelpActivity;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/{lang}/"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 3054
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 5060
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayHelpActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getStockState;

    .line 6049
    iget-object v0, v0, Lo/getStockState;->b:Landroid/widget/LinearLayout;

    .line 65
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayHelpActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayHelpActivity;->a:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayHelpActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayHelpActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayHelpActivity;->a:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayHelpActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f15320d

    .line 42
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 7060
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayHelpActivity;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getStockState;

    .line 43
    iget-object p1, p1, Lo/getStockState;->a:Landroid/widget/TextView;

    new-instance v0, Lo/getAbcinternalMemory;

    invoke-direct {v0, p0}, Lo/getAbcinternalMemory;-><init>(Lcom/binance/dev/pay/wallet/activity/BinancePayHelpActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8060
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayHelpActivity;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getStockState;

    .line 47
    iget-object p1, p1, Lo/getStockState;->c:Landroid/widget/TextView;

    new-instance v0, Lo/getAbcnetMac;

    invoke-direct {v0, p0}, Lo/getAbcnetMac;-><init>(Lcom/binance/dev/pay/wallet/activity/BinancePayHelpActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9060
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayHelpActivity;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getStockState;

    .line 51
    iget-object p1, p1, Lo/getStockState;->d:Landroid/widget/FrameLayout;

    new-instance v0, Lo/getAbcimei;

    invoke-direct {v0, p0}, Lo/getAbcimei;-><init>(Lcom/binance/dev/pay/wallet/activity/BinancePayHelpActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
