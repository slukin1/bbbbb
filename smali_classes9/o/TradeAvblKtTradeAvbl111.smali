.class public final Lo/TradeAvblKtTradeAvbl111;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/TradeAvblKtTradeAvbl111$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lo/TradeAvblKtTradeAvbl111$DropdropElements4;

    invoke-direct {v0}, Lo/TradeAvblKtTradeAvbl111$DropdropElements4;-><init>()V

    sput-object v0, Lo/TradeAvblKtTradeAvbl111;->a:Lo/TradeAvblKtTradeAvbl111$DropdropElements4;

    return-void
.end method

.method public static final b(Lo/TradeAvblKtTradeAvbl11;)Lo/TradeAvblKtTradeAvbl11;
    .locals 0

    if-nez p0, :cond_0

    .line 42
    sget-object p0, Lo/TradeAvblKtTradeAvbl111;->a:Lo/TradeAvblKtTradeAvbl111$DropdropElements4;

    check-cast p0, Lo/TradeAvblKtTradeAvbl11;

    :cond_0
    return-object p0
.end method
