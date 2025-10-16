.class public final Lcom/prometheus/account/activities/language/LanguageActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ViewExtKtcollapsedChangesinlinedmap121;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prometheus/account/activities/language/LanguageActivity;->a(Lo/h0068h006800680068hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/h0068h006800680068hh;

.field private synthetic c:Lcom/prometheus/account/activities/language/LanguageActivity;


# direct methods
.method constructor <init>(Lcom/prometheus/account/activities/language/LanguageActivity;Lo/h0068h006800680068hh;)V
    .locals 0

    iput-object p1, p0, Lcom/prometheus/account/activities/language/LanguageActivity$DemoFundsParentComponent;->c:Lcom/prometheus/account/activities/language/LanguageActivity;

    iput-object p2, p0, Lcom/prometheus/account/activities/language/LanguageActivity$DemoFundsParentComponent;->b:Lo/h0068h006800680068hh;

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 279
    sget-object p1, Lo/SignatureData;->c:Lo/SignatureData;

    iget-object p1, p0, Lcom/prometheus/account/activities/language/LanguageActivity$DemoFundsParentComponent;->c:Lcom/prometheus/account/activities/language/LanguageActivity;

    invoke-static {p1}, Lcom/prometheus/account/activities/language/LanguageActivity;->i(Lcom/prometheus/account/activities/language/LanguageActivity;)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Lo/SignatureData;->d(Ljava/util/Locale;)V

    .line 281
    iget-object p1, p0, Lcom/prometheus/account/activities/language/LanguageActivity$DemoFundsParentComponent;->c:Lcom/prometheus/account/activities/language/LanguageActivity;

    iget-object v0, p0, Lcom/prometheus/account/activities/language/LanguageActivity$DemoFundsParentComponent;->b:Lo/h0068h006800680068hh;

    .line 1008
    iget-object v0, v0, Lo/h0068h006800680068hh;->a:Ljava/util/Locale;

    .line 281
    iget-object v1, p0, Lcom/prometheus/account/activities/language/LanguageActivity$DemoFundsParentComponent;->b:Lo/h0068h006800680068hh;

    .line 2009
    iget-object v1, v1, Lo/h0068h006800680068hh;->c:Ljava/util/Locale;

    .line 281
    invoke-static {p1, v0, v1}, Lcom/prometheus/account/activities/language/LanguageActivity;->e(Lcom/prometheus/account/activities/language/LanguageActivity;Ljava/util/Locale;Ljava/util/Locale;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 7

    .line 285
    iget-object v0, p0, Lcom/prometheus/account/activities/language/LanguageActivity$DemoFundsParentComponent;->c:Lcom/prometheus/account/activities/language/LanguageActivity;

    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v2, 0x7f1543fb

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/prometheus/account/activities/language/LanguageActivity$DemoFundsParentComponent;->c:Lcom/prometheus/account/activities/language/LanguageActivity;

    invoke-static {v0}, Lcom/prometheus/account/activities/language/LanguageActivity;->m(Lcom/prometheus/account/activities/language/LanguageActivity;)V

    .line 288
    sget-object v0, Lo/SignatureData;->c:Lo/SignatureData;

    iget-object v1, p0, Lcom/prometheus/account/activities/language/LanguageActivity$DemoFundsParentComponent;->c:Lcom/prometheus/account/activities/language/LanguageActivity;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v1}, Lcom/prometheus/account/activities/language/LanguageActivity;->i(Lcom/prometheus/account/activities/language/LanguageActivity;)Ljava/util/Locale;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-virtual {v0, v2, v1}, Lo/SignatureData;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 289
    sget-object v0, Lo/SignatureData;->c:Lo/SignatureData;

    iget-object v1, p0, Lcom/prometheus/account/activities/language/LanguageActivity$DemoFundsParentComponent;->c:Lcom/prometheus/account/activities/language/LanguageActivity;

    invoke-static {v1}, Lcom/prometheus/account/activities/language/LanguageActivity;->i(Lcom/prometheus/account/activities/language/LanguageActivity;)Ljava/util/Locale;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2}, Lo/SignatureData;->e(Lo/SignatureData;Ljava/util/Locale;Lo/ViewExtKtcollapsedChangesinlinedmap121;I)Lkotlinx/coroutines/Job;

    .line 290
    iget-object v0, p0, Lcom/prometheus/account/activities/language/LanguageActivity$DemoFundsParentComponent;->c:Lcom/prometheus/account/activities/language/LanguageActivity;

    invoke-virtual {v0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method
