.class public final synthetic Lo/IsolatedANCSettingsActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/base/activity/BaseAppActivity;

.field public final synthetic c:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IsolatedANCSettingsActivity;->c:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    iput-object p2, p0, Lo/IsolatedANCSettingsActivity;->b:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p3, p0, Lo/IsolatedANCSettingsActivity;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/IsolatedANCSettingsActivity;->c:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    iget-object v1, p0, Lo/IsolatedANCSettingsActivity;->b:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v2, p0, Lo/IsolatedANCSettingsActivity;->d:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lo/ao;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function0;Lo/ao;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
