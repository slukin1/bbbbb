.class final Lcom/prometheus/account/activities/language/LanguageActivity$DropdropElements3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prometheus/account/activities/language/LanguageActivity$DropdropElements3;
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
.field private synthetic b:Lo/h0068h006800680068hh;

.field private synthetic e:Lcom/prometheus/account/activities/language/LanguageActivity;


# direct methods
.method constructor <init>(Lcom/prometheus/account/activities/language/LanguageActivity;Lo/h0068h006800680068hh;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/prometheus/account/activities/language/LanguageActivity$DropdropElements3$3;->e:Lcom/prometheus/account/activities/language/LanguageActivity;

    iput-object p2, p0, Lcom/prometheus/account/activities/language/LanguageActivity$DropdropElements3$3;->b:Lo/h0068h006800680068hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 130
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1131
    iget-object p1, p0, Lcom/prometheus/account/activities/language/LanguageActivity$DropdropElements3$3;->e:Lcom/prometheus/account/activities/language/LanguageActivity;

    invoke-static {p1}, Lcom/prometheus/account/activities/language/LanguageActivity;->l(Lcom/prometheus/account/activities/language/LanguageActivity;)Lcom/prometheus/account/activities/language/LanguageViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/prometheus/account/activities/language/LanguageActivity$DropdropElements3$3;->e:Lcom/prometheus/account/activities/language/LanguageActivity;

    check-cast v0, Lcom/binance/base/activity/BaseActivity;

    iget-object v1, p0, Lcom/prometheus/account/activities/language/LanguageActivity$DropdropElements3$3;->b:Lo/h0068h006800680068hh;

    .line 2152
    move-object v2, p1

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v3, Lcom/prometheus/account/activities/language/LanguageViewModel$prepareSetLocale$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v1, v4}, Lcom/prometheus/account/activities/language/LanguageViewModel$prepareSetLocale$1;-><init>(Lcom/prometheus/account/activities/language/LanguageViewModel;Lcom/binance/base/activity/BaseActivity;Lo/h0068h006800680068hh;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 3001
    invoke-static {v2, v4, v4, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
