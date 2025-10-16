.class public final synthetic Lo/getApr30d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/FuturesSeedAgreementRepositorysaveAgreement2;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesSeedAgreementRepositorysaveAgreement2;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getApr30d;->d:Lo/FuturesSeedAgreementRepositorysaveAgreement2;

    iput-object p2, p0, Lo/getApr30d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getApr30d;->d:Lo/FuturesSeedAgreementRepositorysaveAgreement2;

    iget-object v1, p0, Lo/getApr30d;->c:Ljava/lang/String;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, p1}, Lo/FuturesSeedAgreementRepositorysaveAgreement2;->c(Lo/FuturesSeedAgreementRepositorysaveAgreement2;Ljava/lang/String;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
