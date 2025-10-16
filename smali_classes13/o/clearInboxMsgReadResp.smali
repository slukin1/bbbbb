.class public final synthetic Lo/clearInboxMsgReadResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/ra;

.field private synthetic b:Lo/mergeGetBuyAndSellSubSelectorResp;

.field private synthetic c:Lo/clearFaceSdkVerifyResp$IsolatedAddMarginComposeKtgetErrorTips11;


# direct methods
.method public synthetic constructor <init>(Lo/mergeGetBuyAndSellSubSelectorResp;Lo/clearFaceSdkVerifyResp$IsolatedAddMarginComposeKtgetErrorTips11;Lo/ra;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearInboxMsgReadResp;->b:Lo/mergeGetBuyAndSellSubSelectorResp;

    iput-object p2, p0, Lo/clearInboxMsgReadResp;->c:Lo/clearFaceSdkVerifyResp$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-object p3, p0, Lo/clearInboxMsgReadResp;->a:Lo/ra;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/clearInboxMsgReadResp;->b:Lo/mergeGetBuyAndSellSubSelectorResp;

    iget-object v1, p0, Lo/clearInboxMsgReadResp;->c:Lo/clearFaceSdkVerifyResp$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v2, p0, Lo/clearInboxMsgReadResp;->a:Lo/ra;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2, p1}, Lo/clearFaceSdkVerifyResp$IsolatedAddMarginComposeKtgetErrorTips11;->d(Lo/mergeGetBuyAndSellSubSelectorResp;Lo/clearFaceSdkVerifyResp$IsolatedAddMarginComposeKtgetErrorTips11;Lo/ra;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
