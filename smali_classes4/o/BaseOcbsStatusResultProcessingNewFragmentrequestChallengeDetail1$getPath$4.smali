.class final Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getPath$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getPath;
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
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getPath$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1463
    iget-object v0, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getPath$4;->a:Ljava/lang/String;

    .line 2664
    new-instance v1, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$hashCode;

    const v2, 0x7f0e08f4

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v0}, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$hashCode;-><init>(IILjava/lang/String;)V

    check-cast v1, Lo/isPreAuthPay;

    .line 1463
    check-cast v1, Lo/EDDSAFrostPresignParameters;

    return-object v1
.end method
