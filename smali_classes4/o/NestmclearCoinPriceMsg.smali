.class public final synthetic Lo/NestmclearCoinPriceMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/NestmclearC2CAllQuotePriceMsg;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearC2CAllQuotePriceMsg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearCoinPriceMsg;->b:Lo/NestmclearC2CAllQuotePriceMsg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearCoinPriceMsg;->b:Lo/NestmclearC2CAllQuotePriceMsg;

    invoke-static {v0}, Lo/NestmclearC2CAllQuotePriceMsg;->a(Lo/NestmclearC2CAllQuotePriceMsg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
