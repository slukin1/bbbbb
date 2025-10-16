.class final Lo/updateCurrentLevel$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/updateCurrentLevel$IsolatedAddMarginComposeKtgetErrorTips111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/onMinuteKeyPress;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/SplitInstallManagerKtxKtrequestInstall1;

.field private synthetic e:Lo/SplitInstallManagerKtxKtrequestInstall1;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/onMinuteKeyPress;Lo/SplitInstallManagerKtxKtrequestInstall1;Lo/SplitInstallManagerKtxKtrequestInstall1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/updateCurrentLevel$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/updateCurrentLevel$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;->a:Lo/onMinuteKeyPress;

    iput-object p3, p0, Lo/updateCurrentLevel$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;->c:Lo/SplitInstallManagerKtxKtrequestInstall1;

    iput-object p4, p0, Lo/updateCurrentLevel$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;->e:Lo/SplitInstallManagerKtxKtrequestInstall1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 232
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1233
    iget-object p1, p0, Lo/updateCurrentLevel$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;->b:Ljava/lang/String;

    iget-object v0, p0, Lo/updateCurrentLevel$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;->a:Lo/onMinuteKeyPress;

    .line 2186
    iget-object v0, v0, Lo/onMinuteKeyPress;->b:Ljava/lang/String;

    .line 1233
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "coin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1234
    iget-object v0, p0, Lo/updateCurrentLevel$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;->c:Lo/SplitInstallManagerKtxKtrequestInstall1;

    .line 3073
    iget-object v0, v0, Lo/SplitInstallManagerKtxKtrequestInstall1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1234
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/updateCurrentLevel$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;->c:Lo/SplitInstallManagerKtxKtrequestInstall1;

    .line 4073
    iget-object v1, v1, Lo/SplitInstallManagerKtxKtrequestInstall1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1234
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&sceneValue=1110"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1235
    :cond_0
    iget-object p1, p0, Lo/updateCurrentLevel$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;->e:Lo/SplitInstallManagerKtxKtrequestInstall1;

    .line 5073
    iget-object p1, p1, Lo/SplitInstallManagerKtxKtrequestInstall1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1235
    check-cast p1, Landroid/view/View;

    const-string v0, "app_click_ai_select_card"

    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    iget-object p1, p0, Lo/updateCurrentLevel$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;->a:Lo/onMinuteKeyPress;

    .line 6186
    iget-object p1, p1, Lo/onMinuteKeyPress;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 1235
    const-string p1, ""

    :cond_1
    move-object v3, p1

    .line 7052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1235
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 232
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
