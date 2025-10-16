.class public final synthetic Lo/IsolatedUpperLimitTierActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/binance/base/activity/BaseAppActivity;

.field public final synthetic d:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lcom/binance/base/activity/BaseAppActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IsolatedUpperLimitTierActivity;->d:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    iput-object p2, p0, Lo/IsolatedUpperLimitTierActivity;->c:Lcom/binance/base/activity/BaseAppActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/IsolatedUpperLimitTierActivity;->d:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    iget-object v1, p0, Lo/IsolatedUpperLimitTierActivity;->c:Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v0, v1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lcom/binance/base/activity/BaseAppActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
