.class public final synthetic Lo/hasMarketApr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic e:Lo/getMinCollateralAmount;


# direct methods
.method public synthetic constructor <init>(Lo/getMinCollateralAmount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasMarketApr;->e:Lo/getMinCollateralAmount;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasMarketApr;->e:Lo/getMinCollateralAmount;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/NestmsetLoanCoin;

    invoke-static {v0, p1, p2, p3}, Lo/getMinCollateralAmount;->e(Lo/getMinCollateralAmount;Landroid/view/View;ILo/NestmsetLoanCoin;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
