.class public final Lcom/binance/dev/pay/livecampaign/TermAndRuleDialog;
.super Lcom/binance/dev/pay/base/dialog/PaymentBaseFullBottomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/livecampaign/TermAndRuleDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00028\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0005R\u001b\u0010\u0018\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/dev/pay/livecampaign/TermAndRuleDialog;",
        "Lcom/binance/dev/pay/base/dialog/PaymentBaseFullBottomDialog;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "Lo/setOffline;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/setOffline;",
        "binding",
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
.field public static final Companion:Lcom/binance/dev/pay/livecampaign/TermAndRuleDialog$Companion;

.field private static final TERM_OF_RULES:Ljava/lang/String; = "https://pay.binance.com/en/live-pay-campaign-0811-rules"

.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Lo/getOrfAttributes;

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/dev/pay/databinding/PaymentDialogCampaignTermBinding;"

    const-class v4, Lcom/binance/dev/pay/livecampaign/TermAndRuleDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/livecampaign/TermAndRuleDialog;->a:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/dev/pay/livecampaign/TermAndRuleDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/livecampaign/TermAndRuleDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/livecampaign/TermAndRuleDialog;->Companion:Lcom/binance/dev/pay/livecampaign/TermAndRuleDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v0, v1}, Lcom/binance/dev/pay/livecampaign/TermAndRuleDialog;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/binance/dev/pay/base/dialog/PaymentBaseFullBottomDialog;-><init>()V

    iput p1, p0, Lcom/binance/dev/pay/livecampaign/TermAndRuleDialog;->layoutResId:I

    .line 14
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 44
    new-instance p1, Lcom/binance/dev/pay/livecampaign/TermAndRuleDialog$special$$inlined$viewBindingFragment$default$1;

    invoke-direct {p1}, Lcom/binance/dev/pay/livecampaign/TermAndRuleDialog$special$$inlined$viewBindingFragment$default$1;-><init>()V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 3032
    new-instance v0, Lo/getRafAttributes;

    invoke-direct {v0, p1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/getOrfAttributes;

    .line 14
    iput-object v0, p0, Lcom/binance/dev/pay/livecampaign/TermAndRuleDialog;->binding$delegate:Lo/getOrfAttributes;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x7f0e0fff

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/binance/dev/pay/livecampaign/TermAndRuleDialog;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/dev/pay/livecampaign/TermAndRuleDialog;Landroid/view/View;)V
    .locals 0

    .line 2019
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2020
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/dev/pay/livecampaign/TermAndRuleDialog;Landroid/view/View;)V
    .locals 0

    .line 1023
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1024
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final getBinding()Lo/setOffline;
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/binance/dev/pay/livecampaign/TermAndRuleDialog;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/livecampaign/TermAndRuleDialog;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOffline;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/binance/dev/pay/livecampaign/TermAndRuleDialog;->getBinding()Lo/setOffline;

    move-result-object p1

    .line 18
    iget-object p2, p1, Lo/setOffline;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/getSecondText;

    invoke-direct {v0, p0}, Lo/getSecondText;-><init>(Lcom/binance/dev/pay/livecampaign/TermAndRuleDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p2, p1, Lo/setOffline;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/getThirdText;

    invoke-direct {v0, p0}, Lo/getThirdText;-><init>(Lcom/binance/dev/pay/livecampaign/TermAndRuleDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p1, Lo/setOffline;->e:Lcom/bard/android/webview/BardWebView;

    const-string p2, "https://pay.binance.com/en/live-pay-campaign-0811-rules"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/binance/dev/pay/livecampaign/TermAndRuleDialog;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/binance/dev/pay/livecampaign/TermAndRuleDialog;->layoutResId:I

    return-void
.end method
