.class public final synthetic Lo/r8lambdapn3vQfe3uY4cfx71v13CvDXNyQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdapn3vQfe3uY4cfx71v13CvDXNyQ;->e:Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/r8lambdapn3vQfe3uY4cfx71v13CvDXNyQ;->e:Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;

    check-cast p1, Lo/getYearMonth;

    invoke-static {v0, p1}, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;->b(Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;Lo/getYearMonth;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
