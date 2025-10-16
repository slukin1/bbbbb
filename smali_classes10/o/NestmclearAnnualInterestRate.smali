.class public final synthetic Lo/NestmclearAnnualInterestRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/NestmclearLiquidationLtv;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearLiquidationLtv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearAnnualInterestRate;->e:Lo/NestmclearLiquidationLtv;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearAnnualInterestRate;->e:Lo/NestmclearLiquidationLtv;

    invoke-static {v0}, Lo/NestmclearLiquidationLtv;->a(Lo/NestmclearLiquidationLtv;)Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;

    move-result-object v0

    return-object v0
.end method
