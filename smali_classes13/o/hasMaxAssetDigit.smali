.class public final synthetic Lo/hasMaxAssetDigit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/getMinCollateralAmount;


# direct methods
.method public synthetic constructor <init>(Lo/getMinCollateralAmount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasMaxAssetDigit;->d:Lo/getMinCollateralAmount;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasMaxAssetDigit;->d:Lo/getMinCollateralAmount;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, p1}, Lcom/fairy/lite/biz/search/component/LiteSearchMarketComponent$subscribeLiveData$3$1;->b(Lo/getMinCollateralAmount;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
