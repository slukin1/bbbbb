.class public final synthetic Lo/getHasExperienceCoupon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Lo/getPosFixedExtraInterest;

.field public final synthetic e:Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;Lo/getPosFixedExtraInterest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getHasExperienceCoupon;->b:I

    iput-object p2, p0, Lo/getHasExperienceCoupon;->e:Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;

    iput-object p3, p0, Lo/getHasExperienceCoupon;->d:Lo/getPosFixedExtraInterest;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/getHasExperienceCoupon;->b:I

    iget-object v1, p0, Lo/getHasExperienceCoupon;->e:Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;

    iget-object v2, p0, Lo/getHasExperienceCoupon;->d:Lo/getPosFixedExtraInterest;

    invoke-static {v0, v1, v2}, Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;->a(ILcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;Lo/getPosFixedExtraInterest;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
