.class public final synthetic Lo/clearMarketApr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/NestmsetMaxCollateralAmountBytes;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetMaxCollateralAmountBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearMarketApr;->b:Lo/NestmsetMaxCollateralAmountBytes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearMarketApr;->b:Lo/NestmsetMaxCollateralAmountBytes;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, p1}, Lo/NestmsetMaxCollateralAmountBytes;->c(Lo/NestmsetMaxCollateralAmountBytes;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
