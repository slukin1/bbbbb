.class public final Lo/SymbolDisclaimerData$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ViewExtKtcollapsedChangesinlinedmap121;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SymbolDisclaimerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/SymbolDisclaimerData;

.field private synthetic c:Ljava/util/Locale;

.field private synthetic d:Ljava/util/Locale;

.field private synthetic e:Ljava/util/Locale;


# direct methods
.method constructor <init>(Lo/SymbolDisclaimerData;Ljava/util/Locale;Ljava/util/Locale;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lo/SymbolDisclaimerData$DropdropElements3;->a:Lo/SymbolDisclaimerData;

    iput-object p2, p0, Lo/SymbolDisclaimerData$DropdropElements3;->c:Ljava/util/Locale;

    iput-object p3, p0, Lo/SymbolDisclaimerData$DropdropElements3;->d:Ljava/util/Locale;

    iput-object p4, p0, Lo/SymbolDisclaimerData$DropdropElements3;->e:Ljava/util/Locale;

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 296
    iget-object p1, p0, Lo/SymbolDisclaimerData$DropdropElements3;->a:Lo/SymbolDisclaimerData;

    .line 6068
    iget-object p1, p1, Lo/SymbolDisclaimerData;->d:Lo/Rcolor;

    .line 7146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 296
    check-cast p1, Lo/setFragmentIndex;

    iget-object p1, p1, Lo/setFragmentIndex;->c:Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object p1, p0, Lo/SymbolDisclaimerData$DropdropElements3;->a:Lo/SymbolDisclaimerData;

    .line 8068
    iget-object p1, p1, Lo/SymbolDisclaimerData;->d:Lo/Rcolor;

    .line 9146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 297
    check-cast p1, Lo/setFragmentIndex;

    .line 10054
    iget-object p1, p1, Lo/setFragmentIndex;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b41df

    .line 297
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "100%"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    sget-object p1, Lo/SignatureData;->c:Lo/SignatureData;

    iget-object p1, p0, Lo/SymbolDisclaimerData$DropdropElements3;->c:Ljava/util/Locale;

    invoke-static {p1}, Lo/SignatureData;->d(Ljava/util/Locale;)V

    .line 301
    iget-object p1, p0, Lo/SymbolDisclaimerData$DropdropElements3;->a:Lo/SymbolDisclaimerData;

    iget-object v0, p0, Lo/SymbolDisclaimerData$DropdropElements3;->d:Ljava/util/Locale;

    iget-object v1, p0, Lo/SymbolDisclaimerData$DropdropElements3;->e:Ljava/util/Locale;

    invoke-static {p1, v0, v1}, Lo/SymbolDisclaimerData;->b(Lo/SymbolDisclaimerData;Ljava/util/Locale;Ljava/util/Locale;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 7

    .line 305
    iget-object p1, p0, Lo/SymbolDisclaimerData$DropdropElements3;->a:Lo/SymbolDisclaimerData;

    .line 1069
    iget-object p1, p1, Lo/SymbolDisclaimerData;->a:Lo/getIndicatorChooser;

    .line 2066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 305
    :goto_0
    move-object v1, p1

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f1543fb

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 306
    iget-object p1, p0, Lo/SymbolDisclaimerData$DropdropElements3;->a:Lo/SymbolDisclaimerData;

    .line 3068
    iget-object p1, p1, Lo/SymbolDisclaimerData;->d:Lo/Rcolor;

    .line 4146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 306
    check-cast p1, Lo/setFragmentIndex;

    .line 5054
    iget-object p1, p1, Lo/setFragmentIndex;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b0eac

    .line 306
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    sget-object p1, Lo/SignatureData;->c:Lo/SignatureData;

    iget-object v1, p0, Lo/SymbolDisclaimerData$DropdropElements3;->c:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2}, Lo/SignatureData;->e(Lo/SignatureData;Ljava/util/Locale;Lo/ViewExtKtcollapsedChangesinlinedmap121;I)Lkotlinx/coroutines/Job;

    return-void
.end method
