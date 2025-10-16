.class final Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$JsonLogicException$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$JsonLogicException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$JsonLogicException$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1279
    iget-object v0, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$JsonLogicException$1;->b:Ljava/lang/String;

    .line 2631
    new-instance v1, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    const v2, 0x7f0e08f1

    invoke-direct {v1, v2, v0}, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(ILjava/lang/String;)V

    check-cast v1, Lo/isPreAuthPay;

    .line 1279
    check-cast v1, Lo/EDDSAFrostPresignParameters;

    return-object v1
.end method
