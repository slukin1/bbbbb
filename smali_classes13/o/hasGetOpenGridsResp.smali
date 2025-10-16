.class public final synthetic Lo/hasGetOpenGridsResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/hasGetBuyAndSellSubSelectorResp;


# direct methods
.method public synthetic constructor <init>(Lo/hasGetBuyAndSellSubSelectorResp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasGetOpenGridsResp;->e:Lo/hasGetBuyAndSellSubSelectorResp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hasGetOpenGridsResp;->e:Lo/hasGetBuyAndSellSubSelectorResp;

    check-cast p1, Lo/EDDSAFrostSignResult;

    .line 3140
    new-instance v1, Lo/hasGetBuyAndSellSubSelectorResp$DemoFundsParentComponent;

    const v2, 0x7f0e0c7d

    invoke-direct {v1, v2, v0}, Lo/hasGetBuyAndSellSubSelectorResp$DemoFundsParentComponent;-><init>(ILo/hasGetBuyAndSellSubSelectorResp;)V

    check-cast v1, Lo/EDDSAFrostPresignParameters;

    .line 2152
    const-class v0, Lo/AlphaBalanceMsg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/hasGetBuyAndSellSubSelectorResp$DropdropElements3;

    invoke-direct {v2, v1}, Lo/hasGetBuyAndSellSubSelectorResp$DropdropElements3;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4046
    new-instance v0, Lo/NestmclearAmount$DropdropElements3;

    const v1, 0x7f0e0c7e

    invoke-direct {v0, v1}, Lo/NestmclearAmount$DropdropElements3;-><init>(I)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    .line 2155
    const-class v1, Lo/UserRefreshMsgProto;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/hasGetBuyAndSellSubSelectorResp$DropdropElements2;

    invoke-direct {v2, v0}, Lo/hasGetBuyAndSellSubSelectorResp$DropdropElements2;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2045
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
