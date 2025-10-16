.class public final synthetic Lo/getHasTierInterest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHasTierInterest;->a:Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getHasTierInterest;->a:Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;

    check-cast p1, Lo/getExposureCompensationRange;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;->d(Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
