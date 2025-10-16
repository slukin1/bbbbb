.class public final synthetic Lo/setJudgeRoot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/getListingTime;

.field public final synthetic e:Lcom/binance/dev/pay/wallet/activity/CreatePinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/wallet/activity/CreatePinActivity;Lo/getListingTime;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setJudgeRoot;->e:Lcom/binance/dev/pay/wallet/activity/CreatePinActivity;

    iput-object p2, p0, Lo/setJudgeRoot;->b:Lo/getListingTime;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setJudgeRoot;->e:Lcom/binance/dev/pay/wallet/activity/CreatePinActivity;

    iget-object v1, p0, Lo/setJudgeRoot;->b:Lo/getListingTime;

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/binance/dev/pay/wallet/activity/CreatePinActivity;->c(Lcom/binance/dev/pay/wallet/activity/CreatePinActivity;Lo/getListingTime;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
