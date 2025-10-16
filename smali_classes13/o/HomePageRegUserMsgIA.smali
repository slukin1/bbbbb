.class public final synthetic Lo/HomePageRegUserMsgIA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/FundingBalanceMsgBuilder;

.field private synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public synthetic constructor <init>(Lo/FundingBalanceMsgBuilder;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HomePageRegUserMsgIA;->b:Lo/FundingBalanceMsgBuilder;

    iput-object p2, p0, Lo/HomePageRegUserMsgIA;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/HomePageRegUserMsgIA;->b:Lo/FundingBalanceMsgBuilder;

    iget-object v1, p0, Lo/HomePageRegUserMsgIA;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {v0, v1}, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$loopWithDelay$1;->c(Lo/FundingBalanceMsgBuilder;Lo/WCWalletManagerExternalSyntheticLambda13;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
