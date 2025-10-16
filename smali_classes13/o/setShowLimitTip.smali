.class public final synthetic Lo/setShowLimitTip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/landing/FiatLandingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/landing/FiatLandingFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setShowLimitTip;->b:Lcom/binance/ocbs/landing/FiatLandingFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setShowLimitTip;->b:Lcom/binance/ocbs/landing/FiatLandingFragment;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/binance/ocbs/sdk/pojo/Banner;

    invoke-static {v0, p1, p2}, Lcom/binance/ocbs/landing/FiatLandingFragment;->c(Lcom/binance/ocbs/landing/FiatLandingFragment;Landroid/view/View;Lcom/binance/ocbs/sdk/pojo/Banner;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
