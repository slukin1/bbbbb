.class final Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/EDDSAFrostSignResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getPath;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 462
    check-cast p1, Lo/EDDSAFrostSignResult;

    .line 1463
    new-instance v0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getPath$4;

    iget-object v1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getPath;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getPath$4;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1621
    const-class v1, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 462
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
