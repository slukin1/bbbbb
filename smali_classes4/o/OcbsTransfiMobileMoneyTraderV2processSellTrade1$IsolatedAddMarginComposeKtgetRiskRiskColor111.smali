.class final Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;-><init>(Lo/RevolutParamsCreator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;


# direct methods
.method constructor <init>(Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 67
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Long;

    .line 1068
    iget-object v0, p0, Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;

    invoke-static {v0, p1, p2}, Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;->e(Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;ILjava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
